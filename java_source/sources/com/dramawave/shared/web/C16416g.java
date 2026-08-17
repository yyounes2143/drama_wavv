package com.dramawave.shared.web;

import com.dramawave.feature.profile.mydownload.C11853a;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.business.C15261S;
import com.dramawave.shared.iap.exceptions.WebPurchaseException;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.web.AbstractC16427r;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p110J0.C0676a;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseWebFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.web.BaseWebFragment$doPurchase$1", m256f = "BaseWebFragment.kt", m257l = {718}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.web.g */
/* loaded from: classes7.dex */
public final class C16416g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89639a;

    /* renamed from: b */
    private /* synthetic */ Object f89640b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f89641c;

    /* renamed from: d */
    final /* synthetic */ BaseWebFragment f89642d;

    /* renamed from: e */
    final /* synthetic */ EnumC0033g f89643e;

    /* renamed from: f */
    final /* synthetic */ Map<String, String> f89644f;

    /* renamed from: g */
    final /* synthetic */ AbstractC16427r.a f89645g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16416g(ProductModel productModel, BaseWebFragment baseWebFragment, EnumC0033g enumC0033g, Map<String, String> map, AbstractC16427r.a aVar, InterfaceC27211e<? super C16416g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89641c = productModel;
        this.f89642d = baseWebFragment;
        this.f89643e = enumC0033g;
        this.f89644f = map;
        this.f89645g = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C16416g c16416g = new C16416g(this.f89641c, this.f89642d, this.f89643e, this.f89644f, this.f89645g, interfaceC27211e);
        c16416g.f89640b = obj;
        return c16416g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16416g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89639a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f89640b;
                    C27136b.m51416b(obj);
                    interfaceC1423L = interfaceC1423L2;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L3 = (InterfaceC1423L) this.f89640b;
                ProductModel productModel = this.f89641c;
                this.f89640b = interfaceC1423L3;
                this.f89639a = 1;
                if (C15261S.m30806a(productModel, this) == enumC0226a) {
                    return enumC0226a;
                }
                interfaceC1423L = interfaceC1423L3;
            }
            C15242b c15242b = C15242b.f77350a;
            BaseWebFragment baseWebFragment = this.f89642d;
            C15242b.m30777b(c15242b, interfaceC1423L, baseWebFragment, baseWebFragment.getActivity(), this.f89641c, this.f89643e, this.f89644f, new C11853a(this.f89642d, this.f89645g, 1), 96);
        } catch (Exception e3) {
            e3.getMessage();
            this.f89645g.mo34847a("{\"result\": \"false\", \"message\": \"" + e3.getMessage() + "\"}");
            C0676a c0676a = C0676a.f1835a;
            WebPurchaseException webPurchaseException = new WebPurchaseException(e3);
            c0676a.getClass();
            C0676a.m1200b(webPurchaseException);
        }
        return Unit.f119604a;
    }
}
