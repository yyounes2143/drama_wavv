package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import p011A9.InterfaceC0046a;

@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class WorkInitializer_Factory implements Factory<WorkInitializer> {

    /* renamed from: a */
    public final InterfaceC0046a<Executor> f95896a;

    /* renamed from: b */
    public final InterfaceC0046a<EventStore> f95897b;

    /* renamed from: c */
    public final InterfaceC0046a<WorkScheduler> f95898c;

    /* renamed from: d */
    public final InterfaceC0046a<SynchronizationGuard> f95899d;

    public static WorkInitializer_Factory create(InterfaceC0046a<Executor> interfaceC0046a, InterfaceC0046a<EventStore> interfaceC0046a2, InterfaceC0046a<WorkScheduler> interfaceC0046a3, InterfaceC0046a<SynchronizationGuard> interfaceC0046a4) {
        return new WorkInitializer_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4);
    }

    public static WorkInitializer newInstance(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        return new WorkInitializer(executor, eventStore, workScheduler, synchronizationGuard);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public WorkInitializer get() {
        return newInstance(this.f95896a.get(), this.f95897b.get(), this.f95898c.get(), this.f95899d.get());
    }

    public WorkInitializer_Factory(InterfaceC0046a<Executor> interfaceC0046a, InterfaceC0046a<EventStore> interfaceC0046a2, InterfaceC0046a<WorkScheduler> interfaceC0046a3, InterfaceC0046a<SynchronizationGuard> interfaceC0046a4) {
        this.f95896a = interfaceC0046a;
        this.f95897b = interfaceC0046a2;
        this.f95898c = interfaceC0046a3;
        this.f95899d = interfaceC0046a4;
    }
}
