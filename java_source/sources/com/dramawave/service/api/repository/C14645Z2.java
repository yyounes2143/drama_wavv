package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0362v;
import p090H4.C0557d;

/* compiled from: SearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.SearchRepository$getConfig$1", m256f = "SearchRepository.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Z2 */
/* loaded from: classes2.dex */
public final class C14645Z2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0557d>, Object> {

    /* renamed from: a */
    int f73841a;

    /* renamed from: b */
    final /* synthetic */ C14687g3 f73842b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14645Z2(C14687g3 c14687g3, InterfaceC27211e<? super C14645Z2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73842b = c14687g3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14645Z2(this.f73842b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0557d> interfaceC27211e) {
        return ((C14645Z2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0362v interfaceC0362v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73841a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0362v = this.f73842b.f73972a;
            this.f73841a = 1;
            obj = interfaceC0362v.m582d(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
