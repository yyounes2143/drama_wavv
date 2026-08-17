package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0342b;
import p127K5.C0763d;
import p139L5.C0810d;

/* compiled from: ActorRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ActorRepository$voteRankActor$1", m256f = "ActorRepository.kt", m257l = {26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.o */
/* loaded from: classes9.dex */
public final class C14748o extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0810d>, Object> {

    /* renamed from: a */
    int f74165a;

    /* renamed from: b */
    final /* synthetic */ C14753p f74166b;

    /* renamed from: c */
    final /* synthetic */ C0763d f74167c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14748o(C14753p c14753p, C0763d c0763d, InterfaceC27211e<? super C14748o> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74166b = c14753p;
        this.f74167c = c0763d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14748o(this.f74166b, this.f74167c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0810d> interfaceC27211e) {
        return ((C14748o) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0342b interfaceC0342b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74165a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0342b = this.f74166b.f74182a;
            C0763d c0763d = this.f74167c;
            this.f74165a = 1;
            obj = interfaceC0342b.m379c(c0763d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
