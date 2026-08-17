package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import com.google.android.datatransport.cct.internal.LogEvent;
import java.util.Arrays;

/* loaded from: classes7.dex */
final class AutoValue_LogEvent extends LogEvent {

    /* renamed from: a */
    public final long f95631a;

    /* renamed from: b */
    public final Integer f95632b;

    /* renamed from: c */
    public final ComplianceData f95633c;

    /* renamed from: d */
    public final long f95634d;

    /* renamed from: e */
    public final byte[] f95635e;

    /* renamed from: f */
    public final String f95636f;

    /* renamed from: g */
    public final long f95637g;

    /* renamed from: h */
    public final NetworkConnectionInfo f95638h;

    /* renamed from: i */
    public final ExperimentIds f95639i;

    /* loaded from: classes7.dex */
    public static final class Builder extends LogEvent.Builder {

        /* renamed from: a */
        public Long f95640a;

        /* renamed from: b */
        public Integer f95641b;

        /* renamed from: c */
        public ComplianceData f95642c;

        /* renamed from: d */
        public Long f95643d;

        /* renamed from: e */
        public byte[] f95644e;

        /* renamed from: f */
        public String f95645f;

        /* renamed from: g */
        public Long f95646g;

        /* renamed from: h */
        public NetworkConnectionInfo f95647h;

        /* renamed from: i */
        public ExperimentIds f95648i;

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent build() {
            String str;
            if (this.f95640a == null) {
                str = " eventTimeMs";
            } else {
                str = "";
            }
            if (this.f95643d == null) {
                str = str.concat(" eventUptimeMs");
            }
            if (this.f95646g == null) {
                str = C3091b.m5597a(str, " timezoneOffsetSeconds");
            }
            if (str.isEmpty()) {
                return new AutoValue_LogEvent(this.f95640a.longValue(), this.f95641b, this.f95642c, this.f95643d.longValue(), this.f95644e, this.f95645f, this.f95646g.longValue(), this.f95647h, this.f95648i);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setComplianceData(@Nullable ComplianceData complianceData) {
            this.f95642c = complianceData;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setEventCode(@Nullable Integer num) {
            this.f95641b = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setExperimentIds(@Nullable ExperimentIds experimentIds) {
            this.f95648i = experimentIds;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setNetworkConnectionInfo(@Nullable NetworkConnectionInfo networkConnectionInfo) {
            this.f95647h = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setEventTimeMs(long j10) {
            this.f95640a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setEventUptimeMs(long j10) {
            this.f95643d = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder setTimezoneOffsetSeconds(long j10) {
            this.f95646g = Long.valueOf(j10);
            return this;
        }
    }

    public boolean equals(Object obj) {
        Integer num;
        ComplianceData complianceData;
        byte[] sourceExtension;
        String str;
        NetworkConnectionInfo networkConnectionInfo;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) obj;
        if (this.f95631a == logEvent.getEventTimeMs() && ((num = this.f95632b) != null ? num.equals(logEvent.getEventCode()) : logEvent.getEventCode() == null) && ((complianceData = this.f95633c) != null ? complianceData.equals(logEvent.getComplianceData()) : logEvent.getComplianceData() == null) && this.f95634d == logEvent.getEventUptimeMs()) {
            if (logEvent instanceof AutoValue_LogEvent) {
                sourceExtension = ((AutoValue_LogEvent) logEvent).f95635e;
            } else {
                sourceExtension = logEvent.getSourceExtension();
            }
            if (Arrays.equals(this.f95635e, sourceExtension) && ((str = this.f95636f) != null ? str.equals(logEvent.getSourceExtensionJsonProto3()) : logEvent.getSourceExtensionJsonProto3() == null) && this.f95637g == logEvent.getTimezoneOffsetSeconds() && ((networkConnectionInfo = this.f95638h) != null ? networkConnectionInfo.equals(logEvent.getNetworkConnectionInfo()) : logEvent.getNetworkConnectionInfo() == null)) {
                ExperimentIds experimentIds = this.f95639i;
                if (experimentIds == null) {
                    if (logEvent.getExperimentIds() == null) {
                        return true;
                    }
                } else if (experimentIds.equals(logEvent.getExperimentIds())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public ComplianceData getComplianceData() {
        return this.f95633c;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public Integer getEventCode() {
        return this.f95632b;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long getEventTimeMs() {
        return this.f95631a;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long getEventUptimeMs() {
        return this.f95634d;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public ExperimentIds getExperimentIds() {
        return this.f95639i;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public NetworkConnectionInfo getNetworkConnectionInfo() {
        return this.f95638h;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public byte[] getSourceExtension() {
        return this.f95635e;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public String getSourceExtensionJsonProto3() {
        return this.f95636f;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long getTimezoneOffsetSeconds() {
        return this.f95637g;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j10 = this.f95631a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        int i11 = 0;
        Integer num = this.f95632b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i12 = (i10 ^ hashCode) * 1000003;
        ComplianceData complianceData = this.f95633c;
        if (complianceData == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = complianceData.hashCode();
        }
        int i13 = (i12 ^ hashCode2) * 1000003;
        long j11 = this.f95634d;
        int hashCode5 = (((i13 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f95635e)) * 1000003;
        String str = this.f95636f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i14 = (hashCode5 ^ hashCode3) * 1000003;
        long j12 = this.f95637g;
        int i15 = (i14 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.f95638h;
        if (networkConnectionInfo == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = networkConnectionInfo.hashCode();
        }
        int i16 = (i15 ^ hashCode4) * 1000003;
        ExperimentIds experimentIds = this.f95639i;
        if (experimentIds != null) {
            i11 = experimentIds.hashCode();
        }
        return i16 ^ i11;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f95631a + ", eventCode=" + this.f95632b + ", complianceData=" + this.f95633c + ", eventUptimeMs=" + this.f95634d + ", sourceExtension=" + Arrays.toString(this.f95635e) + ", sourceExtensionJsonProto3=" + this.f95636f + ", timezoneOffsetSeconds=" + this.f95637g + ", networkConnectionInfo=" + this.f95638h + ", experimentIds=" + this.f95639i + "}";
    }

    public AutoValue_LogEvent(long j10, Integer num, ComplianceData complianceData, long j11, byte[] bArr, String str, long j12, NetworkConnectionInfo networkConnectionInfo, ExperimentIds experimentIds) {
        this.f95631a = j10;
        this.f95632b = num;
        this.f95633c = complianceData;
        this.f95634d = j11;
        this.f95635e = bArr;
        this.f95636f = str;
        this.f95637g = j12;
        this.f95638h = networkConnectionInfo;
        this.f95639i = experimentIds;
    }
}
