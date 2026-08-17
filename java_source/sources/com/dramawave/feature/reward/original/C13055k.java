package com.dramawave.feature.reward.original;

import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointRedeemHistoryFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.k */
/* loaded from: classes6.dex */
public final class C13055k implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ PointRedeemHistoryFragment f66195a;

    /* renamed from: b */
    final /* synthetic */ RedeemedInfoBean f66196b;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        PointRedeemHistoryFragment.m27815r4(this.f66195a, this.f66196b, false);
        return true;
    }

    public C13055k(PointRedeemHistoryFragment pointRedeemHistoryFragment, RedeemedInfoBean redeemedInfoBean) {
        this.f66195a = pointRedeemHistoryFragment;
        this.f66196b = redeemedInfoBean;
    }
}
