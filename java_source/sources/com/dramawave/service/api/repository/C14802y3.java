package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$getMemberPointBoxInfo$1", m256f = "TheaterRepository.kt", m257l = {107}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.y3 */
/* loaded from: classes6.dex */
public final class C14802y3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super PointBoxInfoRsp>, Object> {

    /* renamed from: a */
    int f74303a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f74304b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14802y3(TheaterRepository theaterRepository, InterfaceC27211e<? super C14802y3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74304b = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14802y3(this.f74304b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super PointBoxInfoRsp> interfaceC27211e) {
        return ((C14802y3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74303a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f74304b.f73772a;
            this.f74303a = 1;
            obj = interfaceC0364x.m602e(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
