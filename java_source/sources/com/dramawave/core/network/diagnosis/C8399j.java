package com.dramawave.core.network.diagnosis;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HlsStreamResult.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\t\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u001c\u0010\u0011R\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0003\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\f¨\u0006&"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/j;", "", "", "a", "Z", "c", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "b", "Ljava/lang/String;", "getSegmentUrl", "()Ljava/lang/String;", "segmentUrl", "", "I", "getSegmentIndex", "()I", "segmentIndex", "d", "getStatusCode", "statusCode", "", "e", "J", "()J", "downloadTimeMs", InneractiveMediationDefs.GENDER_FEMALE, "getDownloadedBytes", "downloadedBytes", "", "g", "D", "()D", "downloadSpeedKbps", "h", "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.j */
/* loaded from: classes6.dex */
public final /* data */ class C8399j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("segment_url")
    @Nullable
    private final String segmentUrl;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("segment_index")
    private final int segmentIndex;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("status_code")
    private final int statusCode;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("download_time_ms")
    private final long downloadTimeMs;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("downloaded_bytes")
    private final int downloadedBytes;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("download_speed_kbps")
    private final double downloadSpeedKbps;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public C8399j() {
        this(false, null, 0, 0, 0L, 0, 0.0d, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8399j)) {
            return false;
        }
        C8399j c8399j = (C8399j) obj;
        if (this.success == c8399j.success && Intrinsics.areEqual(this.segmentUrl, c8399j.segmentUrl) && this.segmentIndex == c8399j.segmentIndex && this.statusCode == c8399j.statusCode && this.downloadTimeMs == c8399j.downloadTimeMs && this.downloadedBytes == c8399j.downloadedBytes && Double.compare(this.downloadSpeedKbps, c8399j.downloadSpeedKbps) == 0 && Intrinsics.areEqual(this.error, c8399j.error)) {
            return true;
        }
        return false;
    }

    public C8399j(boolean z10, @Nullable String str, int i10, int i11, long j10, int i12, double d10, @Nullable String str2) {
        this.success = z10;
        this.segmentUrl = str;
        this.segmentIndex = i10;
        this.statusCode = i11;
        this.downloadTimeMs = j10;
        this.downloadedBytes = i12;
        this.downloadSpeedKbps = d10;
        this.error = str2;
    }

    /* renamed from: a, reason: from getter */
    public final double getDownloadSpeedKbps() {
        return this.downloadSpeedKbps;
    }

    /* renamed from: b, reason: from getter */
    public final long getDownloadTimeMs() {
        return this.downloadTimeMs;
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
        int i11 = i10 * 31;
        String str = this.segmentUrl;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (((((i11 + hashCode) * 31) + this.segmentIndex) * 31) + this.statusCode) * 31;
        long j10 = this.downloadTimeMs;
        int i14 = (((i13 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.downloadedBytes) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.downloadSpeedKbps);
        int i15 = (i14 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str2 = this.error;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return i15 + i12;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        String str = this.segmentUrl;
        int i10 = this.segmentIndex;
        int i11 = this.statusCode;
        long j10 = this.downloadTimeMs;
        int i12 = this.downloadedBytes;
        double d10 = this.downloadSpeedKbps;
        String str2 = this.error;
        StringBuilder m7506d = C3564d.m7506d("HlsSegmentTestResult(success=", ", segmentUrl=", str, z10, ", segmentIndex=");
        C2673a.m4027c(i10, i11, ", statusCode=", ", downloadTimeMs=", m7506d);
        m7506d.append(j10);
        m7506d.append(", downloadedBytes=");
        m7506d.append(i12);
        m7506d.append(", downloadSpeedKbps=");
        m7506d.append(d10);
        m7506d.append(", error=");
        return C2498a.m3383d(m7506d, str2, ")");
    }
}
