package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonCoinsDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CommonCoinsDialog$setPrice$1$1", m256f = "CommonCoinsDialog.kt", m257l = {185}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.y */
/* loaded from: classes5.dex */
public final class C8617y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45690a;

    /* renamed from: b */
    final /* synthetic */ CommonCoinsDialog f45691b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45692c;

    /* renamed from: d */
    final /* synthetic */ PopupInfoModel f45693d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8617y(CommonCoinsDialog commonCoinsDialog, ProductModel productModel, PopupInfoModel popupInfoModel, InterfaceC27211e<? super C8617y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45691b = commonCoinsDialog;
        this.f45692c = productModel;
        this.f45693d = popupInfoModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8617y(this.f45691b, this.f45692c, this.f45693d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8617y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0051  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8617y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
