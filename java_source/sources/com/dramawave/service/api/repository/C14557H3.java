package com.dramawave.service.api.repository;

import com.dramawave.shared.models.theater.TheaterItemData;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p162N4.C1040b;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$rankList$1", m256f = "TheaterRepository.kt", m257l = {70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.H3 */
/* loaded from: classes9.dex */
public final class C14557H3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super TheaterItemData>, Object> {

    /* renamed from: a */
    int f73574a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f73575b;

    /* renamed from: c */
    final /* synthetic */ C1040b f73576c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14557H3(TheaterRepository theaterRepository, C1040b c1040b, InterfaceC27211e<? super C14557H3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73575b = theaterRepository;
        this.f73576c = c1040b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14557H3(this.f73575b, this.f73576c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super TheaterItemData> interfaceC27211e) {
        return ((C14557H3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73574a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f73575b.f73772a;
            C1040b c1040b = this.f73576c;
            this.f73574a = 1;
            obj = interfaceC0364x.m600c(c1040b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
