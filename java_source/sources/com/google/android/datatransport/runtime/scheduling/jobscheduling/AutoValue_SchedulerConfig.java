package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
final class AutoValue_SchedulerConfig extends SchedulerConfig {

    /* renamed from: a */
    public final Clock f95859a;

    /* renamed from: b */
    public final HashMap f95860b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig)) {
            return false;
        }
        SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
        if (this.f95859a.equals(schedulerConfig.mo37119a()) && this.f95860b.equals(schedulerConfig.mo37120b())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    /* renamed from: a */
    public final Clock mo37119a() {
        return this.f95859a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    /* renamed from: b */
    public final Map<Priority, SchedulerConfig.ConfigValue> mo37120b() {
        return this.f95860b;
    }

    public int hashCode() {
        return ((this.f95859a.hashCode() ^ 1000003) * 1000003) ^ this.f95860b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f95859a + ", values=" + this.f95860b + "}";
    }

    public AutoValue_SchedulerConfig(Clock clock, HashMap hashMap) {
        if (clock != null) {
            this.f95859a = clock;
            if (hashMap != null) {
                this.f95860b = hashMap;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }
}
