package com.dramawave.service.api.repository;

import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p115J5.C0705d;
import p687o1.C28132b;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$batchFollowSeries$1", m256f = "TheaterRepository.kt", m257l = {124}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.u3 */
/* loaded from: classes5.dex */
public final class C14782u3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74251a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f74252b;

    /* renamed from: c */
    final /* synthetic */ List<String> f74253c;

    /* renamed from: d */
    final /* synthetic */ int f74254d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14782u3(TheaterRepository theaterRepository, List<String> list, int i10, InterfaceC27211e<? super C14782u3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74252b = theaterRepository;
        this.f74253c = list;
        this.f74254d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14782u3(this.f74252b, this.f74253c, this.f74254d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14782u3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74251a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f74252b.f73772a;
            C0705d c0705d = new C0705d(this.f74253c, this.f74254d);
            this.f74251a = 1;
            obj = interfaceC0364x.m610m(c0705d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
