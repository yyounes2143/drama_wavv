package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.profile.prize.view.PrizeCreditView;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import p059E9.AbstractC0273j;
import p222S5.C1389a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.p */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9831p implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51388a;

    /* renamed from: b */
    public final /* synthetic */ Object f51389b;

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10;
        String str;
        C11978b c11978b;
        C1389a m27019b;
        C11978b c11978b2;
        C1389a m27019b2;
        C11978b c11978b3;
        C1389a m27019b3;
        String str2 = null;
        Object obj = this.f51389b;
        switch (this.f51388a) {
            case 0:
                PayEpisodeDialog.Companion companion = PayEpisodeDialog.INSTANCE;
                ((PayEpisodeDialog) obj).dismissAllowingStateLoss();
                return;
            case 1:
                PrizeCreditView prizeCreditView = (PrizeCreditView) obj;
                C11986j m3159g = prizeCreditView.m3159g();
                if (m3159g != null && (c11978b3 = (C11978b) C8365h.m22211h(m3159g)) != null && (m27019b3 = c11978b3.m27019b()) != null) {
                    i10 = m27019b3.getShipmentStatus();
                } else {
                    i10 = 0;
                }
                C1389a.a aVar = C1389a.a.f3814c;
                if (i10 == aVar.m2038a()) {
                    str = "no_ship";
                } else if (i10 == C1389a.a.f3815d.m2038a()) {
                    str = "shiped";
                } else {
                    str = "no_adress";
                }
                C15050q.m30446f("free_gifts_shipping_info_click", new Pair[]{new Pair("status", str)}, 28);
                C11986j m3159g2 = prizeCreditView.m3159g();
                if (m3159g2 != null && (c11978b2 = (C11978b) C8365h.m22211h(m3159g2)) != null && (m27019b2 = c11978b2.m27019b()) != null && aVar.m2038a() == m27019b2.getShipmentStatus()) {
                    C11986j m3159g3 = prizeCreditView.m3159g();
                    if (m3159g3 != null) {
                        C8365h.m22208e(m3159g3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                        return;
                    }
                    return;
                }
                C11986j m3159g4 = prizeCreditView.m3159g();
                if (m3159g4 != null && (c11978b = (C11978b) C8365h.m22211h(m3159g4)) != null && (m27019b = c11978b.m27019b()) != null) {
                    str2 = m27019b.getShipmentDeepLink();
                }
                C28612a.m53573e(new WebPage(new WebPageArgs(4, str2, false)));
                return;
            case 2:
                ZeroGiftPendantFragment.Companion companion2 = ZeroGiftPendantFragment.INSTANCE;
                ZeroGiftPopInfo zeroGiftPopInfo = (ZeroGiftPopInfo) obj;
                if (zeroGiftPopInfo != null) {
                    str2 = zeroGiftPopInfo.getShipmentDeepLink();
                }
                C28612a.m53573e(new WebPage(new WebPageArgs(4, str2, false)));
                return;
            default:
                UgcPublishEditCaptionFragment.Companion companion3 = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj).m28889N4();
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9831p(Object obj, int i10) {
        this.f51388a = i10;
        this.f51389b = obj;
    }
}
