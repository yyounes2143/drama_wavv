package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FullSeriesPurchaseComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.FullSeriesPurchaseComponent$doPurchase$1", m256f = "FullSeriesPurchaseComponent.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.S */
/* loaded from: classes7.dex */
public final class C9284S extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48970a;

    /* renamed from: b */
    private /* synthetic */ Object f48971b;

    /* renamed from: c */
    final /* synthetic */ FullSeriesPurchaseComponent f48972c;

    /* renamed from: d */
    final /* synthetic */ ProductModel f48973d;

    /* renamed from: e */
    final /* synthetic */ EnumC0033g f48974e;

    /* renamed from: f */
    final /* synthetic */ Map<String, String> f48975f;

    /* renamed from: g */
    final /* synthetic */ int f48976g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9284S(FullSeriesPurchaseComponent fullSeriesPurchaseComponent, ProductModel productModel, EnumC0033g enumC0033g, Map<String, String> map, int i10, InterfaceC27211e<? super C9284S> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48972c = fullSeriesPurchaseComponent;
        this.f48973d = productModel;
        this.f48974e = enumC0033g;
        this.f48975f = map;
        this.f48976g = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9284S c9284s = new C9284S(this.f48972c, this.f48973d, this.f48974e, this.f48975f, this.f48976g, interfaceC27211e);
        c9284s.f48971b = obj;
        return c9284s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9284S) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f48970a == 0) {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f48971b;
            C15242b.m30777b(C15242b.f77350a, interfaceC1423L, this.f48972c.getFragment(), this.f48972c.getActivity(), this.f48973d, this.f48974e, this.f48975f, new C9281Q(this.f48976g, 0, this.f48972c), 96);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
