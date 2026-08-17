package com.dramawave.shared.web;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseWebFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.web.BaseWebFragment$initBus$3$1", m256f = "BaseWebFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.web.k */
/* loaded from: classes7.dex */
public final class C16420k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89655a;

    /* renamed from: b */
    final /* synthetic */ BaseWebFragment f89656b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16420k(BaseWebFragment baseWebFragment, InterfaceC27211e<? super C16420k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89656b = baseWebFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16420k(this.f89656b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16420k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f89655a == 0) {
            C27136b.m51416b(obj);
            BaseWebFragment.m34823T3(this.f89656b);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
