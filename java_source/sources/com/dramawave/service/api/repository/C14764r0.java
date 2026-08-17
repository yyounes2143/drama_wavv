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
import p294Y5.C2269z;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$likeCancel$1", m256f = "DramaUgcRepository.kt", m257l = {275}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.r0 */
/* loaded from: classes5.dex */
public final class C14764r0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f74209a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74210b;

    /* renamed from: c */
    final /* synthetic */ C2269z f74211c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14764r0(DramaUgcRepository dramaUgcRepository, C2269z c2269z, InterfaceC27211e<? super C14764r0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74210b = dramaUgcRepository;
        this.f74211c = c2269z;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14764r0(this.f74210b, this.f74211c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14764r0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74209a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74210b.f73512a;
            C2269z c2269z = this.f74211c;
            this.f74209a = 1;
            obj = interfaceC0349i.m422M(c2269z, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
