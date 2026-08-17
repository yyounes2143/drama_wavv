package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p090H4.C0553A;
import p687o1.C28132b;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$viewVideo$1", m256f = "HomeRepository.kt", m257l = {119}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.p1 */
/* loaded from: classes5.dex */
public final class C14755p1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74185a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f74186b;

    /* renamed from: c */
    final /* synthetic */ C0553A f74187c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14755p1(C14760q1 c14760q1, C0553A c0553a, InterfaceC27211e<? super C14755p1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74186b = c14760q1;
        this.f74187c = c0553a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14755p1(this.f74186b, this.f74187c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14755p1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74185a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f74186b.f74201a;
            C0553A c0553a = this.f74187c;
            this.f74185a = 1;
            obj = interfaceC0350j.m470q(c0553a, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
