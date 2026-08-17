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
import p294Y5.C2232S;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$shareReport$1", m256f = "DramaUgcRepository.kt", m257l = {303}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.E0 */
/* loaded from: classes9.dex */
public final class C14539E0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73515a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73516b;

    /* renamed from: c */
    final /* synthetic */ C2232S f73517c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14539E0(DramaUgcRepository dramaUgcRepository, C2232S c2232s, InterfaceC27211e<? super C14539E0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73516b = dramaUgcRepository;
        this.f73517c = c2232s;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14539E0(this.f73516b, this.f73517c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14539E0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73515a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73516b.f73512a;
            C2232S c2232s = this.f73517c;
            this.f73515a = 1;
            obj = interfaceC0349i.m416G(c2232s, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
