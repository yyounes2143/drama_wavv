package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;
import p294Y5.C2238Y;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$templateOne$1", m256f = "DramaUgcRepository.kt", m257l = {100}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.J0 */
/* loaded from: classes9.dex */
public final class C14564J0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2238Y>, Object> {

    /* renamed from: a */
    int f73598a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f73599b;

    /* renamed from: c */
    final /* synthetic */ String f73600c;

    /* renamed from: d */
    final /* synthetic */ String f73601d;

    /* renamed from: e */
    final /* synthetic */ Boolean f73602e;

    /* renamed from: f */
    final /* synthetic */ Long f73603f;

    /* renamed from: g */
    final /* synthetic */ Long f73604g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14564J0(DramaUgcRepository dramaUgcRepository, String str, String str2, Boolean bool, Long l, Long l10, InterfaceC27211e<? super C14564J0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73599b = dramaUgcRepository;
        this.f73600c = str;
        this.f73601d = str2;
        this.f73602e = bool;
        this.f73603f = l;
        this.f73604g = l10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14564J0(this.f73599b, this.f73600c, this.f73601d, this.f73602e, this.f73603f, this.f73604g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C2238Y> interfaceC27211e) {
        return ((C14564J0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73598a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f73599b.f73512a;
            String str = this.f73600c;
            String str2 = this.f73601d;
            Boolean bool = this.f73602e;
            Long l = this.f73603f;
            Long l10 = this.f73604g;
            this.f73598a = 1;
            obj = interfaceC0349i.m417H(str, str2, bool, l, l10, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
