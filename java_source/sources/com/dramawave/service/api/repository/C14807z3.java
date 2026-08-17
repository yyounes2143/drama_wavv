package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.theater.VipPageData;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$getVipHotSeries$1", m256f = "TheaterRepository.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.z3 */
/* loaded from: classes6.dex */
public final class C14807z3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super VipPageData>, Object> {

    /* renamed from: a */
    int f74315a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f74316b;

    /* renamed from: c */
    final /* synthetic */ Map<String, Object> f74317c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14807z3(TheaterRepository theaterRepository, Map<String, ? extends Object> map, InterfaceC27211e<? super C14807z3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74316b = theaterRepository;
        this.f74317c = map;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14807z3(this.f74316b, this.f74317c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super VipPageData> interfaceC27211e) {
        return ((C14807z3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74315a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f74316b.f73772a;
            Map<String, Object> map = this.f74317c;
            this.f74315a = 1;
            obj = interfaceC0364x.m616s(map, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
