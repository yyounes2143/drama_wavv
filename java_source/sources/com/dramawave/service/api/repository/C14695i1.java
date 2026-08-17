package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p090H4.C0575v;
import p687o1.C28132b;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$sensitiveVerify$1", m256f = "HomeRepository.kt", m257l = {131}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.i1 */
/* loaded from: classes4.dex */
public final class C14695i1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f73993a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f73994b;

    /* renamed from: c */
    final /* synthetic */ C0575v f73995c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14695i1(C14760q1 c14760q1, C0575v c0575v, InterfaceC27211e<? super C14695i1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73994b = c14760q1;
        this.f73995c = c0575v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14695i1(this.f73994b, this.f73995c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14695i1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73993a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f73994b.f74201a;
            C0575v c0575v = this.f73995c;
            this.f73993a = 1;
            obj = interfaceC0350j.m464k(c0575v, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
