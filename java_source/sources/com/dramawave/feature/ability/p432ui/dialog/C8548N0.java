package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UpgradePurchaseDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$updateCompareProductPrice$1", m256f = "UpgradePurchaseDialog.kt", m257l = {200}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.N0 */
/* loaded from: classes3.dex */
public final class C8548N0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45475a;

    /* renamed from: b */
    final /* synthetic */ UpgradePurchaseDialog f45476b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45477c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8548N0(UpgradePurchaseDialog upgradePurchaseDialog, ProductModel productModel, InterfaceC27211e<? super C8548N0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45476b = upgradePurchaseDialog;
        this.f45477c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8548N0(this.f45476b, this.f45477c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8548N0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r3.f45475a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r4)
            goto L35
        Ld:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L15:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r4 = r3.f45476b
            java.lang.String r4 = r4.getPaymentMethodType()
            com.dramawave.shared.iap.common.PaymentMethodType r1 = com.dramawave.shared.iap.common.PaymentMethodType.f77672c
            java.lang.String r1 = r1.m30857b()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r4 == 0) goto L38
            com.dramawave.shared.models.bean.ProductModel r4 = r3.f45477c
            r3.f45475a = r2
            java.lang.Object r4 = com.dramawave.shared.iap.business.C15261S.m30806a(r4, r3)
            if (r4 != r0) goto L35
            return r0
        L35:
            com.dramawave.shared.models.bean.ProductModel r4 = (com.dramawave.shared.models.bean.ProductModel) r4
            goto L3a
        L38:
            com.dramawave.shared.models.bean.ProductModel r4 = r3.f45477c
        L3a:
            if (r4 == 0) goto L87
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r0 = r3.f45476b
            com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog.m22587q4(r0, r4)
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r0 = r3.f45476b
            androidx.viewbinding.ViewBinding r0 = r0.m30448S3()
            com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding r0 = (com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding) r0
            com.dramawave.feature.ability.databinding.UpdateContentLayoutBinding r0 = r0.icUpgradeContent
            com.dramawave.feature.ability.databinding.UpdatePurchaseContentLayoutBinding r0 = r0.icPurchaseInfo
            com.dramawave.feature.ability.databinding.ComparePurchaseInfoLayoutBinding r0 = r0.icCompareInfo
            android.widget.TextView r1 = r0.tvPlanTitle
            java.lang.String r2 = r4.getTitle()
            r1.setText(r2)
            android.widget.TextView r0 = r0.tvDesc
            java.lang.String r1 = r4.getOriginalFormatPrice()
            com.dramawave.shared.models.bean.DeliveryDetails r4 = r4.getDeliveryDetails()
            if (r4 == 0) goto L69
            java.lang.String r4 = r4.getPeriod()
            goto L6a
        L69:
            r4 = 0
        L6a:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r1 = " /"
            r2.append(r1)
            r2.append(r4)
            java.lang.String r4 = r2.toString()
            r0.setText(r4)
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r4 = r3.f45476b
            com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog.m22585o4(r4)
            goto Laa
        L87:
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r4 = r3.f45476b
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$Companion r0 = com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog.INSTANCE
            androidx.viewbinding.ViewBinding r4 = r4.m30448S3()
            com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding r4 = (com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding) r4
            com.dramawave.feature.ability.databinding.UpdateContentLayoutBinding r4 = r4.icUpgradeContent
            com.dramawave.feature.ability.databinding.UpdatePurchaseContentLayoutBinding r4 = r4.icPurchaseInfo
            android.widget.ImageView r0 = r4.imCompareUp
            r1 = 8
            r0.setVisibility(r1)
            com.dramawave.feature.ability.databinding.ComparePurchaseInfoLayoutBinding r4 = r4.icCompareInfo
            androidx.constraintlayout.widget.ConstraintLayout r4 = r4.getRoot()
            r4.setVisibility(r1)
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r4 = r3.f45476b
            r4.m22590t4()
        Laa:
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8548N0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
