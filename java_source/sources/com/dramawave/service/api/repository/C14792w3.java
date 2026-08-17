package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p090H4.C0577x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$getHomeTheaterConfig$1", m256f = "TheaterRepository.kt", m257l = {111}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.w3 */
/* loaded from: classes5.dex */
public final class C14792w3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0577x>, Object> {

    /* renamed from: a */
    int f74279a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f74280b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14792w3(TheaterRepository theaterRepository, InterfaceC27211e<? super C14792w3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74280b = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14792w3(this.f74280b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0577x> interfaceC27211e) {
        return ((C14792w3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74279a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f74280b.f73772a;
            this.f74279a = 1;
            obj = interfaceC0364x.m607j(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
