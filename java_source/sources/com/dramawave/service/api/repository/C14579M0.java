package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2247d0;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$topicFeed$1", m256f = "DramaUgcRepository.kt", m257l = {245}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.M0 */
/* loaded from: classes.dex */
public final class C14579M0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2247d0>, Object> {

    /* renamed from: a */
    int f73642a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73643b;

    /* renamed from: c */
    final /* synthetic */ String f73644c;

    /* renamed from: d */
    final /* synthetic */ String f73645d;

    /* renamed from: e */
    final /* synthetic */ String f73646e;

    /* renamed from: f */
    final /* synthetic */ Long f73647f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14579M0(DramaUgcRepository dramaUgcRepository, String str, String str2, String str3, Long l, InterfaceC27211e<? super C14579M0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73643b = dramaUgcRepository;
        this.f73644c = str;
        this.f73645d = str2;
        this.f73646e = str3;
        this.f73647f = l;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14579M0(this.f73643b, this.f73644c, this.f73645d, this.f73646e, this.f73647f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2247d0> interfaceC27211e) {
        return ((C14579M0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73642a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73643b.f73512a;
            String str = this.f73644c;
            String str2 = this.f73645d;
            String str3 = this.f73646e;
            Long l = this.f73647f;
            this.f73642a = 1;
            obj = interfaceC0349i.m415F(str, str2, str3, l, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
