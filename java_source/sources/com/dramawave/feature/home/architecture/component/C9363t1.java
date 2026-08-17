package com.dramawave.feature.home.architecture.component;

import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
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

/* compiled from: VipAdComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.VipAdComponent$doPurchase$1", m256f = "VipAdComponent.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.t1 */
/* loaded from: classes7.dex */
public final class C9363t1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49221a;

    /* renamed from: b */
    private /* synthetic */ Object f49222b;

    /* renamed from: c */
    final /* synthetic */ C9366u1 f49223c;

    /* renamed from: d */
    final /* synthetic */ ProductModel f49224d;

    /* renamed from: e */
    final /* synthetic */ EnumC0033g f49225e;

    /* renamed from: f */
    final /* synthetic */ Map<String, String> f49226f;

    /* renamed from: g */
    final /* synthetic */ String f49227g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9363t1(C9366u1 c9366u1, ProductModel productModel, EnumC0033g enumC0033g, Map<String, String> map, String str, InterfaceC27211e<? super C9363t1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49223c = c9366u1;
        this.f49224d = productModel;
        this.f49225e = enumC0033g;
        this.f49226f = map;
        this.f49227g = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9363t1 c9363t1 = new C9363t1(this.f49223c, this.f49224d, this.f49225e, this.f49226f, this.f49227g, interfaceC27211e);
        c9363t1.f49222b = obj;
        return c9363t1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9363t1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f49221a == 0) {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f49222b;
            C15242b c15242b = C15242b.f77350a;
            VideoChainComponentFragment<?> fragment = this.f49223c.getFragment();
            BaseTraceActivity<?> activity = this.f49223c.getActivity();
            ProductModel productModel = this.f49224d;
            EnumC0033g enumC0033g = this.f49225e;
            C15242b.m30777b(c15242b, interfaceC1423L, fragment, activity, productModel, enumC0033g, this.f49226f, new C9360s1(enumC0033g, this.f49223c, this.f49227g), 96);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
