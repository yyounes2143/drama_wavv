package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2258o;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$feed$1", m256f = "DramaUgcRepository.kt", m257l = {267}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.g0 */
/* loaded from: classes4.dex */
public final class C14684g0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2258o>, Object> {

    /* renamed from: a */
    int f73963a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73964b;

    /* renamed from: c */
    final /* synthetic */ String f73965c;

    /* renamed from: d */
    final /* synthetic */ Long f73966d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14684g0(DramaUgcRepository dramaUgcRepository, String str, Long l, InterfaceC27211e<? super C14684g0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73964b = dramaUgcRepository;
        this.f73965c = str;
        this.f73966d = l;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14684g0(this.f73964b, this.f73965c, this.f73966d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2258o> interfaceC27211e) {
        return ((C14684g0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73963a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73964b.f73512a;
            String str = this.f73965c;
            Long l = this.f73966d;
            this.f73963a = 1;
            obj = interfaceC0349i.m428b(str, l, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
