package com.dramawave.feature.profile.p439ui.dialog;

import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.iap.dialog.component.PaymentUnlockAllComponent;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.dialog.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12036n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62232a;

    /* renamed from: b */
    public final /* synthetic */ Object f62233b;

    /* renamed from: c */
    public final /* synthetic */ Object f62234c;

    public /* synthetic */ C12036n(int i10, Object obj, Object obj2) {
        this.f62232a = i10;
        this.f62233b = obj;
        this.f62234c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f62234c;
        Object obj2 = this.f62233b;
        switch (this.f62232a) {
            case 0:
                RechargePackageDialog.Companion companion = RechargePackageDialog.f62161w;
                ProductModel productModel = (ProductModel) obj2;
                if (productModel != null) {
                    ((RechargePackageDialog) obj).m27046f4(productModel, EnumC0033g.f128b);
                }
                return Unit.f119604a;
            case 1:
                return UgcTemplatePublishTabFragment.m29274X3((UgcTemplatePublishTabFragment) obj2, (UgcTemplateCharacter) obj);
            default:
                return PaymentUnlockAllComponent.m31102o((UnlockAllModel) obj2, (PaymentUnlockAllComponent) obj);
        }
    }
}
