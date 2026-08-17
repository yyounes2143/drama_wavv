package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2233T;
import p294Y5.C2234U;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$story$1", m256f = "DramaUgcRepository.kt", m257l = {167}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.F0 */
/* loaded from: classes9.dex */
public final class C14544F0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2234U>, Object> {

    /* renamed from: a */
    int f73531a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73532b;

    /* renamed from: c */
    final /* synthetic */ C2233T f73533c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14544F0(DramaUgcRepository dramaUgcRepository, C2233T c2233t, InterfaceC27211e<? super C14544F0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73532b = dramaUgcRepository;
        this.f73533c = c2233t;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14544F0(this.f73532b, this.f73533c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2234U> interfaceC27211e) {
        return ((C14544F0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73531a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73532b.f73512a;
            C2233T c2233t = this.f73533c;
            this.f73531a = 1;
            obj = interfaceC0349i.m418I(c2233t, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
