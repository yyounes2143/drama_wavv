package com.dramawave.feature.profile;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.ChoicePreference;
import com.dramawave.core.router.path.Develop;
import com.dramawave.core.router.path.Language;
import com.dramawave.core.router.path.MyDownload;
import com.dramawave.core.router.path.MyPrize;
import com.dramawave.core.router.path.MyUgcDramaList;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Setting;
import com.dramawave.core.router.path.Task;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;
import p775w1.C28758a;

/* compiled from: ProfileFragment.kt */
/* renamed from: com.dramawave.feature.profile.d */
/* loaded from: classes4.dex */
public final class C11724d implements ProfileSettingContainerView.InterfaceC12135a {

    /* renamed from: a */
    final /* synthetic */ ProfileFragment f61135a;

    @Override // com.dramawave.feature.profile.view.ProfileSettingContainerView.InterfaceC12135a
    /* renamed from: a */
    public final void mo26835a(String key) {
        int i10;
        Intrinsics.checkNotNullParameter(key, "key");
        switch (key.hashCode()) {
            case -1459831589:
                if (key.equals(ProfileSettingSortModel.f73291f)) {
                    ProfileFragment profileFragment = this.f61135a;
                    ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
                    profileFragment.getClass();
                    C28612a.m53573e(new ChoicePreference());
                    return;
                }
                return;
            case -1202860874:
                if (key.equals(ProfileSettingSortModel.f73294i)) {
                    ProfileFragment profileFragment2 = this.f61135a;
                    ProfileFragment.Companion companion2 = ProfileFragment.INSTANCE;
                    profileFragment2.getClass();
                    C12176h.m27202a("ticket_wall_entry_click");
                    C28612a.m53573e(new TicketWall());
                    return;
                }
                return;
            case -1146241029:
                if (key.equals(ProfileSettingSortModel.f73293h)) {
                    ProfileFragment profileFragment3 = this.f61135a;
                    ProfileFragment.Companion companion3 = ProfileFragment.INSTANCE;
                    profileFragment3.getClass();
                    C15050q.m30446f("profile_my_works_click", new Pair[0], 28);
                    C28612a.m53573e(new MyUgcDramaList());
                    return;
                }
                return;
            case -1135150682:
                if (key.equals(ProfileSettingSortModel.f73295j)) {
                    ProfileFragment profileFragment4 = this.f61135a;
                    ProfileFragment.Companion companion4 = ProfileFragment.INSTANCE;
                    profileFragment4.getClass();
                    C15045l.m30424h("profile_myprize_click");
                    C28612a.m53573e(new MyPrize());
                    return;
                }
                return;
            case -412833164:
                if (key.equals(ProfileSettingSortModel.f73290e)) {
                    ProfileFragment profileFragment5 = this.f61135a;
                    ProfileFragment.Companion companion5 = ProfileFragment.INSTANCE;
                    profileFragment5.getClass();
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a aVar = new C15045l.a();
                    String userId = C28758a.f125649b.getUserId();
                    if (userId == null) {
                        userId = "";
                    }
                    aVar.m30439k("user_id", userId);
                    C15045l.m30425j(c15045l, "profile_mydownload_more_click", aVar, false, 28);
                    C28612a.m53573e(new MyDownload());
                    return;
                }
                return;
            case -7999476:
                if (key.equals(ProfileSettingSortModel.f73292g)) {
                    ProfileFragment profileFragment6 = this.f61135a;
                    ProfileFragment.Companion companion6 = ProfileFragment.INSTANCE;
                    profileFragment6.getClass();
                    C15045l.m30424h("profile_reward_click");
                    C8234a.f43337a.getClass();
                    if (C8234a.m21925l(C8234a.f43338b)) {
                        C28612a.m53573e(new Task("profile"));
                        return;
                    } else {
                        C28612a.m53573e(new Rewards("profile"));
                        return;
                    }
                }
                return;
            case 80992944:
                if (key.equals(ProfileSettingSortModel.f73289d)) {
                    ProfileFragment profileFragment7 = this.f61135a;
                    ProfileFragment.Companion companion7 = ProfileFragment.INSTANCE;
                    profileFragment7.getClass();
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        i10 = m34783k.m32321R();
                    } else {
                        i10 = 0;
                    }
                    C15050q.m30446f("my_wallet_topup_click", new Pair[]{new Pair(PayEpisodeDialog.f51170u, String.valueOf(i10)), new Pair("page_route", "dramawave://dramawave.app/main/tabs/profile")}, 28);
                    C28612a.m53573e(new PurchaseStore(null));
                    return;
                }
                return;
            case 489219610:
                if (key.equals(ProfileSettingSortModel.f73299n)) {
                    ProfileFragment profileFragment8 = this.f61135a;
                    ProfileFragment.Companion companion8 = ProfileFragment.INSTANCE;
                    profileFragment8.getClass();
                    C15050q.m30446f("profile_settings_language_click", new Pair[0], 28);
                    C28612a.m53573e(new Language());
                    return;
                }
                return;
            case 1141971980:
                if (key.equals(ProfileSettingSortModel.f73297l)) {
                    ProfileFragment profileFragment9 = this.f61135a;
                    ProfileFragment.Companion companion9 = ProfileFragment.INSTANCE;
                    profileFragment9.getClass();
                    C15050q.m30446f("profile_faq_click", new Pair[0], 28);
                    C8234a.f43337a.getClass();
                    C28612a.m53573e(new WebPage(new WebPageArgs(4, C8234a.m21920g(null, false), false)));
                    return;
                }
                return;
            case 1499275331:
                if (key.equals(ProfileSettingSortModel.f73296k)) {
                    ProfileFragment profileFragment10 = this.f61135a;
                    ProfileFragment.Companion companion10 = ProfileFragment.INSTANCE;
                    profileFragment10.getClass();
                    C15050q.m30446f("profile_settings_click", new Pair[0], 28);
                    C28612a.m53573e(new Setting());
                    return;
                }
                return;
            case 1559690845:
                if (key.equals("develop")) {
                    ProfileFragment profileFragment11 = this.f61135a;
                    ProfileFragment.Companion companion11 = ProfileFragment.INSTANCE;
                    profileFragment11.getClass();
                    C28612a.m53573e(new Develop());
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C11724d(ProfileFragment profileFragment) {
        this.f61135a = profileFragment;
    }
}
