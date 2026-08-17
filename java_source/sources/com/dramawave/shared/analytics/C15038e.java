package com.dramawave.shared.analytics;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1499t;

/* compiled from: AppsFlyerWrapper.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.AppsFlyerWrapper$logEvent$3", m256f = "AppsFlyerWrapper.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.analytics.e */
/* loaded from: classes4.dex */
public final class C15038e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f75885a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1499t<Boolean> f75886b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15038e(InterfaceC1499t<Boolean> interfaceC1499t, InterfaceC27211e<? super C15038e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75886b = interfaceC1499t;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15038e(this.f75886b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C15038e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75885a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1499t<Boolean> interfaceC1499t = this.f75886b;
            this.f75885a = 1;
            obj = interfaceC1499t.mo2158j(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
