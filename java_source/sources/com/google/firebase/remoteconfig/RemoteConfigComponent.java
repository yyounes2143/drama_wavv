package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8222z;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.google.firebase.remoteconfig.internal.Personalization;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateFactory;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p249U8.C1797n;

@KeepForSdk
/* loaded from: classes4.dex */
public class RemoteConfigComponent implements FirebaseRemoteConfigInterop {
    public static final String ACTIVATE_FILE_NAME = "activate";
    public static final long CONNECTION_TIMEOUT_IN_SECONDS = 60;
    public static final String DEFAULTS_FILE_NAME = "defaults";

    @VisibleForTesting
    public static final String DEFAULT_NAMESPACE = "firebase";
    public static final String FETCH_FILE_NAME = "fetch";

    /* renamed from: j */
    public static final Clock f104259j = DefaultClock.getInstance();

    /* renamed from: k */
    public static final Random f104260k = new Random();

    /* renamed from: l */
    public static final HashMap f104261l = new HashMap();

    /* renamed from: a */
    @GuardedBy
    public final HashMap f104262a;

    /* renamed from: b */
    public final Context f104263b;

    /* renamed from: c */
    public final ScheduledExecutorService f104264c;

    /* renamed from: d */
    public final FirebaseApp f104265d;

    /* renamed from: e */
    public final FirebaseInstallationsApi f104266e;

    /* renamed from: f */
    public final FirebaseABTesting f104267f;

    /* renamed from: g */
    @Nullable
    public final Provider<AnalyticsConnector> f104268g;

    /* renamed from: h */
    public final String f104269h;

    /* renamed from: i */
    @GuardedBy
    public Map<String, String> f104270i;

    /* loaded from: classes4.dex */
    public static class GlobalBackgroundListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* renamed from: a */
        public static final AtomicReference<GlobalBackgroundListener> f104271a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void onBackgroundStateChanged(boolean z10) {
            String str = RemoteConfigComponent.ACTIVATE_FILE_NAME;
            synchronized (RemoteConfigComponent.class) {
                Iterator it = RemoteConfigComponent.f104261l.values().iterator();
                while (it.hasNext()) {
                    ((FirebaseRemoteConfig) it.next()).f104248k.setBackgroundState(z10);
                }
            }
        }
    }

    @VisibleForTesting
    public RemoteConfigComponent() {
        throw null;
    }

    public RemoteConfigComponent(Context context, @Blocking ScheduledExecutorService scheduledExecutorService, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Provider<AnalyticsConnector> provider) {
        this.f104262a = new HashMap();
        this.f104270i = new HashMap();
        this.f104263b = context;
        this.f104264c = scheduledExecutorService;
        this.f104265d = firebaseApp;
        this.f104266e = firebaseInstallationsApi;
        this.f104267f = firebaseABTesting;
        this.f104268g = provider;
        this.f104269h = firebaseApp.getOptions().getApplicationId();
        AtomicReference<GlobalBackgroundListener> atomicReference = GlobalBackgroundListener.f104271a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference<GlobalBackgroundListener> atomicReference2 = GlobalBackgroundListener.f104271a;
        if (atomicReference2.get() == null) {
            GlobalBackgroundListener globalBackgroundListener = new GlobalBackgroundListener();
            while (true) {
                if (atomicReference2.compareAndSet(null, globalBackgroundListener)) {
                    BackgroundDetector.initialize(application);
                    BackgroundDetector.getInstance().addListener(globalBackgroundListener);
                    break;
                } else if (atomicReference2.get() != null) {
                    break;
                }
            }
        }
        Tasks.call(scheduledExecutorService, new Callable() { // from class: com.google.firebase.remoteconfig.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return RemoteConfigComponent.this.get(RemoteConfigComponent.DEFAULT_NAMESPACE);
            }
        });
    }

    @VisibleForTesting
    /* renamed from: a */
    public final synchronized FirebaseRemoteConfig m39551a(FirebaseApp firebaseApp, String str, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigSharedPrefsClient configSharedPrefsClient, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        try {
            if (!this.f104262a.containsKey(str)) {
                FirebaseRemoteConfig firebaseRemoteConfig = new FirebaseRemoteConfig(this.f104263b, firebaseInstallationsApi, (str.equals(DEFAULT_NAMESPACE) && firebaseApp.getName().equals(FirebaseApp.DEFAULT_APP_NAME)) ? firebaseABTesting : null, executor, configCacheClient, configCacheClient2, configCacheClient3, configFetchHandler, configGetParameterHandler, configSharedPrefsClient, m39554d(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient2, this.f104263b, str, configSharedPrefsClient), rolloutsStateSubscriptionsHandler);
                configCacheClient2.get();
                configCacheClient3.get();
                configCacheClient.get();
                this.f104262a.put(str, firebaseRemoteConfig);
                f104261l.put(str, firebaseRemoteConfig);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseRemoteConfig) this.f104262a.get(str);
    }

    /* renamed from: d */
    public final synchronized ConfigRealtimeHandler m39554d(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigSharedPrefsClient configSharedPrefsClient) {
        return new ConfigRealtimeHandler(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, configSharedPrefsClient, this.f104264c);
    }

    @KeepForSdk
    @VisibleForTesting
    public synchronized FirebaseRemoteConfig get(String str) {
        ConfigCacheClient m39552b;
        ConfigCacheClient m39552b2;
        ConfigCacheClient m39552b3;
        ConfigSharedPrefsClient configSharedPrefsClient;
        ConfigGetParameterHandler configGetParameterHandler;
        final Personalization personalization;
        try {
            m39552b = m39552b(str, FETCH_FILE_NAME);
            m39552b2 = m39552b(str, ACTIVATE_FILE_NAME);
            m39552b3 = m39552b(str, DEFAULTS_FILE_NAME);
            configSharedPrefsClient = new ConfigSharedPrefsClient(this.f104263b.getSharedPreferences("frc_" + this.f104269h + "_" + str + "_settings", 0));
            configGetParameterHandler = new ConfigGetParameterHandler(this.f104264c, m39552b2, m39552b3);
            FirebaseApp firebaseApp = this.f104265d;
            Provider<AnalyticsConnector> provider = this.f104268g;
            if (firebaseApp.getName().equals(FirebaseApp.DEFAULT_APP_NAME) && str.equals(DEFAULT_NAMESPACE)) {
                personalization = new Personalization(provider);
            } else {
                personalization = null;
            }
            if (personalization != null) {
                configGetParameterHandler.addListener(new BiConsumer() { // from class: com.google.firebase.remoteconfig.g
                    @Override // com.google.android.gms.common.util.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        Personalization.this.logArmActive((String) obj, (ConfigContainer) obj2);
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return m39551a(this.f104265d, str, this.f104266e, this.f104267f, this.f104264c, m39552b, m39552b2, m39552b3, m39553c(str, m39552b, configSharedPrefsClient), configGetParameterHandler, configSharedPrefsClient, new RolloutsStateSubscriptionsHandler(m39552b2, RolloutsStateFactory.create(m39552b2, m39552b3), this.f104264c));
    }

    @VisibleForTesting
    public synchronized void setCustomHeaders(Map<String, String> map) {
        this.f104270i = map;
    }

    /* renamed from: b */
    public final ConfigCacheClient m39552b(String str, String str2) {
        StringBuilder sb = new StringBuilder("frc_");
        C1797n.m2540c(sb, this.f104269h, "_", str, "_");
        return ConfigCacheClient.getInstance(this.f104264c, ConfigStorageClient.getInstance(this.f104263b, C2498a.m3383d(sb, str2, C8222z.f43245f)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.google.firebase.inject.Provider] */
    @VisibleForTesting
    /* renamed from: c */
    public final synchronized ConfigFetchHandler m39553c(String str, ConfigCacheClient configCacheClient, ConfigSharedPrefsClient configSharedPrefsClient) {
        FirebaseInstallationsApi firebaseInstallationsApi;
        Object obj;
        ?? r42;
        ScheduledExecutorService scheduledExecutorService;
        Clock clock;
        Random random;
        String apiKey;
        try {
            firebaseInstallationsApi = this.f104266e;
            if (this.f104265d.getName().equals(FirebaseApp.DEFAULT_APP_NAME)) {
                obj = this.f104268g;
            } else {
                obj = new Object();
            }
            r42 = obj;
            scheduledExecutorService = this.f104264c;
            clock = f104259j;
            random = f104260k;
            apiKey = this.f104265d.getOptions().getApiKey();
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(firebaseInstallationsApi, r42, scheduledExecutorService, clock, random, configCacheClient, new ConfigFetchHttpClient(this.f104263b, this.f104265d.getOptions().getApplicationId(), apiKey, str, configSharedPrefsClient.getFetchTimeoutInSeconds(), configSharedPrefsClient.getFetchTimeoutInSeconds()), configSharedPrefsClient, this.f104270i);
    }

    @Override // com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop
    public void registerRolloutsStateSubscriber(@NonNull String str, @NonNull RolloutsStateSubscriber rolloutsStateSubscriber) {
        get(str).f104249l.registerRolloutsStateSubscriber(rolloutsStateSubscriber);
    }
}
