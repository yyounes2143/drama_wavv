package com.dramawave.feature.ability.p432ui.dialog;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.iap.business.C15261S;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseCommonBusinessDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.BaseCommonBusinessDialog$preloadNativeReplenishProduct$1", m256f = "BaseCommonBusinessDialog.kt", m257l = {157}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.h */
/* loaded from: classes5.dex */
public final class C8583h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f45611a;

    /* renamed from: b */
    Object f45612b;

    /* renamed from: c */
    int f45613c;

    /* renamed from: d */
    final /* synthetic */ BaseCommonBusinessDialog<ViewBinding> f45614d;

    /* renamed from: e */
    final /* synthetic */ ProductModel f45615e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8583h(BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog, ProductModel productModel, InterfaceC27211e<? super C8583h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45614d = baseCommonBusinessDialog;
        this.f45615e = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8583h(this.f45614d, this.f45615e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8583h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog;
        Throwable th;
        BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog2;
        ProductModel productModel;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45613c;
        if (i10 != 0) {
            if (i10 == 1) {
                baseCommonBusinessDialog2 = (BaseCommonBusinessDialog) this.f45612b;
                baseCommonBusinessDialog = (BaseCommonBusinessDialog) this.f45611a;
                try {
                    C27136b.m51416b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    th.getMessage();
                    productModel = null;
                    baseCommonBusinessDialog2 = baseCommonBusinessDialog;
                    ((BaseCommonBusinessDialog) baseCommonBusinessDialog2).nativeReplenishProduct = productModel;
                    return Unit.f119604a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog3 = this.f45614d;
            try {
                ProductModel productModel2 = this.f45615e;
                this.f45611a = baseCommonBusinessDialog3;
                this.f45612b = baseCommonBusinessDialog3;
                this.f45613c = 1;
                Object m30806a = C15261S.m30806a(productModel2, this);
                if (m30806a == enumC0226a) {
                    return enumC0226a;
                }
                baseCommonBusinessDialog2 = baseCommonBusinessDialog3;
                obj = m30806a;
                baseCommonBusinessDialog = baseCommonBusinessDialog2;
            } catch (Throwable th3) {
                baseCommonBusinessDialog = baseCommonBusinessDialog3;
                th = th3;
                th.getMessage();
                productModel = null;
                baseCommonBusinessDialog2 = baseCommonBusinessDialog;
                ((BaseCommonBusinessDialog) baseCommonBusinessDialog2).nativeReplenishProduct = productModel;
                return Unit.f119604a;
            }
        }
        productModel = (ProductModel) obj;
        ((BaseCommonBusinessDialog) baseCommonBusinessDialog2).nativeReplenishProduct = productModel;
        return Unit.f119604a;
    }
}
