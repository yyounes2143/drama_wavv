package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2218D;
import p294Y5.C2219E;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$optimizePrompt$1", m256f = "DramaUgcRepository.kt", m257l = {179}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.u0 */
/* loaded from: classes5.dex */
public final class C14779u0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2219E>, Object> {

    /* renamed from: a */
    int f74244a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74245b;

    /* renamed from: c */
    final /* synthetic */ C2218D f74246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14779u0(DramaUgcRepository dramaUgcRepository, C2218D c2218d, InterfaceC27211e<? super C14779u0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74245b = dramaUgcRepository;
        this.f74246c = c2218d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14779u0(this.f74245b, this.f74246c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2219E> interfaceC27211e) {
        return ((C14779u0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74244a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74245b.f73512a;
            C2218D c2218d = this.f74246c;
            this.f74244a = 1;
            obj = interfaceC0349i.m436j(c2218d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
