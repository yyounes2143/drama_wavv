package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public class ConfigRealtimeHandler {

    /* renamed from: a */
    @GuardedBy
    public final LinkedHashSet f104350a;

    /* renamed from: b */
    @GuardedBy
    public final ConfigRealtimeHttpClient f104351b;

    /* renamed from: c */
    public final FirebaseInstallationsApi f104352c;

    /* renamed from: d */
    public final Context f104353d;

    /* renamed from: e */
    public final ScheduledExecutorService f104354e;

    /* loaded from: classes5.dex */
    public class ConfigUpdateListenerRegistrationInternal implements ConfigUpdateListenerRegistration {

        /* renamed from: a */
        public final ConfigUpdateListener f104355a;

        public ConfigUpdateListenerRegistrationInternal(ConfigUpdateListener configUpdateListener) {
            this.f104355a = configUpdateListener;
        }

        @Override // com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration
        public void remove() {
            ConfigRealtimeHandler configRealtimeHandler = ConfigRealtimeHandler.this;
            ConfigUpdateListener configUpdateListener = this.f104355a;
            synchronized (configRealtimeHandler) {
                configRealtimeHandler.f104350a.remove(configUpdateListener);
            }
        }
    }

    public ConfigRealtimeHandler(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigSharedPrefsClient configSharedPrefsClient, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f104350a = linkedHashSet;
        this.f104351b = new ConfigRealtimeHttpClient(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, linkedHashSet, configSharedPrefsClient, scheduledExecutorService);
        this.f104352c = firebaseInstallationsApi;
        this.f104353d = context;
        this.f104354e = scheduledExecutorService;
    }

    /* renamed from: a */
    public final synchronized void m39574a() {
        if (!this.f104350a.isEmpty()) {
            this.f104351b.startHttpConnection();
        }
    }

    @NonNull
    public synchronized ConfigUpdateListenerRegistration addRealtimeConfigUpdateListener(@NonNull ConfigUpdateListener configUpdateListener) {
        this.f104350a.add(configUpdateListener);
        m39574a();
        return new ConfigUpdateListenerRegistrationInternal(configUpdateListener);
    }

    public synchronized void setBackgroundState(boolean z10) {
        this.f104351b.setIsInBackground(z10);
        if (!z10) {
            m39574a();
        }
    }
}
