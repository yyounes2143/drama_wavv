package com.dramawave.service.api.repository;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2260q;
import p294Y5.C2262s;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$generateForm$1", m256f = "DramaUgcRepository.kt", m257l = {Opcodes.IF_ICMPEQ}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.l0 */
/* loaded from: classes4.dex */
public final class C14709l0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2262s>, Object> {

    /* renamed from: a */
    int f74038a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74039b;

    /* renamed from: c */
    final /* synthetic */ C2260q f74040c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14709l0(DramaUgcRepository dramaUgcRepository, C2260q c2260q, InterfaceC27211e<? super C14709l0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74039b = dramaUgcRepository;
        this.f74040c = c2260q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14709l0(this.f74039b, this.f74040c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2262s> interfaceC27211e) {
        return ((C14709l0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74038a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74039b.f73512a;
            C2260q c2260q = this.f74040c;
            this.f74038a = 1;
            obj = interfaceC0349i.m451y(c2260q, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
