package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.semantics.C3738a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\t\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0016\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0014\u0010\u0010R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/u;", "", "", "a", "Z", "c", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "b", "I", "getStatusCode", "()I", "statusCode", "", "J", "()J", "dnsDurationMs", "d", "connectDurationMs", "e", "tlsDurationMs", InneractiveMediationDefs.GENDER_FEMALE, "ttfbDurationMs", "g", "totalDurationMs", "", "", "h", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "headers", "i", "Ljava/lang/String;", "getError", "()Ljava/lang/String;", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.u */
/* loaded from: classes6.dex */
public final /* data */ class C8410u {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("status_code")
    private final int statusCode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("dns_duration_ms")
    private final long dnsDurationMs;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("connect_duration_ms")
    private final long connectDurationMs;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tls_duration_ms")
    private final long tlsDurationMs;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("ttfb_duration_ms")
    private final long ttfbDurationMs;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("total_duration_ms")
    private final long totalDurationMs;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("headers")
    @Nullable
    private final Map<String, String> headers;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public C8410u() {
        throw null;
    }

    public C8410u(boolean z10, int i10, long j10, long j11, long j12, long j13, long j14, LinkedHashMap linkedHashMap, String str, int i11) {
        LinkedHashMap linkedHashMap2 = (i11 & 128) != 0 ? null : linkedHashMap;
        String str2 = (i11 & 256) == 0 ? str : null;
        this.success = z10;
        this.statusCode = i10;
        this.dnsDurationMs = j10;
        this.connectDurationMs = j11;
        this.tlsDurationMs = j12;
        this.ttfbDurationMs = j13;
        this.totalDurationMs = j14;
        this.headers = linkedHashMap2;
        this.error = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8410u)) {
            return false;
        }
        C8410u c8410u = (C8410u) obj;
        if (this.success == c8410u.success && this.statusCode == c8410u.statusCode && this.dnsDurationMs == c8410u.dnsDurationMs && this.connectDurationMs == c8410u.connectDurationMs && this.tlsDurationMs == c8410u.tlsDurationMs && this.ttfbDurationMs == c8410u.ttfbDurationMs && this.totalDurationMs == c8410u.totalDurationMs && Intrinsics.areEqual(this.headers, c8410u.headers) && Intrinsics.areEqual(this.error, c8410u.error)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getConnectDurationMs() {
        return this.connectDurationMs;
    }

    /* renamed from: b, reason: from getter */
    public final long getDnsDurationMs() {
        return this.dnsDurationMs;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* renamed from: d, reason: from getter */
    public final long getTlsDurationMs() {
        return this.tlsDurationMs;
    }

    /* renamed from: e, reason: from getter */
    public final long getTotalDurationMs() {
        return this.totalDurationMs;
    }

    /* renamed from: f, reason: from getter */
    public final long getTtfbDurationMs() {
        return this.ttfbDurationMs;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = ((i10 * 31) + this.statusCode) * 31;
        long j10 = this.dnsDurationMs;
        int i12 = (i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.connectDurationMs;
        int i13 = (i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.tlsDurationMs;
        int i14 = (i13 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.ttfbDurationMs;
        int i15 = (i14 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.totalDurationMs;
        int i16 = (i15 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        Map<String, String> map = this.headers;
        int i17 = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i18 = (i16 + hashCode) * 31;
        String str = this.error;
        if (str != null) {
            i17 = str.hashCode();
        }
        return i18 + i17;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        int i10 = this.statusCode;
        long j10 = this.dnsDurationMs;
        long j11 = this.connectDurationMs;
        long j12 = this.tlsDurationMs;
        long j13 = this.ttfbDurationMs;
        long j14 = this.totalDurationMs;
        Map<String, String> map = this.headers;
        String str = this.error;
        StringBuilder sb = new StringBuilder("HttpResult(success=");
        sb.append(z10);
        sb.append(", statusCode=");
        sb.append(i10);
        sb.append(", dnsDurationMs=");
        sb.append(j10);
        C3738a.m8515b(j11, ", connectDurationMs=", ", tlsDurationMs=", sb);
        sb.append(j12);
        C3738a.m8515b(j13, ", ttfbDurationMs=", ", totalDurationMs=", sb);
        sb.append(j14);
        sb.append(", headers=");
        sb.append(map);
        return C2816h.m4679a(", error=", str, ")", sb);
    }
}
