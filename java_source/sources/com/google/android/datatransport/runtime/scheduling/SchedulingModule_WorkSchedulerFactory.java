package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes.dex */
public final class SchedulingModule_WorkSchedulerFactory implements Factory<WorkScheduler> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95849a;

    /* renamed from: b */
    public final InterfaceC0046a<EventStore> f95850b;

    /* renamed from: c */
    public final InterfaceC0046a<SchedulerConfig> f95851c;

    /* renamed from: d */
    public final InterfaceC0046a<Clock> f95852d;

    public static SchedulingModule_WorkSchedulerFactory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<EventStore> interfaceC0046a2, InterfaceC0046a<SchedulerConfig> interfaceC0046a3, InterfaceC0046a<Clock> interfaceC0046a4) {
        return new SchedulingModule_WorkSchedulerFactory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4);
    }

    public static WorkScheduler workScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig, Clock clock) {
        return (WorkScheduler) Preconditions.checkNotNullFromProvides(new JobInfoScheduler(context, eventStore, schedulerConfig));
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public WorkScheduler get() {
        return workScheduler(this.f95849a.get(), this.f95850b.get(), this.f95851c.get(), this.f95852d.get());
    }

    public SchedulingModule_WorkSchedulerFactory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<EventStore> interfaceC0046a2, InterfaceC0046a<SchedulerConfig> interfaceC0046a3, InterfaceC0046a<Clock> interfaceC0046a4) {
        this.f95849a = interfaceC0046a;
        this.f95850b = interfaceC0046a2;
        this.f95851c = interfaceC0046a3;
        this.f95852d = interfaceC0046a4;
    }
}
