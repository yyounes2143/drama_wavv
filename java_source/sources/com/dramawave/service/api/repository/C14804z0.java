package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2224J;
import p294Y5.C2225K;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$pullCardUnlock$1", m256f = "DramaUgcRepository.kt", m257l = {83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.z0 */
/* loaded from: classes6.dex */
public final class C14804z0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2225K>, Object> {

    /* renamed from: a */
    int f74307a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74308b;

    /* renamed from: c */
    final /* synthetic */ int f74309c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14804z0(DramaUgcRepository dramaUgcRepository, int i10, InterfaceC27211e<? super C14804z0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74308b = dramaUgcRepository;
        this.f74309c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14804z0(this.f74308b, this.f74309c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2225K> interfaceC27211e) {
        return ((C14804z0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74307a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74308b.f73512a;
            C2224J c2224j = new C2224J(this.f74309c);
            this.f74307a = 1;
            obj = interfaceC0349i.m441o(c2224j, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
