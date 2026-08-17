package com.dramawave.feature.reward.novel.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p634j3.C27042c;

/* compiled from: RewardState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.n */
/* loaded from: classes.dex */
public final class C12974n {

    /* renamed from: k */
    public static final int f65865k = 8;

    /* renamed from: a */
    private final boolean f65866a;

    /* renamed from: b */
    @Nullable
    private final RewardsListResponse f65867b;

    /* renamed from: c */
    private final int f65868c;

    /* renamed from: d */
    @Nullable
    private final C27042c f65869d;

    /* renamed from: e */
    private final boolean f65870e;

    /* renamed from: f */
    @Nullable
    private final AssetsResponse f65871f;

    /* renamed from: g */
    @NotNull
    private final String f65872g;

    /* renamed from: h */
    @Nullable
    private final RewardsBoxResp.BoxPendantBean f65873h;

    /* renamed from: i */
    @Nullable
    private final RewardSubTab f65874i;

    /* renamed from: j */
    @Nullable
    private final GuideLoginModel f65875j;

    /* JADX WARN: Multi-variable type inference failed */
    public C12974n() {
        this(0, 1023, null, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static C12974n m27788a(C12974n c12974n, RewardsListResponse rewardsListResponse, int i10, C27042c c27042c, AssetsResponse assetsResponse, RewardsBoxResp.BoxPendantBean boxPendantBean, RewardSubTab rewardSubTab, GuideLoginModel guideLoginModel, int i11) {
        RewardsListResponse rewardsListResponse2;
        int i12;
        C27042c c27042c2;
        boolean z10;
        AssetsResponse assetsResponse2;
        RewardsBoxResp.BoxPendantBean boxPendantBean2;
        RewardSubTab rewardSubTab2;
        GuideLoginModel guideLoginModel2;
        boolean z11 = c12974n.f65866a;
        if ((i11 & 2) != 0) {
            rewardsListResponse2 = c12974n.f65867b;
        } else {
            rewardsListResponse2 = rewardsListResponse;
        }
        if ((i11 & 4) != 0) {
            i12 = c12974n.f65868c;
        } else {
            i12 = i10;
        }
        if ((i11 & 8) != 0) {
            c27042c2 = c12974n.f65869d;
        } else {
            c27042c2 = c27042c;
        }
        if ((i11 & 16) != 0) {
            z10 = c12974n.f65870e;
        } else {
            z10 = true;
        }
        if ((i11 & 32) != 0) {
            assetsResponse2 = c12974n.f65871f;
        } else {
            assetsResponse2 = assetsResponse;
        }
        String from = c12974n.f65872g;
        if ((i11 & 128) != 0) {
            boxPendantBean2 = c12974n.f65873h;
        } else {
            boxPendantBean2 = boxPendantBean;
        }
        if ((i11 & 256) != 0) {
            rewardSubTab2 = c12974n.f65874i;
        } else {
            rewardSubTab2 = rewardSubTab;
        }
        if ((i11 & 512) != 0) {
            guideLoginModel2 = c12974n.f65875j;
        } else {
            guideLoginModel2 = guideLoginModel;
        }
        c12974n.getClass();
        Intrinsics.checkNotNullParameter(from, "from");
        return new C12974n(z11, rewardsListResponse2, i12, c27042c2, z10, assetsResponse2, from, boxPendantBean2, rewardSubTab2, guideLoginModel2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12974n)) {
            return false;
        }
        C12974n c12974n = (C12974n) obj;
        if (this.f65866a == c12974n.f65866a && Intrinsics.areEqual(this.f65867b, c12974n.f65867b) && this.f65868c == c12974n.f65868c && Intrinsics.areEqual(this.f65869d, c12974n.f65869d) && this.f65870e == c12974n.f65870e && Intrinsics.areEqual(this.f65871f, c12974n.f65871f) && Intrinsics.areEqual(this.f65872g, c12974n.f65872g) && Intrinsics.areEqual(this.f65873h, c12974n.f65873h) && Intrinsics.areEqual(this.f65874i, c12974n.f65874i) && Intrinsics.areEqual(this.f65875j, c12974n.f65875j)) {
            return true;
        }
        return false;
    }

    public C12974n(boolean z10, @Nullable RewardsListResponse rewardsListResponse, int i10, @Nullable C27042c c27042c, boolean z11, @Nullable AssetsResponse assetsResponse, @NotNull String from, @Nullable RewardsBoxResp.BoxPendantBean boxPendantBean, @Nullable RewardSubTab rewardSubTab, @Nullable GuideLoginModel guideLoginModel) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.f65866a = z10;
        this.f65867b = rewardsListResponse;
        this.f65868c = i10;
        this.f65869d = c27042c;
        this.f65870e = z11;
        this.f65871f = assetsResponse;
        this.f65872g = from;
        this.f65873h = boxPendantBean;
        this.f65874i = rewardSubTab;
        this.f65875j = guideLoginModel;
    }

    @Nullable
    /* renamed from: b */
    public final C27042c m27789b() {
        return this.f65869d;
    }

    @Nullable
    /* renamed from: c */
    public final AssetsResponse m27790c() {
        return this.f65871f;
    }

    @Nullable
    /* renamed from: d */
    public final RewardsBoxResp.BoxPendantBean m27791d() {
        return this.f65873h;
    }

    @Nullable
    /* renamed from: e */
    public final RewardSubTab m27792e() {
        return this.f65874i;
    }

    @NotNull
    /* renamed from: f */
    public final String m27793f() {
        return this.f65872g;
    }

    @Nullable
    /* renamed from: g */
    public final GuideLoginModel m27794g() {
        return this.f65875j;
    }

    /* renamed from: h */
    public final boolean m27795h() {
        return this.f65870e;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i11 = 1237;
        if (this.f65866a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        RewardsListResponse rewardsListResponse = this.f65867b;
        int i13 = 0;
        if (rewardsListResponse == null) {
            hashCode = 0;
        } else {
            hashCode = rewardsListResponse.hashCode();
        }
        int i14 = (((i12 + hashCode) * 31) + this.f65868c) * 31;
        C27042c c27042c = this.f65869d;
        if (c27042c == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27042c.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        if (this.f65870e) {
            i11 = 1231;
        }
        int i16 = (i15 + i11) * 31;
        AssetsResponse assetsResponse = this.f65871f;
        if (assetsResponse == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = assetsResponse.hashCode();
        }
        int m999c = C0570q.m999c((i16 + hashCode3) * 31, 31, this.f65872g);
        RewardsBoxResp.BoxPendantBean boxPendantBean = this.f65873h;
        if (boxPendantBean == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = boxPendantBean.hashCode();
        }
        int i17 = (m999c + hashCode4) * 31;
        RewardSubTab rewardSubTab = this.f65874i;
        if (rewardSubTab == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = rewardSubTab.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        GuideLoginModel guideLoginModel = this.f65875j;
        if (guideLoginModel != null) {
            i13 = guideLoginModel.hashCode();
        }
        return i18 + i13;
    }

    /* renamed from: i */
    public final boolean m27796i() {
        return this.f65866a;
    }

    /* renamed from: j */
    public final int m27797j() {
        return this.f65868c;
    }

    @NotNull
    public final String toString() {
        return "RewardState(needBackBtn=" + this.f65866a + ", rewardList=" + this.f65867b + ", userType=" + this.f65868c + ", adEvent=" + this.f65869d + ", hasShowedWatchAgainDialog=" + this.f65870e + ", assets=" + this.f65871f + ", from=" + this.f65872g + ", boxPendant=" + this.f65873h + ", doingRewardSubTab=" + this.f65874i + ", guideLogin=" + this.f65875j + ")";
    }

    public /* synthetic */ C12974n(int i10, int i11, String str, boolean z10) {
        this((i11 & 1) != 0 ? false : z10, null, (i11 & 4) != 0 ? Usertype.f79721c.m31946b() : i10, null, false, null, (i11 & 64) != 0 ? "tab" : str, null, null, null);
    }
}
