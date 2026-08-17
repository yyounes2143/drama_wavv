package com.dramawave.feature.ability.p432ui.dialog;

import android.view.View;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.dialog.SubscriptionDialog;
import com.dramawave.feature.develop.C9095j0;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.p448ui.dialog.CommonBottomConfirmDialog;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p227Sa.C1500t0;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.C0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8522C0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45378a;

    /* renamed from: b */
    public final /* synthetic */ Object f45379b;

    public /* synthetic */ C8522C0(Object obj, int i10) {
        this.f45378a = i10;
        this.f45379b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45379b;
        switch (this.f45378a) {
            case 0:
                SubscriptionDialog.Companion companion = SubscriptionDialog.INSTANCE;
                SubscriptionDialog subscriptionDialog = (SubscriptionDialog) obj;
                subscriptionDialog.m22556l4("paid_into_popup_close_click");
                subscriptionDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                C28879c.m53870a(developActivity.getString(R$string.f47214n, 3));
                C1473h.m2196c(C1500t0.f3985a, null, null, new C9095j0(developActivity, null), 3);
                return Unit.f119604a;
            case 2:
                DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, (View) obj, "impression", "TURE", null, 4, null);
                return Unit.f119604a;
            case 3:
                ((BenefitViewModel) obj).m27560c(Login.f44408d);
                return Unit.f119604a;
            case 4:
                ((InterfaceC15409k) obj).onClose();
                return Unit.f119604a;
            default:
                return CommonBottomConfirmDialog.m34248Q3((CommonBottomConfirmDialog) obj);
        }
    }
}
