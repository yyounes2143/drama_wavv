package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0360t;
import p127K5.C0762c;
import p687o1.C28132b;

/* compiled from: ReportRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ReportRepository$reportDeviceCpuInfo$1", m256f = "ReportRepository.kt", m257l = {25}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.q2 */
/* loaded from: classes5.dex */
public final class C14761q2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74202a;

    /* renamed from: b */
    final /* synthetic */ C14766r2 f74203b;

    /* renamed from: c */
    final /* synthetic */ C0762c f74204c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14761q2(C14766r2 c14766r2, C0762c c0762c, InterfaceC27211e<? super C14761q2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74203b = c14766r2;
        this.f74204c = c0762c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14761q2(this.f74203b, this.f74204c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14761q2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0360t interfaceC0360t;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74202a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0360t = this.f74203b.f74214a;
            C0762c c0762c = this.f74204c;
            this.f74202a = 1;
            obj = interfaceC0360t.m545a(c0762c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
