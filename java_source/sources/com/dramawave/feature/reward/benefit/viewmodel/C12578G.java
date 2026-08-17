package com.dramawave.feature.reward.benefit.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p634j3.C27042c;

/* compiled from: BenefitsState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.G */
/* loaded from: classes6.dex */
public final class C12578G {

    /* renamed from: k */
    public static final int f64480k = 8;

    /* renamed from: a */
    private final boolean f64481a;

    /* renamed from: b */
    @Nullable
    private final RewardsListResponse f64482b;

    /* renamed from: c */
    private final int f64483c;

    /* renamed from: d */
    @Nullable
    private final C27042c f64484d;

    /* renamed from: e */
    private final boolean f64485e;

    /* renamed from: f */
    @Nullable
    private final BenefitAssets f64486f;

    /* renamed from: g */
    @NotNull
    private final String f64487g;

    /* renamed from: h */
    @Nullable
    private final RewardsBoxResp.BoxPendantBean f64488h;

    /* renamed from: i */
    @Nullable
    private final RewardSubTab f64489i;

    /* renamed from: j */
    @Nullable
    private final GuideLoginModel f64490j;

    /* JADX WARN: Multi-variable type inference failed */
    public C12578G() {
        this(0, 1023, null, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static C12578G m27587a(C12578G c12578g, RewardsListResponse rewardsListResponse, int i10, C27042c c27042c, BenefitAssets benefitAssets, RewardsBoxResp.BoxPendantBean boxPendantBean, RewardSubTab rewardSubTab, int i11) {
        RewardsListResponse rewardsListResponse2;
        int i12;
        C27042c c27042c2;
        boolean z10;
        BenefitAssets benefitAssets2;
        RewardsBoxResp.BoxPendantBean boxPendantBean2;
        RewardSubTab rewardSubTab2;
        boolean z11 = c12578g.f64481a;
        if ((i11 & 2) != 0) {
            rewardsListResponse2 = c12578g.f64482b;
        } else {
            rewardsListResponse2 = rewardsListResponse;
        }
        if ((i11 & 4) != 0) {
            i12 = c12578g.f64483c;
        } else {
            i12 = i10;
        }
        if ((i11 & 8) != 0) {
            c27042c2 = c12578g.f64484d;
        } else {
            c27042c2 = c27042c;
        }
        if ((i11 & 16) != 0) {
            z10 = c12578g.f64485e;
        } else {
            z10 = true;
        }
        if ((i11 & 32) != 0) {
            benefitAssets2 = c12578g.f64486f;
        } else {
            benefitAssets2 = benefitAssets;
        }
        String from = c12578g.f64487g;
        if ((i11 & 128) != 0) {
            boxPendantBean2 = c12578g.f64488h;
        } else {
            boxPendantBean2 = boxPendantBean;
        }
        if ((i11 & 256) != 0) {
            rewardSubTab2 = c12578g.f64489i;
        } else {
            rewardSubTab2 = rewardSubTab;
        }
        GuideLoginModel guideLoginModel = c12578g.f64490j;
        c12578g.getClass();
        Intrinsics.checkNotNullParameter(from, "from");
        return new C12578G(z11, rewardsListResponse2, i12, c27042c2, z10, benefitAssets2, from, boxPendantBean2, rewardSubTab2, guideLoginModel);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12578G)) {
            return false;
        }
        C12578G c12578g = (C12578G) obj;
        if (this.f64481a == c12578g.f64481a && Intrinsics.areEqual(this.f64482b, c12578g.f64482b) && this.f64483c == c12578g.f64483c && Intrinsics.areEqual(this.f64484d, c12578g.f64484d) && this.f64485e == c12578g.f64485e && Intrinsics.areEqual(this.f64486f, c12578g.f64486f) && Intrinsics.areEqual(this.f64487g, c12578g.f64487g) && Intrinsics.areEqual(this.f64488h, c12578g.f64488h) && Intrinsics.areEqual(this.f64489i, c12578g.f64489i) && Intrinsics.areEqual(this.f64490j, c12578g.f64490j)) {
            return true;
        }
        return false;
    }

    public C12578G(boolean z10, @Nullable RewardsListResponse rewardsListResponse, int i10, @Nullable C27042c c27042c, boolean z11, @Nullable BenefitAssets benefitAssets, @NotNull String from, @Nullable RewardsBoxResp.BoxPendantBean boxPendantBean, @Nullable RewardSubTab rewardSubTab, @Nullable GuideLoginModel guideLoginModel) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.f64481a = z10;
        this.f64482b = rewardsListResponse;
        this.f64483c = i10;
        this.f64484d = c27042c;
        this.f64485e = z11;
        this.f64486f = benefitAssets;
        this.f64487g = from;
        this.f64488h = boxPendantBean;
        this.f64489i = rewardSubTab;
        this.f64490j = guideLoginModel;
    }

    @Nullable
    /* renamed from: b */
    public final C27042c m27588b() {
        return this.f64484d;
    }

    @Nullable
    /* renamed from: c */
    public final BenefitAssets m27589c() {
        return this.f64486f;
    }

    @Nullable
    /* renamed from: d */
    public final RewardsBoxResp.BoxPendantBean m27590d() {
        return this.f64488h;
    }

    @Nullable
    /* renamed from: e */
    public final RewardSubTab m27591e() {
        return this.f64489i;
    }

    @NotNull
    /* renamed from: f */
    public final String m27592f() {
        return this.f64487g;
    }

    @Nullable
    /* renamed from: g */
    public final GuideLoginModel m27593g() {
        return this.f64490j;
    }

    /* renamed from: h */
    public final boolean m27594h() {
        return this.f64485e;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i11 = 1237;
        if (this.f64481a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        RewardsListResponse rewardsListResponse = this.f64482b;
        int i13 = 0;
        if (rewardsListResponse == null) {
            hashCode = 0;
        } else {
            hashCode = rewardsListResponse.hashCode();
        }
        int i14 = (((i12 + hashCode) * 31) + this.f64483c) * 31;
        C27042c c27042c = this.f64484d;
        if (c27042c == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27042c.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        if (this.f64485e) {
            i11 = 1231;
        }
        int i16 = (i15 + i11) * 31;
        BenefitAssets benefitAssets = this.f64486f;
        if (benefitAssets == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = benefitAssets.hashCode();
        }
        int m999c = C0570q.m999c((i16 + hashCode3) * 31, 31, this.f64487g);
        RewardsBoxResp.BoxPendantBean boxPendantBean = this.f64488h;
        if (boxPendantBean == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = boxPendantBean.hashCode();
        }
        int i17 = (m999c + hashCode4) * 31;
        RewardSubTab rewardSubTab = this.f64489i;
        if (rewardSubTab == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = rewardSubTab.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        GuideLoginModel guideLoginModel = this.f64490j;
        if (guideLoginModel != null) {
            i13 = guideLoginModel.hashCode();
        }
        return i18 + i13;
    }

    /* renamed from: i */
    public final boolean m27595i() {
        return this.f64481a;
    }

    /* renamed from: j */
    public final int m27596j() {
        return this.f64483c;
    }

    @NotNull
    public final String toString() {
        return "BenefitsState(needBackBtn=" + this.f64481a + ", rewardList=" + this.f64482b + ", userType=" + this.f64483c + ", adEvent=" + this.f64484d + ", hasShowedWatchAgainDialog=" + this.f64485e + ", assets=" + this.f64486f + ", from=" + this.f64487g + ", boxPendant=" + this.f64488h + ", doingRewardSubTab=" + this.f64489i + ", guideLogin=" + this.f64490j + ")";
    }

    public /* synthetic */ C12578G(int i10, int i11, String str, boolean z10) {
        this((i11 & 1) != 0 ? false : z10, null, (i11 & 4) != 0 ? Usertype.f79721c.m31946b() : i10, null, false, null, (i11 & 64) != 0 ? "tab" : str, null, null, null);
    }
}
