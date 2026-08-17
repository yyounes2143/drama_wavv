package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import com.dramawave.feature.home.architecture.dialog.LandscapeMenuDialog;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.K0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9265K0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48873a;

    /* renamed from: b */
    public final /* synthetic */ Object f48874b;

    /* renamed from: c */
    public final /* synthetic */ Object f48875c;

    public /* synthetic */ C9265K0(int i10, Object obj, Object obj2) {
        this.f48873a = i10;
        this.f48874b = obj;
        this.f48875c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        Object obj = this.f48875c;
        Object obj2 = this.f48874b;
        switch (this.f48873a) {
            case 0:
                ((LandscapeMenuDialog) obj2).dismissAllowingStateLoss();
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj;
                menuOptionComponent.switchToPortrait();
                Context context = menuOptionComponent.getBinding().getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                menuOptionComponent.m23274Q(context);
                return Unit.f119604a;
            case 1:
                RedeemProduct redeemProduct = (RedeemProduct) obj2;
                if (redeemProduct != null) {
                    ((Function1) obj).invoke(redeemProduct);
                }
                return Unit.f119604a;
            case 2:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke((TaskBase) obj);
                }
                return Unit.f119604a;
            default:
                CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                InterfaceC16130A m34279B = ((CommonPopupDialog.C16135a) obj2).m34279B();
                CommonPopupDialog commonPopupDialog = (CommonPopupDialog) obj;
                if (m34279B != null) {
                    z10 = m34279B.mo22818a(commonPopupDialog);
                } else {
                    z10 = true;
                }
                if (z10) {
                    commonPopupDialog.dismiss();
                }
                return Unit.f119604a;
        }
    }
}
