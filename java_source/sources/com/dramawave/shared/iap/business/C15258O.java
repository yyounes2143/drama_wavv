package com.dramawave.shared.iap.business;

import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p007A5.EnumC0033g;
import p019B5.InterfaceC0071i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$queryGoogleProduct$value$1", m256f = "ProductListManager.kt", m257l = {506}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.business.O */
/* loaded from: classes7.dex */
public final class C15258O extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0071i>, Object> {

    /* renamed from: a */
    int f77469a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f77470b;

    /* renamed from: c */
    final /* synthetic */ EnumC0033g f77471c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15258O(ProductModel productModel, EnumC0033g enumC0033g, InterfaceC27211e<? super C15258O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77470b = productModel;
        this.f77471c = enumC0033g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15258O(this.f77470b, this.f77471c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0071i> interfaceC27211e) {
        return ((C15258O) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77469a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        C15447m c15447m = C15447m.f78477a;
        Product[] productArr = {new Product(this.f77470b.getSkuId(), this.f77471c, false, null, null, null, null, null, 0, false, null, 0, null, null, null, null, null, null, null, null, 4194300)};
        this.f77469a = 1;
        Object m31214o = c15447m.m31214o(productArr, this);
        if (m31214o == enumC0226a) {
            return enumC0226a;
        }
        return m31214o;
    }
}
