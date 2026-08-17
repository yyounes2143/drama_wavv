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
import p294Y5.C2217C;
import p294Y5.C2219E;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$optimizePromptCancel$1", m256f = "DramaUgcRepository.kt", m257l = {Opcodes.NEW}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.v0 */
/* loaded from: classes5.dex */
public final class C14784v0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2219E>, Object> {

    /* renamed from: a */
    int f74256a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74257b;

    /* renamed from: c */
    final /* synthetic */ C2217C f74258c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14784v0(DramaUgcRepository dramaUgcRepository, C2217C c2217c, InterfaceC27211e<? super C14784v0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74257b = dramaUgcRepository;
        this.f74258c = c2217c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14784v0(this.f74257b, this.f74258c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2219E> interfaceC27211e) {
        return ((C14784v0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74256a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74257b.f73512a;
            C2217C c2217c = this.f74258c;
            this.f74256a = 1;
            obj = interfaceC0349i.m439m(c2217c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
