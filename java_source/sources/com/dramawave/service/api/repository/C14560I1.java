package com.dramawave.service.api.repository;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0356p;
import p090H4.C0558e;
import p687o1.C28132b;

/* compiled from: MyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$requestUnFollowList$1", m256f = "MyListRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.I1 */
/* loaded from: classes9.dex */
public final class C14560I1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f73583a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f73584b;

    /* renamed from: c */
    final /* synthetic */ C0558e f73585c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14560I1(C14565J1 c14565j1, C0558e c0558e, InterfaceC27211e<? super C14560I1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73584b = c14565j1;
        this.f73585c = c0558e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14560I1(this.f73584b, this.f73585c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14560I1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73583a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f73584b.f73605a;
            C0558e c0558e = this.f73585c;
            this.f73583a = 1;
            obj = interfaceC0356p.m497g(c0558e, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
