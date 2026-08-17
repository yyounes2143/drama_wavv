package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0356p;
import p090H4.C0555b;
import p687o1.C28132b;

/* compiled from: MyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$batchUnbook$1", m256f = "MyListRepository.kt", m257l = {90}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.z1 */
/* loaded from: classes6.dex */
public final class C14805z1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74310a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f74311b;

    /* renamed from: c */
    final /* synthetic */ C0555b f74312c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14805z1(C14565J1 c14565j1, C0555b c0555b, InterfaceC27211e<? super C14805z1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74311b = c14565j1;
        this.f74312c = c0555b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14805z1(this.f74311b, this.f74312c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14805z1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74310a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f74311b.f73605a;
            C0555b c0555b = this.f74312c;
            this.f74310a = 1;
            obj = interfaceC0356p.m496f(c0555b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
