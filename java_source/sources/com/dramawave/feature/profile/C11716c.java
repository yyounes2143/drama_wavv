package com.dramawave.feature.profile;

import com.dramawave.core.router.path.MyCoupons;
import com.dramawave.core.router.path.MyWallet;
import com.dramawave.core.router.path.PointRewardHistory;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Pair;
import p753u1.C28612a;

/* compiled from: ProfileFragment.kt */
/* renamed from: com.dramawave.feature.profile.c */
/* loaded from: classes4.dex */
public final class C11716c implements ProfilePropertyContainerView.InterfaceC12133a {

    /* renamed from: a */
    final /* synthetic */ ProfileFragment f61120a;

    @Override // com.dramawave.feature.profile.view.ProfilePropertyContainerView.InterfaceC12133a
    /* renamed from: c */
    public final void mo26834c() {
        int i10;
        ProfileFragment profileFragment = this.f61120a;
        ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
        profileFragment.getClass();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.m32321R();
        } else {
            i10 = 0;
        }
        C15050q.m30446f("my_wallet_open_click", new Pair[]{new Pair(PayEpisodeDialog.f51170u, String.valueOf(i10))}, 28);
        C28612a.m53573e(new MyWallet());
    }

    @Override // com.dramawave.feature.profile.view.ProfilePropertyContainerView.InterfaceC12133a
    /* renamed from: a */
    public final void mo26832a() {
        ProfileFragment profileFragment = this.f61120a;
        ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
        profileFragment.getClass();
        C15045l.m30424h("profile_points_click");
        C28612a.m53573e(new PointRewardHistory());
    }

    @Override // com.dramawave.feature.profile.view.ProfilePropertyContainerView.InterfaceC12133a
    /* renamed from: b */
    public final void mo26833b() {
        String str;
        ProfileFragment profileFragment = this.f61120a;
        ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
        profileFragment.getClass();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k == null || (str = m34783k.getCouponsCount()) == null) {
            str = "0";
        }
        C15050q.m30446f("coupon_enter_click", new Pair[]{new Pair(FirebaseAnalytics.Param.QUANTITY, str)}, 28);
        C28612a.m53573e(new MyCoupons(str));
    }

    public C11716c(ProfileFragment profileFragment) {
        this.f61120a = profileFragment;
    }
}
