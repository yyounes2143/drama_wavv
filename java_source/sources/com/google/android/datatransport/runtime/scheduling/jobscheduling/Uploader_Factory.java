package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.concurrent.Executor;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes7.dex */
public final class Uploader_Factory implements Factory<Uploader> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95883a;

    /* renamed from: b */
    public final InterfaceC0046a<BackendRegistry> f95884b;

    /* renamed from: c */
    public final InterfaceC0046a<EventStore> f95885c;

    /* renamed from: d */
    public final InterfaceC0046a<WorkScheduler> f95886d;

    /* renamed from: e */
    public final InterfaceC0046a<Executor> f95887e;

    /* renamed from: f */
    public final InterfaceC0046a<SynchronizationGuard> f95888f;

    /* renamed from: g */
    public final InterfaceC0046a<Clock> f95889g;

    /* renamed from: h */
    public final InterfaceC0046a<Clock> f95890h;

    /* renamed from: i */
    public final InterfaceC0046a<ClientHealthMetricsStore> f95891i;

    public static Uploader_Factory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<BackendRegistry> interfaceC0046a2, InterfaceC0046a<EventStore> interfaceC0046a3, InterfaceC0046a<WorkScheduler> interfaceC0046a4, InterfaceC0046a<Executor> interfaceC0046a5, InterfaceC0046a<SynchronizationGuard> interfaceC0046a6, InterfaceC0046a<Clock> interfaceC0046a7, InterfaceC0046a<Clock> interfaceC0046a8, InterfaceC0046a<ClientHealthMetricsStore> interfaceC0046a9) {
        return new Uploader_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5, interfaceC0046a6, interfaceC0046a7, interfaceC0046a8, interfaceC0046a9);
    }

    public static Uploader newInstance(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        return new Uploader(context, backendRegistry, eventStore, workScheduler, executor, synchronizationGuard, clock, clock2, clientHealthMetricsStore);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public Uploader get() {
        return newInstance(this.f95883a.get(), this.f95884b.get(), this.f95885c.get(), this.f95886d.get(), this.f95887e.get(), this.f95888f.get(), this.f95889g.get(), this.f95890h.get(), this.f95891i.get());
    }

    public Uploader_Factory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<BackendRegistry> interfaceC0046a2, InterfaceC0046a<EventStore> interfaceC0046a3, InterfaceC0046a<WorkScheduler> interfaceC0046a4, InterfaceC0046a<Executor> interfaceC0046a5, InterfaceC0046a<SynchronizationGuard> interfaceC0046a6, InterfaceC0046a<Clock> interfaceC0046a7, InterfaceC0046a<Clock> interfaceC0046a8, InterfaceC0046a<ClientHealthMetricsStore> interfaceC0046a9) {
        this.f95883a = interfaceC0046a;
        this.f95884b = interfaceC0046a2;
        this.f95885c = interfaceC0046a3;
        this.f95886d = interfaceC0046a4;
        this.f95887e = interfaceC0046a5;
        this.f95888f = interfaceC0046a6;
        this.f95889g = interfaceC0046a7;
        this.f95890h = interfaceC0046a8;
        this.f95891i = interfaceC0046a9;
    }
}
