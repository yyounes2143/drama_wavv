package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.ProductModel;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UpgradePurchaseDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$updateProductPrice$1", m256f = "UpgradePurchaseDialog.kt", m257l = {Opcodes.IF_ICMPEQ}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.O0 */
/* loaded from: classes3.dex */
public final class C8551O0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45488a;

    /* renamed from: b */
    final /* synthetic */ UpgradePurchaseDialog f45489b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45490c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003e  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8551O0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8551O0(UpgradePurchaseDialog upgradePurchaseDialog, ProductModel productModel, InterfaceC27211e<? super C8551O0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45489b = upgradePurchaseDialog;
        this.f45490c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8551O0(this.f45489b, this.f45490c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8551O0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
