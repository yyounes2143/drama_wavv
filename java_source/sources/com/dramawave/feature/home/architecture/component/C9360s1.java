package com.dramawave.feature.home.architecture.component;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p007A5.EnumC0033g;
import p258V5.C1963f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.s1 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9360s1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49214a = 0;

    /* renamed from: b */
    public final /* synthetic */ Object f49215b;

    /* renamed from: c */
    public final /* synthetic */ Object f49216c;

    public /* synthetic */ C9360s1(EnumC0033g enumC0033g, C9366u1 c9366u1, String str) {
        this.f49215b = c9366u1;
        this.f49216c = str;
    }

    public /* synthetic */ C9360s1(WalletBean walletBean, C1963f c1963f) {
        this.f49215b = walletBean;
        this.f49216c = c1963f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager childFragmentManager;
        Object obj2 = this.f49216c;
        Object obj3 = this.f49215b;
        switch (this.f49214a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    EnumC0033g enumC0033g = EnumC0033g.f128b;
                    C9366u1 c9366u1 = (C9366u1) obj3;
                    c9366u1.m23394n((String) obj2);
                    VideoChainComponentFragment<?> fragment = c9366u1.getFragment();
                    if (!fragment.isAdded()) {
                        fragment = null;
                    }
                    if (fragment != null && (childFragmentManager = fragment.getChildFragmentManager()) != null) {
                        VipNoticeSuccessDialog.INSTANCE.newInstance(childFragmentManager);
                        if (CommonStore.INSTANCE.getHasDelayPurchaseGuideDialog()) {
                            InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                            if (companion.canShowDialog()) {
                                companion.newInstance().mo30454X3(childFragmentManager);
                            }
                        }
                    }
                } else {
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                }
                return Unit.f119604a;
            default:
                WalletBean walletBean = (WalletBean) obj3;
                return C13269G.m28018a((C13269G) ((C8373p) obj).m22219a(), null, null, false, null, null, WalletBean.m32303b(walletBean, ((C1963f) obj2).getRewardAmount() + walletBean.getBonusBalance()), null, 0, 0, false, false, 8159);
        }
    }
}
