package p294Y5;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcVideo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\b\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010+\u001a\b\u0012\u0004\u0012\u00020&0%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b\u0013\u00101R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006¨\u00065"}, m51405d2 = {"LY5/a0;", "", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "seriesKey", "b", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "c", InneractiveMediationDefs.GENDER_FEMALE, "topicName", "", "d", "J", "()J", "publishNum", "e", "playNum", "pendingNum", "", "g", "Z", "getCanCreate", "()Z", "canCreate", "h", "getRemainingCreateNum", "remainingCreateNum", "Lcom/dramawave/shared/models/UgcVideo;", "i", "Lcom/dramawave/shared/models/UgcVideo;", "getMyLatestWork", "()Lcom/dramawave/shared/models/UgcVideo;", "myLatestWork", "", "Lcom/dramawave/shared/models/UgcTemplate;", "j", "Ljava/util/List;", "getTemplates", "()Ljava/util/List;", "templates", "k", "cover", "Lcom/dramawave/shared/models/Episode;", "l", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", "referEpisode", InneractiveMediationDefs.GENDER_MALE, "ugcChallengeUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.a0 */
/* loaded from: classes6.dex */
public final /* data */ class C2241a0 {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("topic_name")
    @Nullable
    private final String topicName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("publish_num")
    private final long publishNum;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("play_num")
    private final long playNum;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("pending_num")
    private final long pendingNum;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("can_create")
    private final boolean canCreate;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("remaining_create_num")
    private final long remainingCreateNum;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("my_latest_work")
    @Nullable
    private final UgcVideo myLatestWork;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("templates")
    @NotNull
    private final List<UgcTemplate> templates;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("refer_episode")
    @Nullable
    private final Episode referEpisode;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("ugc_challenge_url")
    @Nullable
    private final String ugcChallengeUrl;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2241a0)) {
            return false;
        }
        C2241a0 c2241a0 = (C2241a0) obj;
        if (Intrinsics.areEqual(this.seriesKey, c2241a0.seriesKey) && Intrinsics.areEqual(this.episodeKey, c2241a0.episodeKey) && Intrinsics.areEqual(this.topicName, c2241a0.topicName) && this.publishNum == c2241a0.publishNum && this.playNum == c2241a0.playNum && this.pendingNum == c2241a0.pendingNum && this.canCreate == c2241a0.canCreate && this.remainingCreateNum == c2241a0.remainingCreateNum && Intrinsics.areEqual(this.myLatestWork, c2241a0.myLatestWork) && Intrinsics.areEqual(this.templates, c2241a0.templates) && Intrinsics.areEqual(this.cover, c2241a0.cover) && Intrinsics.areEqual(this.referEpisode, c2241a0.referEpisode) && Intrinsics.areEqual(this.ugcChallengeUrl, c2241a0.ugcChallengeUrl)) {
            return true;
        }
        return false;
    }

    public C2241a0() {
        C27147F templates = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(templates, "templates");
        this.seriesKey = null;
        this.episodeKey = null;
        this.topicName = null;
        this.publishNum = 0L;
        this.playNum = 0L;
        this.pendingNum = 0L;
        this.canCreate = false;
        this.remainingCreateNum = 0L;
        this.myLatestWork = null;
        this.templates = templates;
        this.cover = null;
        this.referEpisode = null;
        this.ugcChallengeUrl = null;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: b, reason: from getter */
    public final long getPendingNum() {
        return this.pendingNum;
    }

    /* renamed from: c, reason: from getter */
    public final long getPlayNum() {
        return this.playNum;
    }

    /* renamed from: d, reason: from getter */
    public final long getPublishNum() {
        return this.publishNum;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Episode getReferEpisode() {
        return this.referEpisode;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getTopicName() {
        return this.topicName;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getUgcChallengeUrl() {
        return this.ugcChallengeUrl;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.seriesKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.topicName;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        long j10 = this.publishNum;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.playNum;
        int i16 = (i15 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.pendingNum;
        int i17 = (i16 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        if (this.canCreate) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (i17 + i10) * 31;
        long j13 = this.remainingCreateNum;
        int i19 = (i18 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        UgcVideo ugcVideo = this.myLatestWork;
        if (ugcVideo == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ugcVideo.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.templates, (i19 + hashCode4) * 31, 31);
        String str4 = this.cover;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i20 = (m7467b + hashCode5) * 31;
        Episode episode = this.referEpisode;
        if (episode == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = episode.hashCode();
        }
        int i21 = (i20 + hashCode6) * 31;
        String str5 = this.ugcChallengeUrl;
        if (str5 != null) {
            i11 = str5.hashCode();
        }
        return i21 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        String str3 = this.topicName;
        long j10 = this.publishNum;
        long j11 = this.playNum;
        long j12 = this.pendingNum;
        boolean z10 = this.canCreate;
        long j13 = this.remainingCreateNum;
        UgcVideo ugcVideo = this.myLatestWork;
        List<UgcTemplate> list = this.templates;
        String str4 = this.cover;
        Episode episode = this.referEpisode;
        String str5 = this.ugcChallengeUrl;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTopicDetailResp(seriesKey=", str, ", episodeKey=", str2, ", topicName=");
        C3430d.m6220b(j10, str3, ", publishNum=", m4671a);
        C3738a.m8515b(j11, ", playNum=", ", pendingNum=", m4671a);
        m4671a.append(j12);
        m4671a.append(", canCreate=");
        m4671a.append(z10);
        C3738a.m8515b(j13, ", remainingCreateNum=", ", myLatestWork=", m4671a);
        m4671a.append(ugcVideo);
        m4671a.append(", templates=");
        m4671a.append(list);
        m4671a.append(", cover=");
        m4671a.append(str4);
        m4671a.append(", referEpisode=");
        m4671a.append(episode);
        m4671a.append(", ugcChallengeUrl=");
        return C2498a.m3383d(m4671a, str5, ")");
    }
}
