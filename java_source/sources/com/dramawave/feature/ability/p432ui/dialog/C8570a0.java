package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityDialogCouponReceiveBinding;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonSharedCouponDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CommonSharedCouponDialog$setPrice$1$1", m256f = "CommonSharedCouponDialog.kt", m257l = {86}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.a0 */
/* loaded from: classes6.dex */
public final class C8570a0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45563a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f45564b;

    /* renamed from: c */
    final /* synthetic */ PopupInfoModel f45565c;

    /* renamed from: d */
    final /* synthetic */ AbilityDialogCouponReceiveBinding f45566d;

    /* renamed from: e */
    final /* synthetic */ CommonSharedCouponDialog f45567e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8570a0(ProductModel productModel, PopupInfoModel popupInfoModel, AbilityDialogCouponReceiveBinding abilityDialogCouponReceiveBinding, CommonSharedCouponDialog commonSharedCouponDialog, InterfaceC27211e<? super C8570a0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45564b = productModel;
        this.f45565c = popupInfoModel;
        this.f45566d = abilityDialogCouponReceiveBinding;
        this.f45567e = commonSharedCouponDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8570a0(this.f45564b, this.f45565c, this.f45566d, this.f45567e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8570a0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
    
        if (r5 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
    
        if (r5 == null) goto L46;
     */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8570a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
