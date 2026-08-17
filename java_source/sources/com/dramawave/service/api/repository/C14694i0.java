package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2215A;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$foryouFeedLink$1", m256f = "DramaUgcRepository.kt", m257l = {260}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.i0 */
/* loaded from: classes4.dex */
public final class C14694i0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2215A>, Object> {

    /* renamed from: a */
    int f73990a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73991b;

    /* renamed from: c */
    final /* synthetic */ long f73992c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14694i0(DramaUgcRepository dramaUgcRepository, long j10, InterfaceC27211e<? super C14694i0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73991b = dramaUgcRepository;
        this.f73992c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14694i0(this.f73991b, this.f73992c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2215A> interfaceC27211e) {
        return ((C14694i0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73990a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73991b.f73512a;
            long j10 = this.f73992c;
            this.f73990a = 1;
            obj = interfaceC0349i.m426Q(j10, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
