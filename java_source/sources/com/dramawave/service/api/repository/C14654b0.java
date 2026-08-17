package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2249f;
import p294Y5.C2250g;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$characterCreate$1", m256f = "DramaUgcRepository.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.b0 */
/* loaded from: classes3.dex */
public final class C14654b0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2250g>, Object> {

    /* renamed from: a */
    int f73871a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73872b;

    /* renamed from: c */
    final /* synthetic */ C2249f f73873c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14654b0(DramaUgcRepository dramaUgcRepository, C2249f c2249f, InterfaceC27211e<? super C14654b0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73872b = dramaUgcRepository;
        this.f73873c = c2249f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14654b0(this.f73872b, this.f73873c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2250g> interfaceC27211e) {
        return ((C14654b0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73871a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73872b.f73512a;
            C2249f c2249f = this.f73873c;
            this.f73871a = 1;
            obj = interfaceC0349i.m420K(c2249f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
