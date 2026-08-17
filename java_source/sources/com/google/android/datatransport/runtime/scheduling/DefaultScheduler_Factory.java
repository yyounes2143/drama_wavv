package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import p011A9.InterfaceC0046a;

@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes7.dex */
public final class DefaultScheduler_Factory implements Factory<DefaultScheduler> {

    /* renamed from: a */
    public final InterfaceC0046a<Executor> f95843a;

    /* renamed from: b */
    public final InterfaceC0046a<BackendRegistry> f95844b;

    /* renamed from: c */
    public final InterfaceC0046a<WorkScheduler> f95845c;

    /* renamed from: d */
    public final InterfaceC0046a<EventStore> f95846d;

    /* renamed from: e */
    public final InterfaceC0046a<SynchronizationGuard> f95847e;

    public static DefaultScheduler_Factory create(InterfaceC0046a<Executor> interfaceC0046a, InterfaceC0046a<BackendRegistry> interfaceC0046a2, InterfaceC0046a<WorkScheduler> interfaceC0046a3, InterfaceC0046a<EventStore> interfaceC0046a4, InterfaceC0046a<SynchronizationGuard> interfaceC0046a5) {
        return new DefaultScheduler_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5);
    }

    public static DefaultScheduler newInstance(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        return new DefaultScheduler(executor, backendRegistry, workScheduler, eventStore, synchronizationGuard);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public DefaultScheduler get() {
        return newInstance(this.f95843a.get(), this.f95844b.get(), this.f95845c.get(), this.f95846d.get(), this.f95847e.get());
    }

    public DefaultScheduler_Factory(InterfaceC0046a<Executor> interfaceC0046a, InterfaceC0046a<BackendRegistry> interfaceC0046a2, InterfaceC0046a<WorkScheduler> interfaceC0046a3, InterfaceC0046a<EventStore> interfaceC0046a4, InterfaceC0046a<SynchronizationGuard> interfaceC0046a5) {
        this.f95843a = interfaceC0046a;
        this.f95844b = interfaceC0046a2;
        this.f95845c = interfaceC0046a3;
        this.f95846d = interfaceC0046a4;
        this.f95847e = interfaceC0046a5;
    }
}
