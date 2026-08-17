package com.dramawave.service.api.repository;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2228N;
import p294Y5.C2229O;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$report$1", m256f = "DramaUgcRepository.kt", m257l = {C23915l.f108273g}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.B0 */
/* loaded from: classes9.dex */
public final class C14524B0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2229O>, Object> {

    /* renamed from: a */
    int f73467a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73468b;

    /* renamed from: c */
    final /* synthetic */ C2228N f73469c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14524B0(DramaUgcRepository dramaUgcRepository, C2228N c2228n, InterfaceC27211e<? super C14524B0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73468b = dramaUgcRepository;
        this.f73469c = c2228n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14524B0(this.f73468b, this.f73469c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2229O> interfaceC27211e) {
        return ((C14524B0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73467a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73468b.f73512a;
            C2228N c2228n = this.f73469c;
            this.f73467a = 1;
            obj = interfaceC0349i.m452z(c2228n, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
