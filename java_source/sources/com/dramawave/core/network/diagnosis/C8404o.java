package com.dramawave.core.network.diagnosis;

import androidx.appcompat.widget.C2673a;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HlsStreamResult.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R\u001a\u0010!\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u0003\u0010 R\u001a\u0010%\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010#\u001a\u0004\b\t\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010'\u001a\u0004\b\u0014\u0010(R\u001a\u0010+\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b*\u0010$R \u00101\u001a\b\u0012\u0004\u0012\u00020-0,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b\u001b\u00100R\u001c\u00104\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u0010'\u001a\u0004\b3\u0010(¨\u00065"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/o;", "", "Lcom/dramawave/core/network/diagnosis/n;", "a", "Lcom/dramawave/core/network/diagnosis/n;", "j", "()Lcom/dramawave/core/network/diagnosis/n;", "variant", "", "b", "Z", "c", "()Z", "canPlay", "Lcom/dramawave/core/network/diagnosis/i;", "Lcom/dramawave/core/network/diagnosis/i;", "e", "()Lcom/dramawave/core/network/diagnosis/i;", "mediaPlaylistTest", "", "d", "I", "i", "()I", "totalSegments", "h", "testedSegments", InneractiveMediationDefs.GENDER_FEMALE, "g", "successfulSegments", "", "D", "()D", "avgSegmentDownloadSpeedKbps", "", "J", "()J", "avgSegmentDownloadTimeMs", "", "Ljava/lang/String;", "()Ljava/lang/String;", "estimatedQuality", "getTestDurationMs", "testDurationMs", "", "Lcom/dramawave/core/network/diagnosis/j;", "k", "Ljava/util/List;", "()Ljava/util/List;", "segmentTests", "l", "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.o */
/* loaded from: classes6.dex */
public final /* data */ class C8404o {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("variant")
    @NotNull
    private final C8403n variant;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("can_play")
    private final boolean canPlay;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("media_playlist_test")
    @Nullable
    private final C8398i mediaPlaylistTest;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("total_segments")
    private final int totalSegments;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tested_segments")
    private final int testedSegments;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("successful_segments")
    private final int successfulSegments;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("avg_segment_download_speed_kbps")
    private final double avgSegmentDownloadSpeedKbps;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("avg_segment_download_time_ms")
    private final long avgSegmentDownloadTimeMs;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("estimated_quality")
    @Nullable
    private final String estimatedQuality;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("test_duration_ms")
    private final long testDurationMs;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("segment_tests")
    @NotNull
    private final List<C8399j> segmentTests;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public C8404o() {
        throw null;
    }

    public C8404o(C8403n variant, boolean z10, C8398i c8398i, int i10, int i11, int i12, double d10, long j10, String str, long j11, List segmentTests) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(segmentTests, "segmentTests");
        this.variant = variant;
        this.canPlay = z10;
        this.mediaPlaylistTest = c8398i;
        this.totalSegments = i10;
        this.testedSegments = i11;
        this.successfulSegments = i12;
        this.avgSegmentDownloadSpeedKbps = d10;
        this.avgSegmentDownloadTimeMs = j10;
        this.estimatedQuality = str;
        this.testDurationMs = j11;
        this.segmentTests = segmentTests;
        this.error = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8404o)) {
            return false;
        }
        C8404o c8404o = (C8404o) obj;
        if (Intrinsics.areEqual(this.variant, c8404o.variant) && this.canPlay == c8404o.canPlay && Intrinsics.areEqual(this.mediaPlaylistTest, c8404o.mediaPlaylistTest) && this.totalSegments == c8404o.totalSegments && this.testedSegments == c8404o.testedSegments && this.successfulSegments == c8404o.successfulSegments && Double.compare(this.avgSegmentDownloadSpeedKbps, c8404o.avgSegmentDownloadSpeedKbps) == 0 && this.avgSegmentDownloadTimeMs == c8404o.avgSegmentDownloadTimeMs && Intrinsics.areEqual(this.estimatedQuality, c8404o.estimatedQuality) && this.testDurationMs == c8404o.testDurationMs && Intrinsics.areEqual(this.segmentTests, c8404o.segmentTests) && Intrinsics.areEqual(this.error, c8404o.error)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final double getAvgSegmentDownloadSpeedKbps() {
        return this.avgSegmentDownloadSpeedKbps;
    }

    /* renamed from: b, reason: from getter */
    public final long getAvgSegmentDownloadTimeMs() {
        return this.avgSegmentDownloadTimeMs;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getCanPlay() {
        return this.canPlay;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getEstimatedQuality() {
        return this.estimatedQuality;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final C8398i getMediaPlaylistTest() {
        return this.mediaPlaylistTest;
    }

    @NotNull
    /* renamed from: f */
    public final List<C8399j> m22290f() {
        return this.segmentTests;
    }

    /* renamed from: g, reason: from getter */
    public final int getSuccessfulSegments() {
        return this.successfulSegments;
    }

    /* renamed from: h, reason: from getter */
    public final int getTestedSegments() {
        return this.testedSegments;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.variant.hashCode() * 31;
        if (this.canPlay) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode3 + i10) * 31;
        C8398i c8398i = this.mediaPlaylistTest;
        int i12 = 0;
        if (c8398i == null) {
            hashCode = 0;
        } else {
            hashCode = c8398i.hashCode();
        }
        int i13 = (((((((i11 + hashCode) * 31) + this.totalSegments) * 31) + this.testedSegments) * 31) + this.successfulSegments) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.avgSegmentDownloadSpeedKbps);
        int i14 = (i13 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j10 = this.avgSegmentDownloadTimeMs;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.estimatedQuality;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        long j11 = this.testDurationMs;
        int m7467b = C3560c0.m7467b(this.segmentTests, (i16 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31);
        String str2 = this.error;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return m7467b + i12;
    }

    /* renamed from: i, reason: from getter */
    public final int getTotalSegments() {
        return this.totalSegments;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final C8403n getVariant() {
        return this.variant;
    }

    @NotNull
    public final String toString() {
        C8403n c8403n = this.variant;
        boolean z10 = this.canPlay;
        C8398i c8398i = this.mediaPlaylistTest;
        int i10 = this.totalSegments;
        int i11 = this.testedSegments;
        int i12 = this.successfulSegments;
        double d10 = this.avgSegmentDownloadSpeedKbps;
        long j10 = this.avgSegmentDownloadTimeMs;
        String str = this.estimatedQuality;
        long j11 = this.testDurationMs;
        List<C8399j> list = this.segmentTests;
        String str2 = this.error;
        StringBuilder sb = new StringBuilder("HlsVariantTestResult(variant=");
        sb.append(c8403n);
        sb.append(", canPlay=");
        sb.append(z10);
        sb.append(", mediaPlaylistTest=");
        sb.append(c8398i);
        sb.append(", totalSegments=");
        sb.append(i10);
        sb.append(", testedSegments=");
        C2673a.m4027c(i11, i12, ", successfulSegments=", ", avgSegmentDownloadSpeedKbps=", sb);
        sb.append(d10);
        C3738a.m8515b(j10, ", avgSegmentDownloadTimeMs=", ", estimatedQuality=", sb);
        C3430d.m6220b(j11, str, ", testDurationMs=", sb);
        sb.append(", segmentTests=");
        sb.append(list);
        sb.append(", error=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
