package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0362v;
import p150M4.C0909c;
import p150M4.C0910d;

/* compiled from: SearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.SearchRepository$getFuzzySearchList$1", m256f = "SearchRepository.kt", m257l = {25}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.a3 */
/* loaded from: classes4.dex */
public final class C14651a3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0910d>, Object> {

    /* renamed from: a */
    int f73863a;

    /* renamed from: b */
    final /* synthetic */ String f73864b;

    /* renamed from: c */
    final /* synthetic */ C14687g3 f73865c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14651a3(C14687g3 c14687g3, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73864b = str;
        this.f73865c = c14687g3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14651a3(this.f73865c, this.f73864b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0910d> interfaceC27211e) {
        return ((C14651a3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0362v interfaceC0362v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73863a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C0909c c0909c = new C0909c(this.f73864b);
            interfaceC0362v = this.f73865c.f73972a;
            this.f73863a = 1;
            obj = interfaceC0362v.m583e(c0909c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
