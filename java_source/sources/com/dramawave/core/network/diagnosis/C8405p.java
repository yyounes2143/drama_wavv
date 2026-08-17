package com.dramawave.core.network.diagnosis;

import android.support.v4.media.session.C2479g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010+\u001a\u00020&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/p;", "", "", "a", "Ljava/lang/String;", "getOriginHost", "()Ljava/lang/String;", "originHost", "Lcom/dramawave/core/network/diagnosis/b;", "b", "Lcom/dramawave/core/network/diagnosis/b;", "getDnsResult", "()Lcom/dramawave/core/network/diagnosis/b;", "dnsResult", "Lcom/dramawave/core/network/diagnosis/x;", "c", "Lcom/dramawave/core/network/diagnosis/x;", "getTcpResult", "()Lcom/dramawave/core/network/diagnosis/x;", "tcpResult", "Lcom/dramawave/core/network/diagnosis/y;", "d", "Lcom/dramawave/core/network/diagnosis/y;", "getTlsResult", "()Lcom/dramawave/core/network/diagnosis/y;", "tlsResult", "Lcom/dramawave/core/network/diagnosis/u;", "e", "Lcom/dramawave/core/network/diagnosis/u;", "getHttpResult", "()Lcom/dramawave/core/network/diagnosis/u;", "httpResult", "Lcom/dramawave/core/network/diagnosis/z;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/core/network/diagnosis/z;", "getTracerouteResult", "()Lcom/dramawave/core/network/diagnosis/z;", "tracerouteResult", "", "g", "J", "getTotalDiagnosisDurationMs", "()J", "totalDiagnosisDurationMs", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.p */
/* loaded from: classes6.dex */
public final /* data */ class C8405p {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("origin_host")
    @NotNull
    private final String originHost;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("dns_results")
    @NotNull
    private final C8391b dnsResult;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("tcp_result")
    @Nullable
    private final C8413x tcpResult;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("tls_result")
    @Nullable
    private final C8414y tlsResult;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("http_result")
    @Nullable
    private final C8410u httpResult;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("traceroute_result")
    @Nullable
    private final C8415z tracerouteResult;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("total_diagnosis_duration_ms")
    private final long totalDiagnosisDurationMs;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8405p)) {
            return false;
        }
        C8405p c8405p = (C8405p) obj;
        if (Intrinsics.areEqual(this.originHost, c8405p.originHost) && Intrinsics.areEqual(this.dnsResult, c8405p.dnsResult) && Intrinsics.areEqual(this.tcpResult, c8405p.tcpResult) && Intrinsics.areEqual(this.tlsResult, c8405p.tlsResult) && Intrinsics.areEqual(this.httpResult, c8405p.httpResult) && Intrinsics.areEqual(this.tracerouteResult, c8405p.tracerouteResult) && this.totalDiagnosisDurationMs == c8405p.totalDiagnosisDurationMs) {
            return true;
        }
        return false;
    }

    public C8405p(@NotNull String originHost, @NotNull C8391b dnsResult, @Nullable C8413x c8413x, @Nullable C8414y c8414y, @Nullable C8410u c8410u, @Nullable C8415z c8415z, long j10) {
        Intrinsics.checkNotNullParameter(originHost, "originHost");
        Intrinsics.checkNotNullParameter(dnsResult, "dnsResult");
        this.originHost = originHost;
        this.dnsResult = dnsResult;
        this.tcpResult = c8413x;
        this.tlsResult = c8414y;
        this.httpResult = c8410u;
        this.tracerouteResult = c8415z;
        this.totalDiagnosisDurationMs = j10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.dnsResult.hashCode() + (this.originHost.hashCode() * 31)) * 31;
        C8413x c8413x = this.tcpResult;
        int i10 = 0;
        if (c8413x == null) {
            hashCode = 0;
        } else {
            hashCode = c8413x.hashCode();
        }
        int i11 = (hashCode4 + hashCode) * 31;
        C8414y c8414y = this.tlsResult;
        if (c8414y == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c8414y.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        C8410u c8410u = this.httpResult;
        if (c8410u == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8410u.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        C8415z c8415z = this.tracerouteResult;
        if (c8415z != null) {
            i10 = c8415z.hashCode();
        }
        int i14 = (i13 + i10) * 31;
        long j10 = this.totalDiagnosisDurationMs;
        return i14 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.originHost;
        C8391b c8391b = this.dnsResult;
        C8413x c8413x = this.tcpResult;
        C8414y c8414y = this.tlsResult;
        C8410u c8410u = this.httpResult;
        C8415z c8415z = this.tracerouteResult;
        long j10 = this.totalDiagnosisDurationMs;
        StringBuilder sb = new StringBuilder("HostDiagnosisResult(originHost=");
        sb.append(str);
        sb.append(", dnsResult=");
        sb.append(c8391b);
        sb.append(", tcpResult=");
        sb.append(c8413x);
        sb.append(", tlsResult=");
        sb.append(c8414y);
        sb.append(", httpResult=");
        sb.append(c8410u);
        sb.append(", tracerouteResult=");
        sb.append(c8415z);
        sb.append(", totalDiagnosisDurationMs=");
        return C2479g.m3321b(j10, ")", sb);
    }
}
