package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import androidx.annotation.RequiresApi;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AutoValue_SchedulerConfig_ConfigValue;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.auto.value.AutoValue;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

@AutoValue
/* loaded from: classes.dex */
public abstract class SchedulerConfig {

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a */
        public Clock f95871a;

        /* renamed from: b */
        public HashMap f95872b = new HashMap();

        public Builder addConfig(Priority priority, ConfigValue configValue) {
            this.f95872b.put(priority, configValue);
            return this;
        }

        public SchedulerConfig build() {
            if (this.f95871a != null) {
                if (this.f95872b.keySet().size() >= Priority.values().length) {
                    HashMap hashMap = this.f95872b;
                    this.f95872b = new HashMap();
                    return new AutoValue_SchedulerConfig(this.f95871a, hashMap);
                }
                throw new IllegalStateException("Not all priorities have been configured");
            }
            throw new NullPointerException("missing required property: clock");
        }

        public Builder setClock(Clock clock) {
            this.f95871a = clock;
            return this;
        }
    }

    @AutoValue
    /* loaded from: classes.dex */
    public static abstract class ConfigValue {

        @AutoValue.Builder
        /* loaded from: classes.dex */
        public static abstract class Builder {
            public abstract ConfigValue build();

            public abstract Builder setDelta(long j10);

            public abstract Builder setFlags(Set<Flag> set);

            public abstract Builder setMaxAllowedDelay(long j10);
        }

        /* renamed from: a */
        public abstract long mo37121a();

        /* renamed from: b */
        public abstract Set<Flag> mo37122b();

        /* renamed from: c */
        public abstract long mo37123c();

        public static Builder builder() {
            return new AutoValue_SchedulerConfig_ConfigValue.Builder().setFlags(Collections.emptySet());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Flag {
        public static final Flag DEVICE_CHARGING;
        public static final Flag DEVICE_IDLE;
        public static final Flag NETWORK_UNMETERED;

        /* renamed from: a */
        public static final /* synthetic */ Flag[] f95873a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig$Flag] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig$Flag] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig$Flag] */
        static {
            ?? r32 = new Enum("NETWORK_UNMETERED", 0);
            NETWORK_UNMETERED = r32;
            ?? r42 = new Enum("DEVICE_IDLE", 1);
            DEVICE_IDLE = r42;
            ?? r52 = new Enum("DEVICE_CHARGING", 2);
            DEVICE_CHARGING = r52;
            f95873a = new Flag[]{r32, r42, r52};
        }

        public Flag() {
            throw null;
        }

        public static Flag valueOf(String str) {
            return (Flag) Enum.valueOf(Flag.class, str);
        }

        public static Flag[] values() {
            return (Flag[]) f95873a.clone();
        }
    }

    /* renamed from: a */
    public abstract Clock mo37119a();

    /* renamed from: b */
    public abstract Map<Priority, ConfigValue> mo37120b();

    public static Builder builder() {
        return new Builder();
    }

    public static SchedulerConfig getDefault(Clock clock) {
        return builder().addConfig(Priority.DEFAULT, ConfigValue.builder().setDelta(BaseTimeOutAdapter.TIME_DELTA).setMaxAllowedDelay(86400000L).build()).addConfig(Priority.HIGHEST, ConfigValue.builder().setDelta(1000L).setMaxAllowedDelay(86400000L).build()).addConfig(Priority.VERY_LOW, ConfigValue.builder().setDelta(86400000L).setMaxAllowedDelay(86400000L).setFlags(DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(Flag.DEVICE_IDLE)))).build()).setClock(clock).build();
    }

    @RequiresApi
    public JobInfo.Builder configureJob(JobInfo.Builder builder, Priority priority, long j10, int i10) {
        builder.setMinimumLatency(getScheduleDelay(priority, j10, i10));
        Set<Flag> mo37122b = mo37120b().get(priority).mo37122b();
        if (mo37122b.contains(Flag.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (mo37122b.contains(Flag.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (mo37122b.contains(Flag.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
        return builder;
    }

    public Set<Flag> getFlags(Priority priority) {
        return mo37120b().get(priority).mo37122b();
    }

    public long getScheduleDelay(Priority priority, long j10, int i10) {
        long j11;
        long time = j10 - mo37119a().getTime();
        ConfigValue configValue = mo37120b().get(priority);
        long mo37121a = configValue.mo37121a();
        int i11 = i10 - 1;
        if (mo37121a > 1) {
            j11 = mo37121a;
        } else {
            j11 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i11) * mo37121a * Math.max(1.0d, Math.log(10000.0d) / Math.log(j11 * i11))), time), configValue.mo37123c());
    }
}
