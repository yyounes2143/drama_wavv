package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.p547tp.common.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0003\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/y;", "", "", "a", "Z", "b", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "Ljava/lang/String;", "getProtocol", "()Ljava/lang/String;", "protocol", "c", "getCipherSuite", "cipherSuite", "d", "getCertificateValid", "certificateValid", "", "e", "J", "()J", "durationMs", InneractiveMediationDefs.GENDER_FEMALE, "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.y */
/* loaded from: classes6.dex */
public final /* data */ class C8414y {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("protocol")
    @Nullable
    private final String protocol;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("cipher_suite")
    @Nullable
    private final String cipherSuite;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("certificate_valid")
    private final boolean certificateValid;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_DURATION_MS)
    private final long durationMs;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8414y)) {
            return false;
        }
        C8414y c8414y = (C8414y) obj;
        if (this.success == c8414y.success && Intrinsics.areEqual(this.protocol, c8414y.protocol) && Intrinsics.areEqual(this.cipherSuite, c8414y.cipherSuite) && this.certificateValid == c8414y.certificateValid && this.durationMs == c8414y.durationMs && Intrinsics.areEqual(this.error, c8414y.error)) {
            return true;
        }
        return false;
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
        int hashCode2;
        int i11 = 1237;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        String str = this.protocol;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        String str2 = this.cipherSuite;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        if (this.certificateValid) {
            i11 = 1231;
        }
        int i16 = (i15 + i11) * 31;
        long j10 = this.durationMs;
        int i17 = (i16 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str3 = this.error;
        if (str3 != null) {
            i13 = str3.hashCode();
        }
        return i17 + i13;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        String str = this.protocol;
        String str2 = this.cipherSuite;
        boolean z11 = this.certificateValid;
        long j10 = this.durationMs;
        String str3 = this.error;
        StringBuilder m7506d = C3564d.m7506d("TlsResult(success=", ", protocol=", str, z10, ", cipherSuite=");
        C0455b.m798d(str2, ", certificateValid=", ", durationMs=", m7506d, z11);
        C2813e.m4675c(j10, ", error=", str3, m7506d);
        m7506d.append(")");
        return m7506d.toString();
    }

    public C8414y(boolean z10, @Nullable String str, @Nullable String str2, boolean z11, long j10, @Nullable String str3) {
        this.success = z10;
        this.protocol = str;
        this.cipherSuite = str2;
        this.certificateValid = z11;
        this.durationMs = j10;
        this.error = str3;
    }
}
