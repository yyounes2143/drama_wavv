package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.components.C22811b;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.events.Publisher;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;
import com.google.firebase.provider.FirebaseInitProvider;
import com.google.firebase.tracing.ComponentMonitor;
import com.google.firebase.tracing.FirebaseTrace;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class FirebaseApp {

    @NonNull
    public static final String DEFAULT_APP_NAME = "[DEFAULT]";

    /* renamed from: k */
    public static final Object f102375k = new Object();

    /* renamed from: l */
    @GuardedBy
    public static final ArrayMap f102376l = new ArrayMap();

    /* renamed from: a */
    public final Context f102377a;

    /* renamed from: b */
    public final String f102378b;

    /* renamed from: c */
    public final FirebaseOptions f102379c;

    /* renamed from: d */
    public final ComponentRuntime f102380d;

    /* renamed from: g */
    public final Lazy<DataCollectionConfigStorage> f102383g;

    /* renamed from: h */
    public final Provider<DefaultHeartBeatController> f102384h;

    /* renamed from: e */
    public final AtomicBoolean f102381e = new AtomicBoolean(false);

    /* renamed from: f */
    public final AtomicBoolean f102382f = new AtomicBoolean();

    /* renamed from: i */
    public final CopyOnWriteArrayList f102385i = new CopyOnWriteArrayList();

    /* renamed from: j */
    public final CopyOnWriteArrayList f102386j = new CopyOnWriteArrayList();

    @KeepForSdk
    /* loaded from: classes.dex */
    public interface BackgroundStateChangeListener {
        @KeepForSdk
        void onBackgroundStateChanged(boolean z10);
    }

    @TargetApi(14)
    /* loaded from: classes.dex */
    public static class GlobalBackgroundStateListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* renamed from: a */
        public static final AtomicReference<GlobalBackgroundStateListener> f102387a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void onBackgroundStateChanged(boolean z10) {
            synchronized (FirebaseApp.f102375k) {
                try {
                    Iterator it = new ArrayList(FirebaseApp.f102376l.values()).iterator();
                    while (it.hasNext()) {
                        FirebaseApp firebaseApp = (FirebaseApp) it.next();
                        if (firebaseApp.f102381e.get()) {
                            firebaseApp.m39233d(z10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @TargetApi(24)
    /* loaded from: classes.dex */
    public static class UserUnlockReceiver extends BroadcastReceiver {

        /* renamed from: b */
        public static final AtomicReference<UserUnlockReceiver> f102388b = new AtomicReference<>();

        /* renamed from: a */
        public final Context f102389a;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.f102375k) {
                try {
                    Iterator it = FirebaseApp.f102376l.values().iterator();
                    while (it.hasNext()) {
                        ((FirebaseApp) it.next()).m39232c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            unregister();
        }

        public void unregister() {
            this.f102389a.unregisterReceiver(this);
        }

        public UserUnlockReceiver(Context context) {
            this.f102389a = context;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static FirebaseApp getInstance() {
        FirebaseApp firebaseApp;
        synchronized (f102375k) {
            try {
                firebaseApp = (FirebaseApp) f102376l.get(DEFAULT_APP_NAME);
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                firebaseApp.f102384h.get().registerHeartBeat();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    @Nullable
    public static FirebaseApp initializeApp(@NonNull Context context) {
        synchronized (f102375k) {
            try {
                if (f102376l.containsKey(DEFAULT_APP_NAME)) {
                    return getInstance();
                }
                FirebaseOptions fromResource = FirebaseOptions.fromResource(context);
                if (fromResource == null) {
                    return null;
                }
                return initializeApp(context, fromResource);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public String getPersistenceKey() {
        return Base64Utils.encodeUrlSafeNoPadding(getName().getBytes(Charset.defaultCharset())) + MqttTopic.SINGLE_LEVEL_WILDCARD + Base64Utils.encodeUrlSafeNoPadding(getOptions().getApplicationId().getBytes(Charset.defaultCharset()));
    }

    @KeepForSdk
    public void setDataCollectionDefaultEnabled(Boolean bool) {
        m39231a();
        this.f102383g.get().setEnabled(bool);
    }

    /* renamed from: b */
    public static ArrayList m39230b() {
        ArrayList arrayList = new ArrayList();
        synchronized (f102375k) {
            try {
                Iterator it = f102376l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((FirebaseApp) it.next()).getName());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    @VisibleForTesting
    public static void clearInstancesForTest() {
        synchronized (f102375k) {
            f102376l.clear();
        }
    }

    @NonNull
    public static List<FirebaseApp> getApps(@NonNull Context context) {
        ArrayList arrayList;
        synchronized (f102375k) {
            arrayList = new ArrayList(f102376l.values());
        }
        return arrayList;
    }

    /* renamed from: a */
    public final void m39231a() {
        Preconditions.checkState(!this.f102382f.get(), "FirebaseApp was deleted");
    }

    /* renamed from: c */
    public final void m39232c() {
        Context context = this.f102377a;
        if (!UserManagerCompat.m9954a(context)) {
            getName();
            AtomicReference<UserUnlockReceiver> atomicReference = UserUnlockReceiver.f102388b;
            if (atomicReference.get() == null) {
                UserUnlockReceiver userUnlockReceiver = new UserUnlockReceiver(context);
                while (!atomicReference.compareAndSet(null, userUnlockReceiver)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(userUnlockReceiver, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        getName();
        this.f102380d.initializeEagerComponents(isDefaultApp());
        this.f102384h.get().registerHeartBeat();
    }

    /* renamed from: d */
    public final void m39233d(boolean z10) {
        Iterator it = this.f102385i.iterator();
        while (it.hasNext()) {
            ((BackgroundStateChangeListener) it.next()).onBackgroundStateChanged(z10);
        }
    }

    public void delete() {
        if (!this.f102382f.compareAndSet(false, true)) {
            return;
        }
        synchronized (f102375k) {
            f102376l.remove(this.f102378b);
        }
        Iterator it = this.f102386j.iterator();
        while (it.hasNext()) {
            ((FirebaseAppLifecycleListener) it.next()).onDeleted(this.f102378b, this.f102379c);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FirebaseApp)) {
            return false;
        }
        return this.f102378b.equals(((FirebaseApp) obj).getName());
    }

    public int hashCode() {
        return this.f102378b.hashCode();
    }

    @KeepForSdk
    @VisibleForTesting
    public boolean isDefaultApp() {
        return DEFAULT_APP_NAME.equals(getName());
    }

    public FirebaseApp(final Context context, FirebaseOptions firebaseOptions, String str) {
        this.f102377a = (Context) Preconditions.checkNotNull(context);
        this.f102378b = Preconditions.checkNotEmpty(str);
        this.f102379c = (FirebaseOptions) Preconditions.checkNotNull(firebaseOptions);
        StartupTime startupTime = FirebaseInitProvider.getStartupTime();
        FirebaseTrace.pushTrace("Firebase");
        FirebaseTrace.pushTrace("ComponentDiscovery");
        List<Provider<ComponentRegistrar>> discoverLazy = ComponentDiscovery.forContext(context, ComponentDiscoveryService.class).discoverLazy();
        FirebaseTrace.popTrace();
        FirebaseTrace.pushTrace("Runtime");
        ComponentRuntime.Builder processor = ComponentRuntime.builder(UiExecutor.INSTANCE).addLazyComponentRegistrars(discoverLazy).addComponentRegistrar(new FirebaseCommonRegistrar()).addComponentRegistrar(new ExecutorsRegistrar()).addComponent(Component.m39249of(context, (Class<Context>) Context.class, (Class<? super Context>[]) new Class[0])).addComponent(Component.m39249of(this, (Class<FirebaseApp>) FirebaseApp.class, (Class<? super FirebaseApp>[]) new Class[0])).addComponent(Component.m39249of(firebaseOptions, (Class<FirebaseOptions>) FirebaseOptions.class, (Class<? super FirebaseOptions>[]) new Class[0])).setProcessor(new ComponentMonitor());
        if (UserManagerCompat.m9954a(context) && FirebaseInitProvider.isCurrentlyInitializing()) {
            processor.addComponent(Component.m39249of(startupTime, (Class<StartupTime>) StartupTime.class, (Class<? super StartupTime>[]) new Class[0]));
        }
        ComponentRuntime build = processor.build();
        this.f102380d = build;
        FirebaseTrace.popTrace();
        this.f102383g = new Lazy<>(new Provider() { // from class: com.google.firebase.a
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                String str2 = FirebaseApp.DEFAULT_APP_NAME;
                FirebaseApp firebaseApp = FirebaseApp.this;
                String persistenceKey = firebaseApp.getPersistenceKey();
                ComponentRuntime componentRuntime = firebaseApp.f102380d;
                componentRuntime.getClass();
                return new DataCollectionConfigStorage(context, persistenceKey, (Publisher) C22811b.m39260b(componentRuntime, Publisher.class));
            }
        });
        build.getClass();
        this.f102384h = C22811b.m39262d(build, DefaultHeartBeatController.class);
        addBackgroundStateChangeListener(new BackgroundStateChangeListener() { // from class: com.google.firebase.b
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void onBackgroundStateChanged(boolean z10) {
                FirebaseApp firebaseApp = FirebaseApp.this;
                if (!z10) {
                    firebaseApp.f102384h.get().registerHeartBeat();
                } else {
                    String str2 = FirebaseApp.DEFAULT_APP_NAME;
                    firebaseApp.getClass();
                }
            }
        });
        FirebaseTrace.popTrace();
    }

    @KeepForSdk
    public void addBackgroundStateChangeListener(BackgroundStateChangeListener backgroundStateChangeListener) {
        m39231a();
        if (this.f102381e.get() && BackgroundDetector.getInstance().isInBackground()) {
            backgroundStateChangeListener.onBackgroundStateChanged(true);
        }
        this.f102385i.add(backgroundStateChangeListener);
    }

    @KeepForSdk
    public void addLifecycleEventListener(@NonNull FirebaseAppLifecycleListener firebaseAppLifecycleListener) {
        m39231a();
        Preconditions.checkNotNull(firebaseAppLifecycleListener);
        this.f102386j.add(firebaseAppLifecycleListener);
    }

    @KeepForSdk
    public <T> T get(Class<T> cls) {
        m39231a();
        ComponentRuntime componentRuntime = this.f102380d;
        componentRuntime.getClass();
        return (T) C22811b.m39260b(componentRuntime, cls);
    }

    @NonNull
    public Context getApplicationContext() {
        m39231a();
        return this.f102377a;
    }

    @NonNull
    public String getName() {
        m39231a();
        return this.f102378b;
    }

    @NonNull
    public FirebaseOptions getOptions() {
        m39231a();
        return this.f102379c;
    }

    @KeepForSdk
    public boolean isDataCollectionDefaultEnabled() {
        m39231a();
        return this.f102383g.get().isEnabled();
    }

    @KeepForSdk
    public void removeBackgroundStateChangeListener(BackgroundStateChangeListener backgroundStateChangeListener) {
        m39231a();
        this.f102385i.remove(backgroundStateChangeListener);
    }

    @KeepForSdk
    public void removeLifecycleEventListener(@NonNull FirebaseAppLifecycleListener firebaseAppLifecycleListener) {
        m39231a();
        Preconditions.checkNotNull(firebaseAppLifecycleListener);
        this.f102386j.remove(firebaseAppLifecycleListener);
    }

    public void setAutomaticResourceManagementEnabled(boolean z10) {
        m39231a();
        if (this.f102381e.compareAndSet(!z10, z10)) {
            boolean isInBackground = BackgroundDetector.getInstance().isInBackground();
            if (z10 && isInBackground) {
                m39233d(true);
            } else if (!z10 && isInBackground) {
                m39233d(false);
            }
        }
    }

    @KeepForSdk
    @Deprecated
    public void setDataCollectionDefaultEnabled(boolean z10) {
        setDataCollectionDefaultEnabled(Boolean.valueOf(z10));
    }

    public String toString() {
        return Objects.toStringHelper(this).add("name", this.f102378b).add("options", this.f102379c).toString();
    }

    @KeepForSdk
    public static String getPersistenceKey(String str, FirebaseOptions firebaseOptions) {
        return Base64Utils.encodeUrlSafeNoPadding(str.getBytes(Charset.defaultCharset())) + MqttTopic.SINGLE_LEVEL_WILDCARD + Base64Utils.encodeUrlSafeNoPadding(firebaseOptions.getApplicationId().getBytes(Charset.defaultCharset()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static FirebaseApp getInstance(@NonNull String str) {
        FirebaseApp firebaseApp;
        String str2;
        synchronized (f102375k) {
            try {
                firebaseApp = (FirebaseApp) f102376l.get(str.trim());
                if (firebaseApp != null) {
                    firebaseApp.f102384h.get().registerHeartBeat();
                } else {
                    ArrayList m39230b = m39230b();
                    if (m39230b.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", m39230b);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
            } finally {
            }
        }
        return firebaseApp;
    }

    @NonNull
    public static FirebaseApp initializeApp(@NonNull Context context, @NonNull FirebaseOptions firebaseOptions) {
        return initializeApp(context, firebaseOptions, DEFAULT_APP_NAME);
    }

    @NonNull
    public static FirebaseApp initializeApp(@NonNull Context context, @NonNull FirebaseOptions firebaseOptions, @NonNull String str) {
        FirebaseApp firebaseApp;
        AtomicReference<GlobalBackgroundStateListener> atomicReference = GlobalBackgroundStateListener.f102387a;
        if (PlatformVersion.isAtLeastIceCreamSandwich() && (context.getApplicationContext() instanceof Application)) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<GlobalBackgroundStateListener> atomicReference2 = GlobalBackgroundStateListener.f102387a;
            if (atomicReference2.get() == null) {
                GlobalBackgroundStateListener globalBackgroundStateListener = new GlobalBackgroundStateListener();
                while (true) {
                    if (atomicReference2.compareAndSet(null, globalBackgroundStateListener)) {
                        BackgroundDetector.initialize(application);
                        BackgroundDetector.getInstance().addListener(globalBackgroundStateListener);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        String trim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f102375k) {
            ArrayMap arrayMap = f102376l;
            Preconditions.checkState(!arrayMap.containsKey(trim), "FirebaseApp name " + trim + " already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            firebaseApp = new FirebaseApp(context, firebaseOptions, trim);
            arrayMap.put(trim, firebaseApp);
        }
        firebaseApp.m39232c();
        return firebaseApp;
    }
}
