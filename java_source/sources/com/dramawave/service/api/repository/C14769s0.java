package com.dramawave.service.api.repository;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2247d0;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$myList$1", m256f = "DramaUgcRepository.kt", m257l = {Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.s0 */
/* loaded from: classes5.dex */
public final class C14769s0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2247d0>, Object> {

    /* renamed from: a */
    int f74219a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74220b;

    /* renamed from: c */
    final /* synthetic */ String f74221c;

    /* renamed from: d */
    final /* synthetic */ Long f74222d;

    /* renamed from: e */
    final /* synthetic */ Long f74223e;

    /* renamed from: f */
    final /* synthetic */ Integer f74224f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14769s0(DramaUgcRepository dramaUgcRepository, String str, Long l, Long l10, Integer num, InterfaceC27211e<? super C14769s0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74220b = dramaUgcRepository;
        this.f74221c = str;
        this.f74222d = l;
        this.f74223e = l10;
        this.f74224f = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14769s0(this.f74220b, this.f74221c, this.f74222d, this.f74223e, this.f74224f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2247d0> interfaceC27211e) {
        return ((C14769s0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74219a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74220b.f73512a;
            String str = this.f74221c;
            Long l = this.f74222d;
            Long l10 = this.f74223e;
            Integer num = this.f74224f;
            this.f74219a = 1;
            obj = interfaceC0349i.m433g(str, l, l10, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
