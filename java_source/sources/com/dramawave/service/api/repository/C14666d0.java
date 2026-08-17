package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2252i;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$characterList$1", m256f = "DramaUgcRepository.kt", m257l = {108}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.d0 */
/* loaded from: classes3.dex */
public final class C14666d0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2252i>, Object> {

    /* renamed from: a */
    int f73910a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73911b;

    /* renamed from: c */
    final /* synthetic */ String f73912c;

    /* renamed from: d */
    final /* synthetic */ Integer f73913d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14666d0(DramaUgcRepository dramaUgcRepository, String str, Integer num, InterfaceC27211e<? super C14666d0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73911b = dramaUgcRepository;
        this.f73912c = str;
        this.f73913d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14666d0(this.f73911b, this.f73912c, this.f73913d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2252i> interfaceC27211e) {
        return ((C14666d0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73910a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73911b.f73512a;
            String str = this.f73912c;
            Integer num = this.f73913d;
            this.f73910a = 1;
            obj = interfaceC0349i.m438l(str, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
