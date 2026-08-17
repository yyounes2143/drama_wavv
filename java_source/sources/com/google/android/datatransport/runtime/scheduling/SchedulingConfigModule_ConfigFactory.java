package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class SchedulingConfigModule_ConfigFactory implements Factory<SchedulerConfig> {

    /* renamed from: a */
    public final InterfaceC0046a<Clock> f95848a;

    public static SchedulingConfigModule_ConfigFactory create(InterfaceC0046a<Clock> interfaceC0046a) {
        return new SchedulingConfigModule_ConfigFactory(interfaceC0046a);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public SchedulerConfig get() {
        return config(this.f95848a.get());
    }

    public SchedulingConfigModule_ConfigFactory(InterfaceC0046a<Clock> interfaceC0046a) {
        this.f95848a = interfaceC0046a;
    }

    public static SchedulerConfig config(Clock clock) {
        return (SchedulerConfig) Preconditions.checkNotNullFromProvides(SchedulerConfig.getDefault(clock));
    }
}
