package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.LogRequest;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* loaded from: classes5.dex */
final class AutoValue_LogRequest extends LogRequest {

    /* renamed from: a */
    public final long f95649a;

    /* renamed from: b */
    public final long f95650b;

    /* renamed from: c */
    public final ClientInfo f95651c;

    /* renamed from: d */
    public final Integer f95652d;

    /* renamed from: e */
    public final String f95653e;

    /* renamed from: f */
    public final List<LogEvent> f95654f;

    /* renamed from: g */
    public final QosTier f95655g;

    /* loaded from: classes5.dex */
    public static final class Builder extends LogRequest.Builder {

        /* renamed from: a */
        public Long f95656a;

        /* renamed from: b */
        public Long f95657b;

        /* renamed from: c */
        public ClientInfo f95658c;

        /* renamed from: d */
        public Integer f95659d;

        /* renamed from: e */
        public String f95660e;

        /* renamed from: f */
        public List<LogEvent> f95661f;

        /* renamed from: g */
        public QosTier f95662g;

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* renamed from: a */
        public final LogRequest.Builder mo37097a(@Nullable Integer num) {
            this.f95659d = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* renamed from: b */
        public final LogRequest.Builder mo37098b(@Nullable String str) {
            this.f95660e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest build() {
            String str;
            if (this.f95656a == null) {
                str = " requestTimeMs";
            } else {
                str = "";
            }
            if (this.f95657b == null) {
                str = str.concat(" requestUptimeMs");
            }
            if (str.isEmpty()) {
                return new AutoValue_LogRequest(this.f95656a.longValue(), this.f95657b.longValue(), this.f95658c, this.f95659d, this.f95660e, this.f95661f, this.f95662g);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest.Builder setClientInfo(@Nullable ClientInfo clientInfo) {
            this.f95658c = clientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest.Builder setLogEvents(@Nullable List<LogEvent> list) {
            this.f95661f = list;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest.Builder setQosTier(@Nullable QosTier qosTier) {
            this.f95662g = qosTier;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest.Builder setRequestTimeMs(long j10) {
            this.f95656a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public LogRequest.Builder setRequestUptimeMs(long j10) {
            this.f95657b = Long.valueOf(j10);
            return this;
        }
    }

    public AutoValue_LogRequest() {
        throw null;
    }

    public AutoValue_LogRequest(long j10, long j11, ClientInfo clientInfo, Integer num, String str, List list, QosTier qosTier) {
        this.f95649a = j10;
        this.f95650b = j11;
        this.f95651c = clientInfo;
        this.f95652d = num;
        this.f95653e = str;
        this.f95654f = list;
        this.f95655g = qosTier;
    }

    public boolean equals(Object obj) {
        ClientInfo clientInfo;
        Integer num;
        String str;
        List<LogEvent> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogRequest)) {
            return false;
        }
        LogRequest logRequest = (LogRequest) obj;
        if (this.f95649a == logRequest.getRequestTimeMs() && this.f95650b == logRequest.getRequestUptimeMs() && ((clientInfo = this.f95651c) != null ? clientInfo.equals(logRequest.getClientInfo()) : logRequest.getClientInfo() == null) && ((num = this.f95652d) != null ? num.equals(logRequest.getLogSource()) : logRequest.getLogSource() == null) && ((str = this.f95653e) != null ? str.equals(logRequest.getLogSourceName()) : logRequest.getLogSourceName() == null) && ((list = this.f95654f) != null ? list.equals(logRequest.getLogEvents()) : logRequest.getLogEvents() == null)) {
            QosTier qosTier = this.f95655g;
            if (qosTier == null) {
                if (logRequest.getQosTier() == null) {
                    return true;
                }
            } else if (qosTier.equals(logRequest.getQosTier())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public ClientInfo getClientInfo() {
        return this.f95651c;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    @Encodable.Field(name = "logEvent")
    public List<LogEvent> getLogEvents() {
        return this.f95654f;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public Integer getLogSource() {
        return this.f95652d;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public String getLogSourceName() {
        return this.f95653e;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public QosTier getQosTier() {
        return this.f95655g;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public long getRequestTimeMs() {
        return this.f95649a;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public long getRequestUptimeMs() {
        return this.f95650b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j10 = this.f95649a;
        long j11 = this.f95650b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        int i11 = 0;
        ClientInfo clientInfo = this.f95651c;
        if (clientInfo == null) {
            hashCode = 0;
        } else {
            hashCode = clientInfo.hashCode();
        }
        int i12 = (i10 ^ hashCode) * 1000003;
        Integer num = this.f95652d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i13 = (i12 ^ hashCode2) * 1000003;
        String str = this.f95653e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i14 = (i13 ^ hashCode3) * 1000003;
        List<LogEvent> list = this.f95654f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i15 = (i14 ^ hashCode4) * 1000003;
        QosTier qosTier = this.f95655g;
        if (qosTier != null) {
            i11 = qosTier.hashCode();
        }
        return i15 ^ i11;
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f95649a + ", requestUptimeMs=" + this.f95650b + ", clientInfo=" + this.f95651c + ", logSource=" + this.f95652d + ", logSourceName=" + this.f95653e + ", logEvents=" + this.f95654f + ", qosTier=" + this.f95655g + "}";
    }
}
