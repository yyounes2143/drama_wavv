package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UpgradePurchaseDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$initListener$1$purchaseClickListener$1$1$1", m256f = "UpgradePurchaseDialog.kt", m257l = {126}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.L0 */
/* loaded from: classes2.dex */
public final class C8544L0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45461a;

    /* renamed from: b */
    final /* synthetic */ UpgradePurchaseDialog f45462b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45463c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8544L0(UpgradePurchaseDialog upgradePurchaseDialog, ProductModel productModel, InterfaceC27211e<? super C8544L0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45462b = upgradePurchaseDialog;
        this.f45463c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8544L0(this.f45462b, this.f45463c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8544L0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

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
            int r1 = r3.f45461a
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
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r4 = r3.f45462b
            java.lang.String r4 = r4.getPaymentMethodType()
            com.dramawave.shared.iap.common.PaymentMethodType r1 = com.dramawave.shared.iap.common.PaymentMethodType.f77672c
            java.lang.String r1 = r1.m30857b()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r4 == 0) goto L38
            com.dramawave.shared.models.bean.ProductModel r4 = r3.f45463c
            r3.f45461a = r2
            java.lang.Object r4 = com.dramawave.shared.iap.business.C15261S.m30806a(r4, r3)
            if (r4 != r0) goto L35
            return r0
        L35:
            com.dramawave.shared.models.bean.ProductModel r4 = (com.dramawave.shared.models.bean.ProductModel) r4
            goto L3a
        L38:
            com.dramawave.shared.models.bean.ProductModel r4 = r3.f45463c
        L3a:
            if (r4 == 0) goto L41
            com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog r0 = r3.f45462b
            r0.m22549e4(r4)
        L41:
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8544L0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
