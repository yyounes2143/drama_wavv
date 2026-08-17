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
import p294Y5.C2237X;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$templateList$1", m256f = "DramaUgcRepository.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.H0 */
/* loaded from: classes9.dex */
public final class C14554H0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2237X>, Object> {

    /* renamed from: a */
    int f73564a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73565b;

    /* renamed from: c */
    final /* synthetic */ String f73566c;

    /* renamed from: d */
    final /* synthetic */ String f73567d;

    /* renamed from: e */
    final /* synthetic */ Integer f73568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14554H0(DramaUgcRepository dramaUgcRepository, String str, String str2, Integer num, InterfaceC27211e<? super C14554H0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73565b = dramaUgcRepository;
        this.f73566c = str;
        this.f73567d = str2;
        this.f73568e = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14554H0(this.f73565b, this.f73566c, this.f73567d, this.f73568e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2237X> interfaceC27211e) {
        return ((C14554H0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73564a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73565b.f73512a;
            String str = this.f73566c;
            String str2 = this.f73567d;
            Integer num = this.f73568e;
            this.f73564a = 1;
            obj = interfaceC0349i.m412C(str, str2, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
