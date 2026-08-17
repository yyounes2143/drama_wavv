package p139L5;

import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VoteRankActorRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\b\u0010\rR\u001a\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0011\u0010\r¨\u0006\u0014"}, m51405d2 = {"LL5/d;", "", "", "a", "J", "c", "()J", "heatScore", "b", "addHeatScore", "", "I", "d", "()I", "rank", InneractiveMediationDefs.GENDER_FEMALE, "upNeedScore", "e", PayEpisodeDialog.f51170u, "todayFree", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L5.d */
/* loaded from: classes5.dex */
public final /* data */ class C0810d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("heat_score")
    private final long heatScore = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("add_heat_score")
    private final long addHeatScore = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("rank")
    private final int rank = 0;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("up_need_score")
    private final long upNeedScore = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(PayEpisodeDialog.f51170u)
    private final int balance = 0;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("today_free")
    private final int todayFree = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0810d)) {
            return false;
        }
        C0810d c0810d = (C0810d) obj;
        if (this.heatScore == c0810d.heatScore && this.addHeatScore == c0810d.addHeatScore && this.rank == c0810d.rank && this.upNeedScore == c0810d.upNeedScore && this.balance == c0810d.balance && this.todayFree == c0810d.todayFree) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getAddHeatScore() {
        return this.addHeatScore;
    }

    /* renamed from: b, reason: from getter */
    public final int getBalance() {
        return this.balance;
    }

    /* renamed from: c, reason: from getter */
    public final long getHeatScore() {
        return this.heatScore;
    }

    /* renamed from: d, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    /* renamed from: e, reason: from getter */
    public final int getTodayFree() {
        return this.todayFree;
    }

    /* renamed from: f, reason: from getter */
    public final long getUpNeedScore() {
        return this.upNeedScore;
    }

    public final int hashCode() {
        long j10 = this.heatScore;
        long j11 = this.addHeatScore;
        int i10 = ((((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.rank) * 31;
        long j12 = this.upNeedScore;
        return ((((i10 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.balance) * 31) + this.todayFree;
    }

    @NotNull
    public final String toString() {
        long j10 = this.heatScore;
        long j11 = this.addHeatScore;
        int i10 = this.rank;
        long j12 = this.upNeedScore;
        int i11 = this.balance;
        int i12 = this.todayFree;
        StringBuilder m6972b = C3484c.m6972b(j10, "VoteRankActorRsp(heatScore=", ", addHeatScore=");
        m6972b.append(j11);
        m6972b.append(", rank=");
        m6972b.append(i10);
        C3738a.m8515b(j12, ", upNeedScore=", ", balance=", m6972b);
        return C2813e.m4673a(i11, i12, ", todayFree=", ")", m6972b);
    }
}
