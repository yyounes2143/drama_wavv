package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2230P;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$rules$1", m256f = "DramaUgcRepository.kt", m257l = {44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.C0 */
/* loaded from: classes9.dex */
public final class C14529C0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2230P>, Object> {

    /* renamed from: a */
    int f73484a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73485b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14529C0(DramaUgcRepository dramaUgcRepository, InterfaceC27211e<? super C14529C0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73485b = dramaUgcRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14529C0(this.f73485b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2230P> interfaceC27211e) {
        return ((C14529C0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73484a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73485b.f73512a;
            this.f73484a = 1;
            obj = interfaceC0349i.m423N(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
