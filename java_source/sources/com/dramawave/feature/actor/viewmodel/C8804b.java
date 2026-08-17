package com.dramawave.feature.actor.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139L5.C0807a;

/* compiled from: RankActorInfoState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.actor.viewmodel.b */
/* loaded from: classes4.dex */
public final class C8804b {

    /* renamed from: c */
    public static final int f46261c = 8;

    /* renamed from: a */
    @Nullable
    private final C0807a f46262a;

    /* renamed from: b */
    @Nullable
    private final GetRankActorVotingInfoRsp f46263b;

    public C8804b() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8804b)) {
            return false;
        }
        C8804b c8804b = (C8804b) obj;
        if (Intrinsics.areEqual(this.f46262a, c8804b.f46262a) && Intrinsics.areEqual(this.f46263b, c8804b.f46263b)) {
            return true;
        }
        return false;
    }

    public C8804b(@Nullable C0807a c0807a, @Nullable GetRankActorVotingInfoRsp getRankActorVotingInfoRsp) {
        this.f46262a = c0807a;
        this.f46263b = getRankActorVotingInfoRsp;
    }

    @Nullable
    /* renamed from: a */
    public final C0807a m22682a() {
        return this.f46262a;
    }

    @Nullable
    /* renamed from: b */
    public final GetRankActorVotingInfoRsp m22683b() {
        return this.f46263b;
    }

    public final int hashCode() {
        int hashCode;
        C0807a c0807a = this.f46262a;
        int i10 = 0;
        if (c0807a == null) {
            hashCode = 0;
        } else {
            hashCode = c0807a.hashCode();
        }
        int i11 = hashCode * 31;
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = this.f46263b;
        if (getRankActorVotingInfoRsp != null) {
            i10 = getRankActorVotingInfoRsp.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "RankActorInfoState(actorInfoRsp=" + this.f46262a + ", voteInfo=" + this.f46263b + ")";
    }
}
