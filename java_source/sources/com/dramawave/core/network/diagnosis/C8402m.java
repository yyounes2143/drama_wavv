package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.text.C3763b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p134L0.C0793a;

/* compiled from: HlsStreamResult.kt */
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!R\u001c\u0010+\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001c\u00100\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001c\u00103\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u0010/R\u001c\u00106\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010-\u001a\u0004\b5\u0010/R\u001c\u0010<\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001c\u0010B\u001a\u0004\u0018\u00010=8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\u0004\u001a\u0004\bD\u0010\u0006R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bG\u0010\u001f\u001a\u0004\bH\u0010!R\u001c\u0010O\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001c\u0010R\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bP\u0010L\u001a\u0004\bQ\u0010NR\u001a\u0010W\u001a\u00020=8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001c\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bX\u0010\u0004\u001a\u0004\bY\u0010\u0006¨\u0006["}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/m;", "", "", "a", "Ljava/lang/String;", "getStreamUrl", "()Ljava/lang/String;", "streamUrl", "", "b", "Z", "getSuccess", "()Z", FirebaseAnalytics.Param.SUCCESS, "c", "getCanPlay", "canPlay", "d", "getStreamType", "streamType", "e", "isMasterPlaylist", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "getAvailableVariantsCount", "()I", "availableVariantsCount", "", "Lcom/dramawave/core/network/diagnosis/n;", "g", "Ljava/util/List;", "getVariantList", "()Ljava/util/List;", "variantList", "Lcom/dramawave/core/network/diagnosis/o;", "h", "getVariantTestResults", "variantTestResults", "i", "Lcom/dramawave/core/network/diagnosis/n;", "getTestedVariant", "()Lcom/dramawave/core/network/diagnosis/n;", "testedVariant", "j", "Ljava/lang/Integer;", "getTotalSegments", "()Ljava/lang/Integer;", "totalSegments", "k", "getTestedSegments", "testedSegments", "l", "getSuccessfulSegments", "successfulSegments", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/Double;", "getAvgSegmentDownloadSpeedKbps", "()Ljava/lang/Double;", "avgSegmentDownloadSpeedKbps", "", C23912c.f108165f, "Ljava/lang/Long;", "getAvgSegmentDownloadTimeMs", "()Ljava/lang/Long;", "avgSegmentDownloadTimeMs", "o", "getEstimatedQuality", "estimatedQuality", "Lcom/dramawave/core/network/diagnosis/j;", "p", "getSegmentTests", "segmentTests", "Lcom/dramawave/core/network/diagnosis/i;", "q", "Lcom/dramawave/core/network/diagnosis/i;", "getMasterPlaylistTest", "()Lcom/dramawave/core/network/diagnosis/i;", "masterPlaylistTest", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getMediaPlaylistTest", "mediaPlaylistTest", "s", "J", "getTotalTestDurationMs", "()J", "totalTestDurationMs", "t", "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.m */
/* loaded from: classes6.dex */
public final /* data */ class C8402m {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("stream_url")
    @NotNull
    private final String streamUrl;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("can_play")
    private final boolean canPlay;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("stream_type")
    @NotNull
    private final String streamType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("is_master_playlist")
    private final boolean isMasterPlaylist;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("available_variants_count")
    private final int availableVariantsCount;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("variant_list")
    @Nullable
    private final List<C8403n> variantList;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("variant_test_results")
    @Nullable
    private final List<C8404o> variantTestResults;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("tested_variant")
    @Nullable
    private final C8403n testedVariant;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("total_segments")
    @Nullable
    private final Integer totalSegments;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("tested_segments")
    @Nullable
    private final Integer testedSegments;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("successful_segments")
    @Nullable
    private final Integer successfulSegments;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("avg_segment_download_speed_kbps")
    @Nullable
    private final Double avgSegmentDownloadSpeedKbps;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("avg_segment_download_time_ms")
    @Nullable
    private final Long avgSegmentDownloadTimeMs;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("estimated_quality")
    @Nullable
    private final String estimatedQuality;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("segment_tests")
    @Nullable
    private final List<C8399j> segmentTests;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("master_playlist_test")
    @Nullable
    private final C8398i masterPlaylistTest;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("media_playlist_test")
    @Nullable
    private final C8398i mediaPlaylistTest;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("total_test_duration_ms")
    private final long totalTestDurationMs;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public C8402m() {
        throw null;
    }

    public C8402m(String streamUrl, boolean z10, boolean z11, String streamType, boolean z12, int i10, List list, List list2, C8403n c8403n, Integer num, Integer num2, Integer num3, Double d10, Long l, String str, List list3, C8398i c8398i, C8398i c8398i2, long j10, String str2, int i11) {
        int i12 = (i11 & 32) != 0 ? 0 : i10;
        List list4 = (i11 & 64) != 0 ? null : list;
        List list5 = (i11 & 128) != 0 ? null : list2;
        C8403n c8403n2 = (i11 & 256) != 0 ? null : c8403n;
        Integer num4 = (i11 & 512) != 0 ? null : num;
        Integer num5 = (i11 & 1024) != 0 ? null : num2;
        Integer num6 = (i11 & 2048) != 0 ? null : num3;
        Double d11 = (i11 & 4096) != 0 ? null : d10;
        Long l10 = (i11 & 8192) != 0 ? null : l;
        String str3 = (i11 & 16384) != 0 ? null : str;
        List list6 = (32768 & i11) != 0 ? null : list3;
        String str4 = (i11 & 524288) == 0 ? str2 : null;
        Intrinsics.checkNotNullParameter(streamUrl, "streamUrl");
        Intrinsics.checkNotNullParameter(streamType, "streamType");
        this.streamUrl = streamUrl;
        this.success = z10;
        this.canPlay = z11;
        this.streamType = streamType;
        this.isMasterPlaylist = z12;
        this.availableVariantsCount = i12;
        this.variantList = list4;
        this.variantTestResults = list5;
        this.testedVariant = c8403n2;
        this.totalSegments = num4;
        this.testedSegments = num5;
        this.successfulSegments = num6;
        this.avgSegmentDownloadSpeedKbps = d11;
        this.avgSegmentDownloadTimeMs = l10;
        this.estimatedQuality = str3;
        this.segmentTests = list6;
        this.masterPlaylistTest = c8398i;
        this.mediaPlaylistTest = c8398i2;
        this.totalTestDurationMs = j10;
        this.error = str4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8402m)) {
            return false;
        }
        C8402m c8402m = (C8402m) obj;
        if (Intrinsics.areEqual(this.streamUrl, c8402m.streamUrl) && this.success == c8402m.success && this.canPlay == c8402m.canPlay && Intrinsics.areEqual(this.streamType, c8402m.streamType) && this.isMasterPlaylist == c8402m.isMasterPlaylist && this.availableVariantsCount == c8402m.availableVariantsCount && Intrinsics.areEqual(this.variantList, c8402m.variantList) && Intrinsics.areEqual(this.variantTestResults, c8402m.variantTestResults) && Intrinsics.areEqual(this.testedVariant, c8402m.testedVariant) && Intrinsics.areEqual(this.totalSegments, c8402m.totalSegments) && Intrinsics.areEqual(this.testedSegments, c8402m.testedSegments) && Intrinsics.areEqual(this.successfulSegments, c8402m.successfulSegments) && Intrinsics.areEqual((Object) this.avgSegmentDownloadSpeedKbps, (Object) c8402m.avgSegmentDownloadSpeedKbps) && Intrinsics.areEqual(this.avgSegmentDownloadTimeMs, c8402m.avgSegmentDownloadTimeMs) && Intrinsics.areEqual(this.estimatedQuality, c8402m.estimatedQuality) && Intrinsics.areEqual(this.segmentTests, c8402m.segmentTests) && Intrinsics.areEqual(this.masterPlaylistTest, c8402m.masterPlaylistTest) && Intrinsics.areEqual(this.mediaPlaylistTest, c8402m.mediaPlaylistTest) && this.totalTestDurationMs == c8402m.totalTestDurationMs && Intrinsics.areEqual(this.error, c8402m.error)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = this.streamUrl.hashCode() * 31;
        int i12 = 1237;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode13 + i10) * 31;
        if (this.canPlay) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int m999c = C0570q.m999c((i13 + i11) * 31, 31, this.streamType);
        if (this.isMasterPlaylist) {
            i12 = 1231;
        }
        int i14 = (((m999c + i12) * 31) + this.availableVariantsCount) * 31;
        List<C8403n> list = this.variantList;
        int i15 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i16 = (i14 + hashCode) * 31;
        List<C8404o> list2 = this.variantTestResults;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        C8403n c8403n = this.testedVariant;
        if (c8403n == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8403n.hashCode();
        }
        int i18 = (i17 + hashCode3) * 31;
        Integer num = this.totalSegments;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i19 = (i18 + hashCode4) * 31;
        Integer num2 = this.testedSegments;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i20 = (i19 + hashCode5) * 31;
        Integer num3 = this.successfulSegments;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i21 = (i20 + hashCode6) * 31;
        Double d10 = this.avgSegmentDownloadSpeedKbps;
        if (d10 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d10.hashCode();
        }
        int i22 = (i21 + hashCode7) * 31;
        Long l = this.avgSegmentDownloadTimeMs;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i23 = (i22 + hashCode8) * 31;
        String str = this.estimatedQuality;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i24 = (i23 + hashCode9) * 31;
        List<C8399j> list3 = this.segmentTests;
        if (list3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list3.hashCode();
        }
        int i25 = (i24 + hashCode10) * 31;
        C8398i c8398i = this.masterPlaylistTest;
        if (c8398i == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c8398i.hashCode();
        }
        int i26 = (i25 + hashCode11) * 31;
        C8398i c8398i2 = this.mediaPlaylistTest;
        if (c8398i2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c8398i2.hashCode();
        }
        long j10 = this.totalTestDurationMs;
        int i27 = (((i26 + hashCode12) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.error;
        if (str2 != null) {
            i15 = str2.hashCode();
        }
        return i27 + i15;
    }

    @NotNull
    public final String toString() {
        String str = this.streamUrl;
        boolean z10 = this.success;
        boolean z11 = this.canPlay;
        String str2 = this.streamType;
        boolean z12 = this.isMasterPlaylist;
        int i10 = this.availableVariantsCount;
        List<C8403n> list = this.variantList;
        List<C8404o> list2 = this.variantTestResults;
        C8403n c8403n = this.testedVariant;
        Integer num = this.totalSegments;
        Integer num2 = this.testedSegments;
        Integer num3 = this.successfulSegments;
        Double d10 = this.avgSegmentDownloadSpeedKbps;
        Long l = this.avgSegmentDownloadTimeMs;
        String str3 = this.estimatedQuality;
        List<C8399j> list3 = this.segmentTests;
        C8398i c8398i = this.masterPlaylistTest;
        C8398i c8398i2 = this.mediaPlaylistTest;
        long j10 = this.totalTestDurationMs;
        String str4 = this.error;
        StringBuilder m8711c = C3763b.m8711c("HlsStreamResult(streamUrl=", str, ", success=", z10, ", canPlay=");
        C0793a.m1283c(", streamType=", str2, ", isMasterPlaylist=", m8711c, z11);
        m8711c.append(z12);
        m8711c.append(", availableVariantsCount=");
        m8711c.append(i10);
        m8711c.append(", variantList=");
        C8401l.m22283b(m8711c, list, ", variantTestResults=", list2, ", testedVariant=");
        m8711c.append(c8403n);
        m8711c.append(", totalSegments=");
        m8711c.append(num);
        m8711c.append(", testedSegments=");
        m8711c.append(num2);
        m8711c.append(", successfulSegments=");
        m8711c.append(num3);
        m8711c.append(", avgSegmentDownloadSpeedKbps=");
        m8711c.append(d10);
        m8711c.append(", avgSegmentDownloadTimeMs=");
        m8711c.append(l);
        m8711c.append(", estimatedQuality=");
        C8400k.m22281b(m8711c, str3, ", segmentTests=", list3, ", masterPlaylistTest=");
        m8711c.append(c8398i);
        m8711c.append(", mediaPlaylistTest=");
        m8711c.append(c8398i2);
        m8711c.append(", totalTestDurationMs=");
        C2813e.m4675c(j10, ", error=", str4, m8711c);
        m8711c.append(")");
        return m8711c.toString();
    }
}
