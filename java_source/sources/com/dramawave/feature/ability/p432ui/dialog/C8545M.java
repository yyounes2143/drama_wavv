package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityDialogFavoriteEncourageBinding;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonFavoriteEncourageDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CommonFavoriteEncourageDialog$setPrice$1$1", m256f = "CommonFavoriteEncourageDialog.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommonFavoriteEncourageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonFavoriteEncourageDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$setPrice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.dialog.M */
/* loaded from: classes5.dex */
public final class C8545M extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45468a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f45469b;

    /* renamed from: c */
    final /* synthetic */ PopupInfoModel f45470c;

    /* renamed from: d */
    final /* synthetic */ AbilityDialogFavoriteEncourageBinding f45471d;

    /* renamed from: e */
    final /* synthetic */ CommonFavoriteEncourageDialog f45472e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8545M(ProductModel productModel, PopupInfoModel popupInfoModel, AbilityDialogFavoriteEncourageBinding abilityDialogFavoriteEncourageBinding, CommonFavoriteEncourageDialog commonFavoriteEncourageDialog, InterfaceC27211e<? super C8545M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45469b = productModel;
        this.f45470c = popupInfoModel;
        this.f45471d = abilityDialogFavoriteEncourageBinding;
        this.f45472e = commonFavoriteEncourageDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8545M(this.f45469b, this.f45470c, this.f45471d, this.f45472e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8545M) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8545M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
