package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityDialogVipOffBinding;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VipOffDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.VipOffDialog$setPrice$1$1", m256f = "VipOffDialog.kt", m257l = {Opcodes.IASTORE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.U0 */
/* loaded from: classes.dex */
public final class C8562U0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45528a;

    /* renamed from: b */
    final /* synthetic */ VipOffDialog f45529b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45530c;

    /* renamed from: d */
    final /* synthetic */ PopupInfoModel f45531d;

    /* renamed from: e */
    final /* synthetic */ AbilityDialogVipOffBinding f45532e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8562U0(VipOffDialog vipOffDialog, ProductModel productModel, PopupInfoModel popupInfoModel, AbilityDialogVipOffBinding abilityDialogVipOffBinding, InterfaceC27211e<? super C8562U0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45529b = vipOffDialog;
        this.f45530c = productModel;
        this.f45531d = popupInfoModel;
        this.f45532e = abilityDialogVipOffBinding;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8562U0(this.f45529b, this.f45530c, this.f45531d, this.f45532e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8562U0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004e  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8562U0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
