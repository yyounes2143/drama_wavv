package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.AutoValue_LogEvent;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes7.dex */
public abstract class LogEvent {

    @AutoValue.Builder
    /* loaded from: classes7.dex */
    public static abstract class Builder {
        @NonNull
        public abstract LogEvent build();

        @NonNull
        public abstract Builder setComplianceData(@Nullable ComplianceData complianceData);

        @NonNull
        public abstract Builder setEventCode(@Nullable Integer num);

        @NonNull
        public abstract Builder setEventTimeMs(long j10);

        @NonNull
        public abstract Builder setEventUptimeMs(long j10);

        @NonNull
        public abstract Builder setExperimentIds(@Nullable ExperimentIds experimentIds);

        @NonNull
        public abstract Builder setNetworkConnectionInfo(@Nullable NetworkConnectionInfo networkConnectionInfo);

        @NonNull
        public abstract Builder setTimezoneOffsetSeconds(long j10);
    }

    @Nullable
    public abstract ComplianceData getComplianceData();

    @Nullable
    public abstract Integer getEventCode();

    public abstract long getEventTimeMs();

    public abstract long getEventUptimeMs();

    @Nullable
    public abstract ExperimentIds getExperimentIds();

    @Nullable
    public abstract NetworkConnectionInfo getNetworkConnectionInfo();

    @Nullable
    public abstract byte[] getSourceExtension();

    @Nullable
    public abstract String getSourceExtensionJsonProto3();

    public abstract long getTimezoneOffsetSeconds();

    @NonNull
    public static Builder jsonBuilder(@NonNull String str) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.f95645f = str;
        return builder;
    }

    @NonNull
    public static Builder protoBuilder(@NonNull byte[] bArr) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.f95644e = bArr;
        return builder;
    }
}
