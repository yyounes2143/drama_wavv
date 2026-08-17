package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient;
import java.util.Date;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21370d implements SynchronizationGuard.CriticalSection, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f95907a;

    /* renamed from: b */
    public final /* synthetic */ Object f95908b;

    public /* synthetic */ C21370d(Object obj, Object obj2) {
        this.f95907a = obj;
        this.f95908b = obj2;
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        return Boolean.valueOf(((Uploader) this.f95907a).f95876c.hasPendingEventsFor((TransportContext) this.f95908b));
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.f95907a;
        Date date = (Date) this.f95908b;
        int[] iArr = ConfigFetchHandler.f104321j;
        configFetchHandler.getClass();
        if (task.isSuccessful()) {
            ConfigSharedPrefsClient configSharedPrefsClient = configFetchHandler.f104329h;
            synchronized (configSharedPrefsClient.f104382b) {
                configSharedPrefsClient.f104381a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
            }
        } else {
            Exception exception = task.getException();
            if (exception != null) {
                if (exception instanceof FirebaseRemoteConfigFetchThrottledException) {
                    configFetchHandler.f104329h.m39589f();
                } else {
                    configFetchHandler.f104329h.m39588e();
                }
            }
        }
        return task;
    }
}
