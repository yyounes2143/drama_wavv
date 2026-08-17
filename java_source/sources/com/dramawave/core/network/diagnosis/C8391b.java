package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.graphics.C3560c0;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.p547tp.common.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/b;", "", "", "a", "Z", "c", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "resolvedIps", "", "J", "()J", "durationMs", "d", "Ljava/lang/String;", "getError", "()Ljava/lang/String;", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.b */
/* loaded from: classes6.dex */
public final /* data */ class C8391b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("resolved_ips")
    @NotNull
    private final List<String> resolvedIps;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_DURATION_MS)
    private final long durationMs;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8391b)) {
            return false;
        }
        C8391b c8391b = (C8391b) obj;
        if (this.success == c8391b.success && Intrinsics.areEqual(this.resolvedIps, c8391b.resolvedIps) && this.durationMs == c8391b.durationMs && Intrinsics.areEqual(this.error, c8391b.error)) {
            return true;
        }
        return false;
    }

    public C8391b(boolean z10, @NotNull List<String> resolvedIps, long j10, @Nullable String str) {
        Intrinsics.checkNotNullParameter(resolvedIps, "resolvedIps");
        this.success = z10;
        this.resolvedIps = resolvedIps;
        this.durationMs = j10;
        this.error = str;
    }

    /* renamed from: a, reason: from getter */
    public final long getDurationMs() {
        return this.durationMs;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m22275b() {
        return this.resolvedIps;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.resolvedIps, i10 * 31, 31);
        long j10 = this.durationMs;
        int i11 = (m7467b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.error;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        List<String> list = this.resolvedIps;
        long j10 = this.durationMs;
        String str = this.error;
        StringBuilder sb = new StringBuilder("DnsResult(success=");
        sb.append(z10);
        sb.append(", resolvedIps=");
        sb.append(list);
        sb.append(", durationMs=");
        C2813e.m4675c(j10, ", error=", str, sb);
        sb.append(")");
        return sb.toString();
    }
}
