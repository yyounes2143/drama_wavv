package com.dramawave.service.api.repository;

import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0354n;

/* compiled from: LastPlayRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.LastPlayRepository$getLatestViewSeries$1", m256f = "LastPlayRepository.kt", m257l = {14}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.r1 */
/* loaded from: classes5.dex */
public final class C14765r1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Series>, Object> {

    /* renamed from: a */
    int f74212a;

    /* renamed from: b */
    final /* synthetic */ C14770s1 f74213b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14765r1(C14770s1 c14770s1, InterfaceC27211e<? super C14765r1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74213b = c14770s1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14765r1(this.f74213b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Series> interfaceC27211e) {
        return ((C14765r1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0354n interfaceC0354n;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74212a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0354n = this.f74213b.f74225a;
            this.f74212a = 1;
            obj = interfaceC0354n.m485a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
