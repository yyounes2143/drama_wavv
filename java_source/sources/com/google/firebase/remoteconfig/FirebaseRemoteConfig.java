package com.google.firebase.remoteconfig;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.XmlRes;
import com.applovin.impl.sdk.nativeAd.C5969f;
import com.dramawave.core.config.C8236c;
import com.dramawave.feature.home.ugc.C10585b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient;
import com.google.firebase.remoteconfig.internal.DefaultsXmlParser;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FirebaseRemoteConfig {
    public static final boolean DEFAULT_VALUE_FOR_BOOLEAN = false;
    public static final byte[] DEFAULT_VALUE_FOR_BYTE_ARRAY = new byte[0];
    public static final double DEFAULT_VALUE_FOR_DOUBLE = 0.0d;
    public static final long DEFAULT_VALUE_FOR_LONG = 0;
    public static final String DEFAULT_VALUE_FOR_STRING = "";
    public static final int LAST_FETCH_STATUS_FAILURE = 1;
    public static final int LAST_FETCH_STATUS_NO_FETCH_YET = 0;
    public static final int LAST_FETCH_STATUS_SUCCESS = -1;
    public static final int LAST_FETCH_STATUS_THROTTLED = 2;
    public static final String TAG = "FirebaseRemoteConfig";
    public static final int VALUE_SOURCE_DEFAULT = 1;
    public static final int VALUE_SOURCE_REMOTE = 2;
    public static final int VALUE_SOURCE_STATIC = 0;

    /* renamed from: a */
    public final Context f104238a;

    /* renamed from: b */
    @Nullable
    public final FirebaseABTesting f104239b;

    /* renamed from: c */
    public final Executor f104240c;

    /* renamed from: d */
    public final ConfigCacheClient f104241d;

    /* renamed from: e */
    public final ConfigCacheClient f104242e;

    /* renamed from: f */
    public final ConfigCacheClient f104243f;

    /* renamed from: g */
    public final ConfigFetchHandler f104244g;

    /* renamed from: h */
    public final ConfigGetParameterHandler f104245h;

    /* renamed from: i */
    public final ConfigSharedPrefsClient f104246i;

    /* renamed from: j */
    public final FirebaseInstallationsApi f104247j;

    /* renamed from: k */
    public final ConfigRealtimeHandler f104248k;

    /* renamed from: l */
    public final RolloutsStateSubscriptionsHandler f104249l;

    @NonNull
    public static FirebaseRemoteConfig getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.gms.tasks.SuccessContinuation, java.lang.Object] */
    @NonNull
    public Task<Void> fetch() {
        return this.f104244g.fetch().onSuccessTask(FirebaseExecutors.directExecutor(), new Object());
    }

    @NonNull
    public Task<Void> setDefaultsAsync(@NonNull Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                hashMap.put(entry.getKey(), new String((byte[]) value));
            } else {
                hashMap.put(entry.getKey(), value.toString());
            }
        }
        return m39550a(hashMap);
    }

    @VisibleForTesting
    /* renamed from: b */
    public static ArrayList m39549b(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    @NonNull
    public static FirebaseRemoteConfig getInstance(@NonNull FirebaseApp firebaseApp) {
        return ((RemoteConfigComponent) firebaseApp.get(RemoteConfigComponent.class)).get(RemoteConfigComponent.DEFAULT_NAMESPACE);
    }

    @NonNull
    public Task<Boolean> activate() {
        final Task<ConfigContainer> task = this.f104241d.get();
        final Task<ConfigContainer> task2 = this.f104242e.get();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{task, task2}).continueWithTask(this.f104240c, new Continuation() { // from class: com.google.firebase.remoteconfig.a
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task3) {
                ConfigContainer configContainer;
                FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.this;
                Task task4 = task;
                if (task4.isSuccessful() && task4.getResult() != null) {
                    ConfigContainer configContainer2 = (ConfigContainer) task4.getResult();
                    Task task5 = task2;
                    if (task5.isSuccessful() && (configContainer = (ConfigContainer) task5.getResult()) != null && configContainer2.getFetchTime().equals(configContainer.getFetchTime())) {
                        return Tasks.forResult(Boolean.FALSE);
                    }
                    return firebaseRemoteConfig.f104242e.put(configContainer2).continueWith(firebaseRemoteConfig.f104240c, new C5969f(firebaseRemoteConfig));
                }
                return Tasks.forResult(Boolean.FALSE);
            }
        });
    }

    @NonNull
    public ConfigUpdateListenerRegistration addOnConfigUpdateListener(@NonNull ConfigUpdateListener configUpdateListener) {
        return this.f104248k.addRealtimeConfigUpdateListener(configUpdateListener);
    }

    @NonNull
    public Task<FirebaseRemoteConfigInfo> ensureInitialized() {
        Task<ConfigContainer> task = this.f104242e.get();
        Task<ConfigContainer> task2 = this.f104243f.get();
        Task<ConfigContainer> task3 = this.f104241d.get();
        Callable callable = new Callable() { // from class: com.google.firebase.remoteconfig.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseRemoteConfig.this.getInfo();
            }
        };
        Executor executor = this.f104240c;
        Task call = Tasks.call(executor, callable);
        FirebaseInstallationsApi firebaseInstallationsApi = this.f104247j;
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{task, task2, task3, call, firebaseInstallationsApi.getId(), firebaseInstallationsApi.getToken(false)}).continueWith(executor, new C10585b(call));
    }

    @NonNull
    public Map<String, FirebaseRemoteConfigValue> getAll() {
        return this.f104245h.getAll();
    }

    public boolean getBoolean(@NonNull String str) {
        return this.f104245h.getBoolean(str);
    }

    public double getDouble(@NonNull String str) {
        return this.f104245h.getDouble(str);
    }

    @NonNull
    public FirebaseRemoteConfigInfo getInfo() {
        return this.f104246i.getInfo();
    }

    @NonNull
    public Set<String> getKeysByPrefix(@NonNull String str) {
        return this.f104245h.getKeysByPrefix(str);
    }

    public long getLong(@NonNull String str) {
        return this.f104245h.getLong(str);
    }

    @NonNull
    public String getString(@NonNull String str) {
        return this.f104245h.getString(str);
    }

    @NonNull
    public FirebaseRemoteConfigValue getValue(@NonNull String str) {
        return this.f104245h.getValue(str);
    }

    @NonNull
    public Task<Void> reset() {
        return Tasks.call(this.f104240c, new Callable() { // from class: com.google.firebase.remoteconfig.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.this;
                firebaseRemoteConfig.f104242e.clear();
                firebaseRemoteConfig.f104241d.clear();
                firebaseRemoteConfig.f104243f.clear();
                firebaseRemoteConfig.f104246i.clear();
                return null;
            }
        });
    }

    public void schedule(Runnable runnable) {
        this.f104240c.execute(runnable);
    }

    @NonNull
    public Task<Void> setConfigSettingsAsync(@NonNull final FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        return Tasks.call(this.f104240c, new Callable() { // from class: com.google.firebase.remoteconfig.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                FirebaseRemoteConfig.this.f104246i.setConfigSettings(firebaseRemoteConfigSettings);
                return null;
            }
        });
    }

    @NonNull
    public Task<Void> setCustomSignals(@NonNull final CustomSignals customSignals) {
        return Tasks.call(this.f104240c, new Callable() { // from class: com.google.firebase.remoteconfig.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.this;
                firebaseRemoteConfig.f104246i.setCustomSignals(customSignals.f104236a);
                return null;
            }
        });
    }

    public FirebaseRemoteConfig(Context context, FirebaseInstallationsApi firebaseInstallationsApi, @Nullable FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigSharedPrefsClient configSharedPrefsClient, ConfigRealtimeHandler configRealtimeHandler, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        this.f104238a = context;
        this.f104247j = firebaseInstallationsApi;
        this.f104239b = firebaseABTesting;
        this.f104240c = executor;
        this.f104241d = configCacheClient;
        this.f104242e = configCacheClient2;
        this.f104243f = configCacheClient3;
        this.f104244g = configFetchHandler;
        this.f104245h = configGetParameterHandler;
        this.f104246i = configSharedPrefsClient;
        this.f104248k = configRealtimeHandler;
        this.f104249l = rolloutsStateSubscriptionsHandler;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.tasks.SuccessContinuation, java.lang.Object] */
    /* renamed from: a */
    public final Task<Void> m39550a(Map<String, String> map) {
        try {
            return this.f104243f.put(ConfigContainer.newBuilder().replaceConfigsWith(map).build()).onSuccessTask(FirebaseExecutors.directExecutor(), new Object());
        } catch (JSONException e3) {
            Log.e(TAG, "The provided defaults map could not be processed.", e3);
            return Tasks.forResult(null);
        }
    }

    @NonNull
    public Task<Boolean> fetchAndActivate() {
        return fetch().onSuccessTask(this.f104240c, new C8236c(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.tasks.SuccessContinuation, java.lang.Object] */
    @NonNull
    public Task<Void> fetch(long j10) {
        return this.f104244g.fetch(j10).onSuccessTask(FirebaseExecutors.directExecutor(), new Object());
    }

    @NonNull
    public Task<Void> setDefaultsAsync(@XmlRes int i10) {
        return m39550a(DefaultsXmlParser.getDefaultsFromXml(this.f104238a, i10));
    }
}
