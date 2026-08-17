package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import androidx.compose.foundation.text.input.C3091b;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.util.Set;

/* loaded from: classes5.dex */
final class AutoValue_SchedulerConfig_ConfigValue extends SchedulerConfig.ConfigValue {

    /* renamed from: a */
    public final long f95861a;

    /* renamed from: b */
    public final long f95862b;

    /* renamed from: c */
    public final Set<SchedulerConfig.Flag> f95863c;

    /* loaded from: classes5.dex */
    public static final class Builder extends SchedulerConfig.ConfigValue.Builder {

        /* renamed from: a */
        public Long f95864a;

        /* renamed from: b */
        public Long f95865b;

        /* renamed from: c */
        public Set<SchedulerConfig.Flag> f95866c;

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue.Builder
        public SchedulerConfig.ConfigValue build() {
            String str;
            if (this.f95864a == null) {
                str = " delta";
            } else {
                str = "";
            }
            if (this.f95865b == null) {
                str = str.concat(" maxAllowedDelay");
            }
            if (this.f95866c == null) {
                str = C3091b.m5597a(str, " flags");
            }
            if (str.isEmpty()) {
                return new AutoValue_SchedulerConfig_ConfigValue(this.f95864a.longValue(), this.f95865b.longValue(), this.f95866c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue.Builder
        public SchedulerConfig.ConfigValue.Builder setFlags(Set<SchedulerConfig.Flag> set) {
            if (set != null) {
                this.f95866c = set;
                return this;
            }
            throw new NullPointerException("Null flags");
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue.Builder
        public SchedulerConfig.ConfigValue.Builder setDelta(long j10) {
            this.f95864a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue.Builder
        public SchedulerConfig.ConfigValue.Builder setMaxAllowedDelay(long j10) {
            this.f95865b = Long.valueOf(j10);
            return this;
        }
    }

    public AutoValue_SchedulerConfig_ConfigValue() {
        throw null;
    }

    public AutoValue_SchedulerConfig_ConfigValue(long j10, long j11, Set set) {
        this.f95861a = j10;
        this.f95862b = j11;
        this.f95863c = set;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig.ConfigValue)) {
            return false;
        }
        SchedulerConfig.ConfigValue configValue = (SchedulerConfig.ConfigValue) obj;
        if (this.f95861a == configValue.mo37121a() && this.f95862b == configValue.mo37123c() && this.f95863c.equals(configValue.mo37122b())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* renamed from: a */
    public final long mo37121a() {
        return this.f95861a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* renamed from: b */
    public final Set<SchedulerConfig.Flag> mo37122b() {
        return this.f95863c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* renamed from: c */
    public final long mo37123c() {
        return this.f95862b;
    }

    public int hashCode() {
        long j10 = this.f95861a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f95862b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f95863c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f95861a + ", maxAllowedDelay=" + this.f95862b + ", flags=" + this.f95863c + "}";
    }
}
