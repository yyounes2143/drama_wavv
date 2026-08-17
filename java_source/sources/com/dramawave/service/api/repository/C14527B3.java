package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$loadMixTabFirstData$1", m256f = "TheaterRepository.kt", m257l = {49}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.B3 */
/* loaded from: classes9.dex */
public final class C14527B3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<TheaterMixBeanRsp>>, Object> {

    /* renamed from: a */
    int f73478a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f73479b;

    /* renamed from: c */
    final /* synthetic */ String f73480c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14527B3(TheaterRepository theaterRepository, String str, InterfaceC27211e<? super C14527B3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73479b = theaterRepository;
        this.f73480c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14527B3(this.f73479b, this.f73480c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<TheaterMixBeanRsp>> interfaceC27211e) {
        return ((C14527B3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73478a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f73479b.f73772a;
            String str = this.f73480c;
            this.f73478a = 1;
            obj = interfaceC0364x.m606i(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
