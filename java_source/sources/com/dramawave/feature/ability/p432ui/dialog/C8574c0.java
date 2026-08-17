package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityDialogUnlockBinding;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonUnLockDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CommonUnLockDialog$setPrice$1$1", m256f = "CommonUnLockDialog.kt", m257l = {118}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommonUnLockDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonUnLockDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$setPrice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.dialog.c0 */
/* loaded from: classes6.dex */
public final class C8574c0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45574a;

    /* renamed from: b */
    final /* synthetic */ CommonUnLockDialog f45575b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45576c;

    /* renamed from: d */
    final /* synthetic */ PopupInfoModel f45577d;

    /* renamed from: e */
    final /* synthetic */ AbilityDialogUnlockBinding f45578e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8574c0(CommonUnLockDialog commonUnLockDialog, ProductModel productModel, PopupInfoModel popupInfoModel, AbilityDialogUnlockBinding abilityDialogUnlockBinding, InterfaceC27211e<? super C8574c0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45575b = commonUnLockDialog;
        this.f45576c = productModel;
        this.f45577d = popupInfoModel;
        this.f45578e = abilityDialogUnlockBinding;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8574c0(this.f45575b, this.f45576c, this.f45577d, this.f45578e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8574c0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (r5 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e5, code lost:
    
        if (r5 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0051  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8574c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
