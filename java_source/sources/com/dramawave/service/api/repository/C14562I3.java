package com.dramawave.service.api.repository;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p162N4.C1041c;
import p162N4.C1042d;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$rankTabInfo$1", m256f = "TheaterRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.I3 */
/* loaded from: classes9.dex */
public final class C14562I3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1042d>, Object> {

    /* renamed from: a */
    int f73592a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f73593b;

    /* renamed from: c */
    final /* synthetic */ C1041c f73594c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14562I3(TheaterRepository theaterRepository, C1041c c1041c, InterfaceC27211e<? super C14562I3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73593b = theaterRepository;
        this.f73594c = c1041c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14562I3(this.f73593b, this.f73594c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1042d> interfaceC27211e) {
        return ((C14562I3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73592a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f73593b.f73772a;
            C1041c c1041c = this.f73594c;
            this.f73592a = 1;
            obj = interfaceC0364x.m614q(c1041c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
