package com.dramawave.service.api.repository;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2261r;
import p294Y5.C2262s;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$generate2$1", m256f = "DramaUgcRepository.kt", m257l = {ModuleDescriptor.MODULE_VERSION}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.k0 */
/* loaded from: classes4.dex */
public final class C14704k0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2262s>, Object> {

    /* renamed from: a */
    int f74017a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74018b;

    /* renamed from: c */
    final /* synthetic */ C2261r f74019c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14704k0(DramaUgcRepository dramaUgcRepository, C2261r c2261r, InterfaceC27211e<? super C14704k0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74018b = dramaUgcRepository;
        this.f74019c = c2261r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14704k0(this.f74018b, this.f74019c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2262s> interfaceC27211e) {
        return ((C14704k0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74017a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74018b.f73512a;
            C2261r c2261r = this.f74019c;
            this.f74017a = 1;
            obj = interfaceC0349i.m448v(c2261r, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
