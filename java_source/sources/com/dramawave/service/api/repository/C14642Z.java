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
import p294Y5.C2244c;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$batchDelete$1", m256f = "DramaUgcRepository.kt", m257l = {211}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Z */
/* loaded from: classes9.dex */
public final class C14642Z extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73831a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73832b;

    /* renamed from: c */
    final /* synthetic */ C2244c f73833c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14642Z(DramaUgcRepository dramaUgcRepository, C2244c c2244c, InterfaceC27211e<? super C14642Z> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73832b = dramaUgcRepository;
        this.f73833c = c2244c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14642Z(this.f73832b, this.f73833c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14642Z) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73831a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73832b.f73512a;
            C2244c c2244c = this.f73833c;
            this.f73831a = 1;
            obj = interfaceC0349i.m429c(c2244c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
