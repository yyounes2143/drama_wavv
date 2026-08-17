package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.ugc.famousscene.C13757d;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.j0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7927j0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41865a;

    public /* synthetic */ C7927j0(int i10) {
        this.f41865a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41865a) {
            case 0:
                ProductModel it = (ProductModel) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
            case 1:
                DialogOption option = (DialogOption) obj;
                UpgradePurchaseDialog.Companion companion2 = UpgradePurchaseDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                return Unit.f119604a;
            case 2:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), "", true, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097148);
            default:
                ((C13757d) ((C8373p) obj).m22219a()).getClass();
                return new C13757d(false);
        }
    }
}
