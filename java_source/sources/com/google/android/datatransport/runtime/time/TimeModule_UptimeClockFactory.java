package com.google.android.datatransport.runtime.time;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class TimeModule_UptimeClockFactory implements Factory<Clock> {

    /* loaded from: classes8.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final TimeModule_UptimeClockFactory f95983a = new TimeModule_UptimeClockFactory();
    }

    public static TimeModule_UptimeClockFactory create() {
        return InstanceHolder.f95983a;
    }

    public static Clock uptimeClock() {
        return (Clock) Preconditions.checkNotNullFromProvides(new UptimeClock());
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public Clock get() {
        return uptimeClock();
    }
}
