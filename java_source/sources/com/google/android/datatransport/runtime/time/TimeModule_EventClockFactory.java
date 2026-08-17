package com.google.android.datatransport.runtime.time;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes3.dex */
public final class TimeModule_EventClockFactory implements Factory<Clock> {

    /* loaded from: classes3.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final TimeModule_EventClockFactory f95982a = new TimeModule_EventClockFactory();
    }

    public static TimeModule_EventClockFactory create() {
        return InstanceHolder.f95982a;
    }

    public static Clock eventClock() {
        return (Clock) Preconditions.checkNotNullFromProvides(new WallTimeClock());
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public Clock get() {
        return eventClock();
    }
}
