package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0355o;
import p186P5.C1179a;

/* compiled from: MainRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MainRepository$getHomeCoinPendant$1", m256f = "MainRepository.kt", m257l = {29}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.t1 */
/* loaded from: classes5.dex */
public final class C14775t1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1179a>, Object> {

    /* renamed from: a */
    int f74235a;

    /* renamed from: b */
    final /* synthetic */ C14800y1 f74236b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14775t1(C14800y1 c14800y1, InterfaceC27211e<? super C14775t1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74236b = c14800y1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14775t1(this.f74236b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1179a> interfaceC27211e) {
        return ((C14775t1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74235a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0355o m29901a = this.f74236b.m29901a();
            this.f74235a = 1;
            obj = m29901a.m487b(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
