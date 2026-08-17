package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0342b;
import p127K5.C0760a;
import p139L5.C0807a;

/* compiled from: ActorRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ActorRepository$getRankActorInfo$1", m256f = "ActorRepository.kt", m257l = {17}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.l */
/* loaded from: classes9.dex */
public final class C14708l extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0807a>, Object> {

    /* renamed from: a */
    int f74035a;

    /* renamed from: b */
    final /* synthetic */ int f74036b;

    /* renamed from: c */
    final /* synthetic */ C14753p f74037c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14708l(int i10, C14753p c14753p, InterfaceC27211e<? super C14708l> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74036b = i10;
        this.f74037c = c14753p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14708l(this.f74036b, this.f74037c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0807a> interfaceC27211e) {
        return ((C14708l) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0342b interfaceC0342b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74035a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C0760a c0760a = new C0760a(this.f74036b);
            interfaceC0342b = this.f74037c.f74182a;
            this.f74035a = 1;
            obj = interfaceC0342b.m378b(c0760a, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
