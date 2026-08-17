package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2236W;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$templateList2$1", m256f = "DramaUgcRepository.kt", m257l = {91}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.I0 */
/* loaded from: classes9.dex */
public final class C14559I0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2236W>, Object> {

    /* renamed from: a */
    int f73578a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73579b;

    /* renamed from: c */
    final /* synthetic */ String f73580c;

    /* renamed from: d */
    final /* synthetic */ String f73581d;

    /* renamed from: e */
    final /* synthetic */ Integer f73582e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14559I0(DramaUgcRepository dramaUgcRepository, String str, String str2, Integer num, InterfaceC27211e<? super C14559I0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73579b = dramaUgcRepository;
        this.f73580c = str;
        this.f73581d = str2;
        this.f73582e = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14559I0(this.f73579b, this.f73580c, this.f73581d, this.f73582e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2236W> interfaceC27211e) {
        return ((C14559I0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73578a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73579b.f73512a;
            String str = this.f73580c;
            String str2 = this.f73581d;
            Integer num = this.f73582e;
            this.f73578a = 1;
            obj = interfaceC0349i.m427a(str, str2, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
