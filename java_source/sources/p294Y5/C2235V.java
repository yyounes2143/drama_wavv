package p294Y5;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.concurrent.futures.C3806a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcTemplateList2.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R \u0010'\u001a\b\u0012\u0004\u0012\u00020$0#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b\u001f\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010)\u001a\u0004\b\u001b\u0010*¨\u0006,"}, m51405d2 = {"LY5/V;", "", "", "a", "J", "e", "()J", "id", "", "b", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "seriesKey", "c", "d", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "I", "i", "()I", "serialNumber", "", "Z", "l", "()Z", "isUnlock", InneractiveMediationDefs.GENDER_FEMALE, "g", "referenceVideoUrl", "coverUrl", "h", "k", UgcPublishEdit.PARAMS_START_TIME, UgcPublishEdit.PARAMS_END_TIME, "", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "Ljava/util/List;", "()Ljava/util/List;", "scenes", "Lcom/dramawave/shared/models/Episode;", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", "referEpisode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.V */
/* loaded from: classes9.dex */
public final /* data */ class C2235V {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("serial_number")
    private final int serialNumber;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("reference_video_url")
    @Nullable
    private final String referenceVideoUrl;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String coverUrl;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("end_time")
    private final long endTime;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @NotNull
    private final List<DramaUgcTemplateListScene> scenes;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("refer_episode")
    @Nullable
    private final Episode referEpisode;

    public C2235V(long j10, @Nullable String str, @Nullable String str2, int i10, boolean z10, @Nullable String str3, @Nullable String str4, long j11, long j12, @NotNull List<DramaUgcTemplateListScene> scenes, @Nullable Episode episode) {
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        this.id = j10;
        this.seriesKey = str;
        this.episodeKey = str2;
        this.serialNumber = i10;
        this.isUnlock = z10;
        this.referenceVideoUrl = str3;
        this.coverUrl = str4;
        this.startTime = j11;
        this.endTime = j12;
        this.scenes = scenes;
        this.referEpisode = episode;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2235V)) {
            return false;
        }
        C2235V c2235v = (C2235V) obj;
        if (this.id == c2235v.id && Intrinsics.areEqual(this.seriesKey, c2235v.seriesKey) && Intrinsics.areEqual(this.episodeKey, c2235v.episodeKey) && this.serialNumber == c2235v.serialNumber && this.isUnlock == c2235v.isUnlock && Intrinsics.areEqual(this.referenceVideoUrl, c2235v.referenceVideoUrl) && Intrinsics.areEqual(this.coverUrl, c2235v.coverUrl) && this.startTime == c2235v.startTime && this.endTime == c2235v.endTime && Intrinsics.areEqual(this.scenes, c2235v.scenes) && Intrinsics.areEqual(this.referEpisode, c2235v.referEpisode)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C2235V m3008a(C2235V c2235v, String str) {
        long j10 = c2235v.id;
        String str2 = c2235v.episodeKey;
        int i10 = c2235v.serialNumber;
        boolean z10 = c2235v.isUnlock;
        String str3 = c2235v.referenceVideoUrl;
        String str4 = c2235v.coverUrl;
        long j11 = c2235v.startTime;
        long j12 = c2235v.endTime;
        List<DramaUgcTemplateListScene> scenes = c2235v.scenes;
        Episode episode = c2235v.referEpisode;
        c2235v.getClass();
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        return new C2235V(j10, str, str2, i10, z10, str3, str4, j11, j12, scenes, episode);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: c, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getEpisodeKey() {
        return this.episodeKey;
    }

    /* renamed from: e, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final Episode getReferEpisode() {
        return this.referEpisode;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getReferenceVideoUrl() {
        return this.referenceVideoUrl;
    }

    @NotNull
    /* renamed from: h */
    public final List<DramaUgcTemplateListScene> m3015h() {
        return this.scenes;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int hashCode4;
        long j10 = this.id;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.seriesKey;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (((i13 + hashCode2) * 31) + this.serialNumber) * 31;
        if (this.isUnlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i14 + i10) * 31;
        String str3 = this.referenceVideoUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.coverUrl;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j11 = this.startTime;
        int i17 = (((i16 + hashCode4) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.endTime;
        int m7467b = C3560c0.m7467b(this.scenes, (i17 + ((int) ((j12 >>> 32) ^ j12))) * 31, 31);
        Episode episode = this.referEpisode;
        if (episode != null) {
            i12 = episode.hashCode();
        }
        return m7467b + i12;
    }

    /* renamed from: i, reason: from getter */
    public final int getSerialNumber() {
        return this.serialNumber;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    /* renamed from: k, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getIsUnlock() {
        return this.isUnlock;
    }

    @NotNull
    public final String toString() {
        long j10 = this.id;
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.serialNumber;
        boolean z10 = this.isUnlock;
        String str3 = this.referenceVideoUrl;
        String str4 = this.coverUrl;
        long j11 = this.startTime;
        long j12 = this.endTime;
        List<DramaUgcTemplateListScene> list = this.scenes;
        Episode episode = this.referEpisode;
        StringBuilder sb = new StringBuilder("DramaUgcTemplateList2Item(id=");
        sb.append(j10);
        sb.append(", seriesKey=");
        sb.append(str);
        sb.append(", episodeKey=");
        sb.append(str2);
        sb.append(", serialNumber=");
        sb.append(i10);
        sb.append(", isUnlock=");
        sb.append(z10);
        sb.append(", referenceVideoUrl=");
        sb.append(str3);
        C3806a.m8982b(", coverUrl=", str4, ", startTime=", sb);
        sb.append(j11);
        C3738a.m8515b(j12, ", endTime=", ", scenes=", sb);
        sb.append(list);
        sb.append(", referEpisode=");
        sb.append(episode);
        sb.append(")");
        return sb.toString();
    }

    public C2235V() {
        this(0L, null, null, 0, false, null, null, 0L, 0L, C27147F.f119627a, null);
    }
}
