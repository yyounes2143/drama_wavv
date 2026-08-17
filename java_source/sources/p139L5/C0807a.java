package p139L5;

import androidx.graphics.C2498a;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.RankActorBean;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetRankActorInfoRsp.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u000b\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"LL5/a;", "", "Lcom/dramawave/shared/models/bean/RankActorBean;", "a", "Lcom/dramawave/shared/models/bean/RankActorBean;", "()Lcom/dramawave/shared/models/bean/RankActorBean;", "setActor", "(Lcom/dramawave/shared/models/bean/RankActorBean;)V", "actor", "", "Lcom/dramawave/shared/models/Series;", "b", "Ljava/util/List;", "c", "()Ljava/util/List;", "setSeriesList", "(Ljava/util/List;)V", "seriesList", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setActorRankingRules", "(Ljava/lang/String;)V", "actorRankingRules", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L5.a */
/* loaded from: classes5.dex */
public final /* data */ class C0807a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("actor")
    @Nullable
    private RankActorBean actor = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("series")
    @Nullable
    private List<Series> seriesList = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("actor_ranking_rules")
    @Nullable
    private String actorRankingRules = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0807a)) {
            return false;
        }
        C0807a c0807a = (C0807a) obj;
        if (Intrinsics.areEqual(this.actor, c0807a.actor) && Intrinsics.areEqual(this.seriesList, c0807a.seriesList) && Intrinsics.areEqual(this.actorRankingRules, c0807a.actorRankingRules)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final RankActorBean getActor() {
        return this.actor;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getActorRankingRules() {
        return this.actorRankingRules;
    }

    @Nullable
    /* renamed from: c */
    public final List<Series> m1300c() {
        return this.seriesList;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        RankActorBean rankActorBean = this.actor;
        int i10 = 0;
        if (rankActorBean == null) {
            hashCode = 0;
        } else {
            hashCode = rankActorBean.hashCode();
        }
        int i11 = hashCode * 31;
        List<Series> list = this.seriesList;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.actorRankingRules;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        RankActorBean rankActorBean = this.actor;
        List<Series> list = this.seriesList;
        String str = this.actorRankingRules;
        StringBuilder sb = new StringBuilder("GetRankActorInfoRsp(actor=");
        sb.append(rankActorBean);
        sb.append(", seriesList=");
        sb.append(list);
        sb.append(", actorRankingRules=");
        return C2498a.m3383d(sb, str, ")");
    }
}
