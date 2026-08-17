package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class WorkInitializer {

    /* renamed from: a */
    public final Executor f95892a;

    /* renamed from: b */
    public final EventStore f95893b;

    /* renamed from: c */
    public final WorkScheduler f95894c;

    /* renamed from: d */
    public final SynchronizationGuard f95895d;

    public void ensureContextsScheduled() {
        this.f95892a.execute(new RunnableC21376j(this, 0));
    }

    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.f95892a = executor;
        this.f95893b = eventStore;
        this.f95894c = workScheduler;
        this.f95895d = synchronizationGuard;
    }
}
