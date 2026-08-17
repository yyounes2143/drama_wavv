package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityCommonRewardDialogBinding;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonRewardDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CommonRewardDialog$setPrice$1$1", m256f = "CommonRewardDialog.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.U */
/* loaded from: classes5.dex */
public final class C8561U extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45523a;

    /* renamed from: b */
    final /* synthetic */ CommonRewardDialog f45524b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45525c;

    /* renamed from: d */
    final /* synthetic */ PopupInfoModel f45526d;

    /* renamed from: e */
    final /* synthetic */ AbilityCommonRewardDialogBinding f45527e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8561U(CommonRewardDialog commonRewardDialog, ProductModel productModel, PopupInfoModel popupInfoModel, AbilityCommonRewardDialogBinding abilityCommonRewardDialogBinding, InterfaceC27211e<? super C8561U> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45524b = commonRewardDialog;
        this.f45525c = productModel;
        this.f45526d = popupInfoModel;
        this.f45527e = abilityCommonRewardDialogBinding;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8561U(this.f45524b, this.f45525c, this.f45526d, this.f45527e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8561U) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8561U.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
