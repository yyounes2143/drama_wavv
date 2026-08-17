package com.dramawave.feature.reward.original;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13295d;
import com.dramawave.feature.reward.original.viewmodel.C13297e;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointRedeemHistoryFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.j */
/* loaded from: classes6.dex */
public final class C13054j implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ PointRedeemHistoryFragment f66192a;

    /* renamed from: b */
    final /* synthetic */ RedeemedInfoBean f66193b;

    /* renamed from: c */
    final /* synthetic */ int f66194c;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        PointRedeemHistoryFragment.m27815r4(this.f66192a, this.f66193b, true);
        C13297e m27816s4 = this.f66192a.m27816s4();
        RedeemedInfoBean redeemedInfoBean = this.f66193b;
        int i10 = this.f66194c;
        m27816s4.getClass();
        C8365h.m22208e(m27816s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13295d(redeemedInfoBean, m27816s4, i10, null));
        return true;
    }

    public C13054j(PointRedeemHistoryFragment pointRedeemHistoryFragment, RedeemedInfoBean redeemedInfoBean, int i10) {
        this.f66192a = pointRedeemHistoryFragment;
        this.f66193b = redeemedInfoBean;
        this.f66194c = i10;
    }
}
