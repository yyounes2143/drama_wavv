package p090H4;

import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.ContentRatingTags;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DownloadVideoModel.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\b\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b\u0003\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b\"\u0010$¨\u0006&"}, m51405d2 = {"LH4/f;", "", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "name", "b", "c", "cover", "", "I", "e", "()I", "setEpisodeCount", "(I)V", "episodeCount", "", "LH4/z;", "d", "Ljava/util/List;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/ContentRatingTags;", "Lcom/dramawave/shared/models/ContentRatingTags;", "()Lcom/dramawave/shared/models/ContentRatingTags;", "contentRatingTags", "downloadNum", "Lcom/dramawave/shared/models/AiWatermark;", "Lcom/dramawave/shared/models/AiWatermark;", "()Lcom/dramawave/shared/models/AiWatermark;", "aiWatermark", "h", "getSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.f */
/* loaded from: classes9.dex */
public final /* data */ class C0559f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("episode_count")
    private int episodeCount;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<C0579z> items;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("content_rating_tags")
    @Nullable
    private final ContentRatingTags contentRatingTags;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("download_num")
    private final int downloadNum;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("ai_watermark")
    @Nullable
    private final AiWatermark aiWatermark;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private transient String seriesId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0559f)) {
            return false;
        }
        C0559f c0559f = (C0559f) obj;
        if (Intrinsics.areEqual(this.name, c0559f.name) && Intrinsics.areEqual(this.cover, c0559f.cover) && this.episodeCount == c0559f.episodeCount && Intrinsics.areEqual(this.items, c0559f.items) && Intrinsics.areEqual(this.contentRatingTags, c0559f.contentRatingTags) && this.downloadNum == c0559f.downloadNum && Intrinsics.areEqual(this.aiWatermark, c0559f.aiWatermark) && Intrinsics.areEqual(this.seriesId, c0559f.seriesId)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AiWatermark getAiWatermark() {
        return this.aiWatermark;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final ContentRatingTags getContentRatingTags() {
        return this.contentRatingTags;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: d, reason: from getter */
    public final int getDownloadNum() {
        return this.downloadNum;
    }

    /* renamed from: e, reason: from getter */
    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    @Nullable
    /* renamed from: f */
    public final List<C0579z> m982f() {
        return this.items;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: h */
    public final void m984h(@Nullable String str) {
        this.seriesId = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.name;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.cover;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.episodeCount) * 31;
        List<C0579z> list = this.items;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        if (contentRatingTags == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = contentRatingTags.hashCode();
        }
        int i14 = (((i13 + hashCode4) * 31) + this.downloadNum) * 31;
        AiWatermark aiWatermark = this.aiWatermark;
        if (aiWatermark == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = aiWatermark.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str3 = this.seriesId;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.cover;
        int i10 = this.episodeCount;
        List<C0579z> list = this.items;
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        int i11 = this.downloadNum;
        AiWatermark aiWatermark = this.aiWatermark;
        String str3 = this.seriesId;
        StringBuilder m4671a = C2812d.m4671a("DownloadVideoModel(name=", str, ", cover=", str2, ", episodeCount=");
        m4671a.append(i10);
        m4671a.append(", items=");
        m4671a.append(list);
        m4671a.append(", contentRatingTags=");
        m4671a.append(contentRatingTags);
        m4671a.append(", downloadNum=");
        m4671a.append(i11);
        m4671a.append(", aiWatermark=");
        m4671a.append(aiWatermark);
        m4671a.append(", seriesId=");
        m4671a.append(str3);
        m4671a.append(")");
        return m4671a.toString();
    }
}
