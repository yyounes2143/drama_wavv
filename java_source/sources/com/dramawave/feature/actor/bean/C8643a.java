package com.dramawave.feature.actor.bean;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139L5.C0810d;

/* compiled from: ActorInfoHolderBean.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.actor.bean.a */
/* loaded from: classes9.dex */
public final class C8643a extends Statistical {

    /* renamed from: i */
    public static final int f45754i = 8;

    /* renamed from: d */
    private final int f45755d;

    /* renamed from: e */
    @Nullable
    private final Series f45756e;

    /* renamed from: f */
    @Nullable
    private final RankActorBean f45757f;

    /* renamed from: g */
    @Nullable
    private final GetRankActorVotingInfoRsp f45758g;

    /* renamed from: h */
    private final int f45759h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8643a)) {
            return false;
        }
        C8643a c8643a = (C8643a) obj;
        if (this.f45755d == c8643a.f45755d && Intrinsics.areEqual(this.f45756e, c8643a.f45756e) && Intrinsics.areEqual(this.f45757f, c8643a.f45757f) && Intrinsics.areEqual(this.f45758g, c8643a.f45758g) && this.f45759h == c8643a.f45759h) {
            return true;
        }
        return false;
    }

    public C8643a(int i10, Series series, RankActorBean rankActorBean, GetRankActorVotingInfoRsp getRankActorVotingInfoRsp, int i11, int i12) {
        series = (i12 & 2) != 0 ? null : series;
        rankActorBean = (i12 & 4) != 0 ? null : rankActorBean;
        getRankActorVotingInfoRsp = (i12 & 8) != 0 ? null : getRankActorVotingInfoRsp;
        i11 = (i12 & 16) != 0 ? 0 : i11;
        this.f45755d = i10;
        this.f45756e = series;
        this.f45757f = rankActorBean;
        this.f45758g = getRankActorVotingInfoRsp;
        this.f45759h = i11;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = this.f45755d * 31;
        Series series = this.f45756e;
        int i11 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        RankActorBean rankActorBean = this.f45757f;
        if (rankActorBean == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rankActorBean.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = this.f45758g;
        if (getRankActorVotingInfoRsp != null) {
            i11 = getRankActorVotingInfoRsp.hashCode();
        }
        return ((i13 + i11) * 31) + this.f45759h;
    }

    @Nullable
    /* renamed from: s */
    public final RankActorBean m22616s() {
        return this.f45757f;
    }

    @Nullable
    /* renamed from: t */
    public final GetRankActorVotingInfoRsp m22617t() {
        return this.f45758g;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f45755d;
        Series series = this.f45756e;
        RankActorBean rankActorBean = this.f45757f;
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = this.f45758g;
        int i11 = this.f45759h;
        StringBuilder sb = new StringBuilder("ActorInfoHolderBean(itemType=");
        sb.append(i10);
        sb.append(", series=");
        sb.append(series);
        sb.append(", actor=");
        sb.append(rankActorBean);
        sb.append(", actorVoteInfo=");
        sb.append(getRankActorVotingInfoRsp);
        sb.append(", seriesCount=");
        return C3472a.m6657a(i11, ")", sb);
    }

    /* renamed from: u */
    public final int m22618u() {
        return this.f45755d;
    }

    @Nullable
    /* renamed from: v */
    public final Series m22619v() {
        return this.f45756e;
    }

    /* renamed from: w */
    public final int m22620w() {
        return this.f45759h;
    }

    /* renamed from: x */
    public final void m22621x(@NotNull C0810d rsp) {
        Intrinsics.checkNotNullParameter(rsp, "rsp");
        RankActorBean rankActorBean = this.f45757f;
        if (rankActorBean != null) {
            rankActorBean.m32266j(rsp.getRank());
        }
        RankActorBean rankActorBean2 = this.f45757f;
        if (rankActorBean2 != null) {
            rankActorBean2.m32267k(rsp.getUpNeedScore());
        }
        RankActorBean rankActorBean3 = this.f45757f;
        if (rankActorBean3 != null) {
            rankActorBean3.m32265h(rsp.getHeatScore());
        }
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = this.f45758g;
        if (getRankActorVotingInfoRsp != null) {
            getRankActorVotingInfoRsp.m32363h(rsp.getTodayFree());
        }
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp2 = this.f45758g;
        if (getRankActorVotingInfoRsp2 != null) {
            getRankActorVotingInfoRsp2.m32362g(rsp.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String());
        }
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getRoleName() {
        return String.valueOf(hashCode());
    }
}
