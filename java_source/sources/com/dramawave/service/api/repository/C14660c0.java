package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p090H4.C0560g;
import p294Y5.C2251h;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$characterDelete$1", m256f = "DramaUgcRepository.kt", m257l = {147}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.c0 */
/* loaded from: classes3.dex */
public final class C14660c0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73892a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73893b;

    /* renamed from: c */
    final /* synthetic */ C2251h f73894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14660c0(DramaUgcRepository dramaUgcRepository, C2251h c2251h, InterfaceC27211e<? super C14660c0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73893b = dramaUgcRepository;
        this.f73894c = c2251h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14660c0(this.f73893b, this.f73894c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14660c0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73892a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73893b.f73512a;
            C2251h c2251h = this.f73894c;
            this.f73892a = 1;
            obj = interfaceC0349i.m450x(c2251h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
