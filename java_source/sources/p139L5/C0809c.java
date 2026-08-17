package p139L5;

import com.dramawave.shared.models.bean.RankActorBean;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PopularityListResponse.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0004\u0010\u000e\"\u0004\b\u0012\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0014\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010#\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001f\u001a\u0004\b\u0019\u0010 \"\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"LL5/c;", "", "", "Lcom/dramawave/shared/models/bean/RankActorBean;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "setActors", "(Ljava/util/List;)V", "actors", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "setActorRankingRules", "(Ljava/lang/String;)V", "actorRankingRules", "setActorRankingAwardText", "actorRankingAwardText", "d", InneractiveMediationDefs.GENDER_FEMALE, "setFreeVoteText", "freeVoteText", "", "e", "J", "()J", "setCurrentTimestamp", "(J)V", "currentTimestamp", "Ljava/lang/Long;", "()Ljava/lang/Long;", "setEndTimestamp", "(Ljava/lang/Long;)V", "endTimestamp", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L5.c */
/* loaded from: classes5.dex */
public final /* data */ class C0809c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("actors")
    @Nullable
    private List<RankActorBean> actors = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("actor_ranking_rules")
    @Nullable
    private String actorRankingRules = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("actor_ranking_award_text")
    @Nullable
    private String actorRankingAwardText = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("actor_free_vote_text")
    @Nullable
    private String freeVoteText = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("current_timestamp")
    private long currentTimestamp = 0;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("end_timestamp")
    @Nullable
    private Long endTimestamp = 0L;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0809c)) {
            return false;
        }
        C0809c c0809c = (C0809c) obj;
        if (Intrinsics.areEqual(this.actors, c0809c.actors) && Intrinsics.areEqual(this.actorRankingRules, c0809c.actorRankingRules) && Intrinsics.areEqual(this.actorRankingAwardText, c0809c.actorRankingAwardText) && Intrinsics.areEqual(this.freeVoteText, c0809c.freeVoteText) && this.currentTimestamp == c0809c.currentTimestamp && Intrinsics.areEqual(this.endTimestamp, c0809c.endTimestamp)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getActorRankingAwardText() {
        return this.actorRankingAwardText;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getActorRankingRules() {
        return this.actorRankingRules;
    }

    @Nullable
    /* renamed from: c */
    public final List<RankActorBean> m1305c() {
        return this.actors;
    }

    /* renamed from: d, reason: from getter */
    public final long getCurrentTimestamp() {
        return this.currentTimestamp;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getFreeVoteText() {
        return this.freeVoteText;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<RankActorBean> list = this.actors;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.actorRankingRules;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.actorRankingAwardText;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.freeVoteText;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        long j10 = this.currentTimestamp;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        Long l = this.endTimestamp;
        if (l != null) {
            i10 = l.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        List<RankActorBean> list = this.actors;
        String str = this.actorRankingRules;
        String str2 = this.actorRankingAwardText;
        String str3 = this.freeVoteText;
        long j10 = this.currentTimestamp;
        Long l = this.endTimestamp;
        StringBuilder sb = new StringBuilder("PopularityListResponse(actors=");
        sb.append(list);
        sb.append(", actorRankingRules=");
        sb.append(str);
        sb.append(", actorRankingAwardText=");
        C1797n.m2540c(sb, str2, ", freeVoteText=", str3, ", currentTimestamp=");
        sb.append(j10);
        sb.append(", endTimestamp=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }
}
