package com.dramawave.service.api.repository;

import com.dramawave.shared.models.ActorResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$getActorList$1", m256f = "HomeRepository.kt", m257l = {231}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.U0 */
/* loaded from: classes3.dex */
public final class C14618U0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super ActorResponse>, Object> {

    /* renamed from: a */
    int f73776a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f73777b;

    /* renamed from: c */
    final /* synthetic */ String f73778c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14618U0(C14760q1 c14760q1, String str, InterfaceC27211e<? super C14618U0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73777b = c14760q1;
        this.f73778c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14618U0(this.f73777b, this.f73778c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ActorResponse> interfaceC27211e) {
        return ((C14618U0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73776a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f73777b.f74201a;
            String str = this.f73778c;
            this.f73776a = 1;
            obj = interfaceC0350j.m465l(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
