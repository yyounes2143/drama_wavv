package p090H4;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3472a;
import androidx.concurrent.futures.C3806a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.Subtitle;
import com.dramawave.shared.models.utils.DdnsFieldDeserializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: DownloadVideoModel.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\n\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010(\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b\"\u0010-R\u001a\u00100\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u001a\u00103\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u001b\u001a\u0004\b2\u0010\u001dR\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010&R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010\u0004¨\u00068"}, m51405d2 = {"LH4/z;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", "getM3u8Path", "m3u8Path", "c", InneractiveMediationDefs.GENDER_FEMALE, "mp4540p", "", "d", "J", "e", "()J", "mp4540Size", "h", "mp4720p", "g", "mp4720Size", "mp41080p", "mp41080Size", "", "i", "I", "getDuration", "()I", "duration", "j", "getName", "name", "k", "cover", "", "l", "Z", "()Z", "isBlooper", "", "Lcom/dramawave/shared/models/Subtitle;", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "()Ljava/util/List;", "subtitleList", C23912c.f108165f, "seriesNumber", "o", "getDownloadNum", "downloadNum", "p", "isInitOriginalSubtitleTrack", "q", "originalSubtitleTrack", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDownloadVideoModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadVideoModel.kt\ncom/dramawave/service/api/model/VideoItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n295#2,2:75\n*S KotlinDebug\n*F\n+ 1 DownloadVideoModel.kt\ncom/dramawave/service/api/model/VideoItem\n*L\n64#1:75,2\n*E\n"})
/* renamed from: H4.z */
/* loaded from: classes9.dex */
public final /* data */ class C0579z {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("m3u8_path")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String m3u8Path;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("540p_mp4")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String mp4540p;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("540p_size")
    private final long mp4540Size;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("720p_mp4")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String mp4720p;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("720p_size")
    private final long mp4720Size;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("1080p_mp4")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String mp41080p;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("1080p_size")
    private final long mp41080Size;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("duration")
    private final int duration;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("is_blooper")
    private final boolean isBlooper;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("subtitle_list")
    @Nullable
    private final List<Subtitle> subtitleList;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("serial_number")
    private final int seriesNumber;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("download_num")
    private final int downloadNum;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isInitOriginalSubtitleTrack;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private String originalSubtitleTrack;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0579z)) {
            return false;
        }
        C0579z c0579z = (C0579z) obj;
        if (Intrinsics.areEqual(this.id, c0579z.id) && Intrinsics.areEqual(this.m3u8Path, c0579z.m3u8Path) && Intrinsics.areEqual(this.mp4540p, c0579z.mp4540p) && this.mp4540Size == c0579z.mp4540Size && Intrinsics.areEqual(this.mp4720p, c0579z.mp4720p) && this.mp4720Size == c0579z.mp4720Size && Intrinsics.areEqual(this.mp41080p, c0579z.mp41080p) && this.mp41080Size == c0579z.mp41080Size && this.duration == c0579z.duration && Intrinsics.areEqual(this.name, c0579z.name) && Intrinsics.areEqual(this.cover, c0579z.cover) && this.isBlooper == c0579z.isBlooper && Intrinsics.areEqual(this.subtitleList, c0579z.subtitleList) && this.seriesNumber == c0579z.seriesNumber && this.downloadNum == c0579z.downloadNum) {
            return true;
        }
        return false;
    }

    public C0579z() {
        C27147F c27147f = C27147F.f119627a;
        this.id = null;
        this.m3u8Path = null;
        this.mp4540p = null;
        this.mp4540Size = 0L;
        this.mp4720p = null;
        this.mp4720Size = 0L;
        this.mp41080p = null;
        this.mp41080Size = 0L;
        this.duration = 0;
        this.name = null;
        this.cover = null;
        this.isBlooper = false;
        this.subtitleList = c27147f;
        this.seriesNumber = 1;
        this.downloadNum = 0;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: c, reason: from getter */
    public final long getMp41080Size() {
        return this.mp41080Size;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getMp41080p() {
        return this.mp41080p;
    }

    /* renamed from: e, reason: from getter */
    public final long getMp4540Size() {
        return this.mp4540Size;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getMp4540p() {
        return this.mp4540p;
    }

    /* renamed from: g, reason: from getter */
    public final long getMp4720Size() {
        return this.mp4720Size;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getMp4720p() {
        return this.mp4720p;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i10;
        String str = this.id;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.m3u8Path;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.mp4540p;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        long j10 = this.mp4540Size;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str4 = this.mp4720p;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        long j11 = this.mp4720Size;
        int i17 = (i16 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str5 = this.mp41080p;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        long j12 = this.mp41080Size;
        int i19 = (((i18 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.duration) * 31;
        String str6 = this.name;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        String str7 = this.cover;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        if (this.isBlooper) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i22 = (i21 + i10) * 31;
        List<Subtitle> list = this.subtitleList;
        if (list != null) {
            i11 = list.hashCode();
        }
        return ((((i22 + i11) * 31) + this.seriesNumber) * 31) + this.downloadNum;
    }

    @Nullable
    /* renamed from: i */
    public final String m1031i() {
        Object obj;
        if (!this.isInitOriginalSubtitleTrack) {
            List<Subtitle> list = this.subtitleList;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((Subtitle) obj).m31823h()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Subtitle subtitle = (Subtitle) obj;
                if (subtitle != null) {
                    this.originalSubtitleTrack = subtitle.getLanguage();
                }
            }
            this.isInitOriginalSubtitleTrack = true;
        }
        return this.originalSubtitleTrack;
    }

    /* renamed from: j, reason: from getter */
    public final int getSeriesNumber() {
        return this.seriesNumber;
    }

    @Nullable
    /* renamed from: k */
    public final List<Subtitle> m1033k() {
        return this.subtitleList;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getIsBlooper() {
        return this.isBlooper;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.m3u8Path;
        String str3 = this.mp4540p;
        long j10 = this.mp4540Size;
        String str4 = this.mp4720p;
        long j11 = this.mp4720Size;
        String str5 = this.mp41080p;
        long j12 = this.mp41080Size;
        int i10 = this.duration;
        String str6 = this.name;
        String str7 = this.cover;
        boolean z10 = this.isBlooper;
        List<Subtitle> list = this.subtitleList;
        int i11 = this.seriesNumber;
        int i12 = this.downloadNum;
        StringBuilder m4671a = C2812d.m4671a("VideoItem(id=", str, ", m3u8Path=", str2, ", mp4540p=");
        C3430d.m6220b(j10, str3, ", mp4540Size=", m4671a);
        C3806a.m8982b(", mp4720p=", str4, ", mp4720Size=", m4671a);
        C2813e.m4675c(j11, ", mp41080p=", str5, m4671a);
        C3738a.m8515b(j12, ", mp41080Size=", ", duration=", m4671a);
        C9981E.m24451a(i10, ", name=", str6, ", cover=", m4671a);
        C0455b.m798d(str7, ", isBlooper=", ", subtitleList=", m4671a, z10);
        m4671a.append(list);
        m4671a.append(", seriesNumber=");
        m4671a.append(i11);
        m4671a.append(", downloadNum=");
        return C3472a.m6657a(i12, ")", m4671a);
    }
}
