package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.p547tp.common.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0003\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/x;", "", "", "a", "Z", "b", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "Ljava/lang/String;", "getTargetIp", "()Ljava/lang/String;", "targetIp", "", "c", "I", "getPort", "()I", "port", "", "d", "J", "()J", "durationMs", "e", "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.x */
/* loaded from: classes6.dex */
public final /* data */ class C8413x {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("target_ip")
    @NotNull
    private final String targetIp;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("port")
    private final int port;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_DURATION_MS)
    private final long durationMs;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8413x)) {
            return false;
        }
        C8413x c8413x = (C8413x) obj;
        if (this.success == c8413x.success && Intrinsics.areEqual(this.targetIp, c8413x.targetIp) && this.port == c8413x.port && this.durationMs == c8413x.durationMs && Intrinsics.areEqual(this.error, c8413x.error)) {
            return true;
        }
        return false;
    }

    public C8413x(@NotNull String targetIp, @Nullable String str, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(targetIp, "targetIp");
        this.success = z10;
        this.targetIp = targetIp;
        this.port = 443;
        this.durationMs = j10;
        this.error = str;
    }

    /* renamed from: a, reason: from getter */
    public final long getDurationMs() {
        return this.durationMs;
    }

    /* renamed from: b, reason: from getter */
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
        int m999c = (C0570q.m999c(i10 * 31, 31, this.targetIp) + this.port) * 31;
        long j10 = this.durationMs;
        int i11 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
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
        String str = this.targetIp;
        int i10 = this.port;
        long j10 = this.durationMs;
        String str2 = this.error;
        StringBuilder m7506d = C3564d.m7506d("TcpResult(success=", ", targetIp=", str, z10, ", port=");
        m7506d.append(i10);
        m7506d.append(", durationMs=");
        m7506d.append(j10);
        return C2816h.m4679a(", error=", str2, ")", m7506d);
    }
}
