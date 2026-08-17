package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
/* loaded from: classes5.dex */
public final class TransportRuntime_Factory implements Factory<TransportRuntime> {

    /* renamed from: a */
    public final InterfaceC0046a<Clock> f95768a;

    /* renamed from: b */
    public final InterfaceC0046a<Clock> f95769b;

    /* renamed from: c */
    public final InterfaceC0046a<Scheduler> f95770c;

    /* renamed from: d */
    public final InterfaceC0046a<Uploader> f95771d;

    /* renamed from: e */
    public final InterfaceC0046a<WorkInitializer> f95772e;

    public static TransportRuntime_Factory create(InterfaceC0046a<Clock> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<Scheduler> interfaceC0046a3, InterfaceC0046a<Uploader> interfaceC0046a4, InterfaceC0046a<WorkInitializer> interfaceC0046a5) {
        return new TransportRuntime_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5);
    }

    public static TransportRuntime newInstance(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        return new TransportRuntime(clock, clock2, scheduler, uploader, workInitializer);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public TransportRuntime get() {
        return newInstance(this.f95768a.get(), this.f95769b.get(), this.f95770c.get(), this.f95771d.get(), this.f95772e.get());
    }

    public TransportRuntime_Factory(InterfaceC0046a<Clock> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<Scheduler> interfaceC0046a3, InterfaceC0046a<Uploader> interfaceC0046a4, InterfaceC0046a<WorkInitializer> interfaceC0046a5) {
        this.f95768a = interfaceC0046a;
        this.f95769b = interfaceC0046a2;
        this.f95770c = interfaceC0046a3;
        this.f95771d = interfaceC0046a4;
        this.f95772e = interfaceC0046a5;
    }
}
