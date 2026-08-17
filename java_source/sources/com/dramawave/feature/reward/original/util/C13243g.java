package com.dramawave.feature.reward.original.util;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$onEverySecond$2", m256f = "WatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.util.g */
/* loaded from: classes8.dex */
public final class C13243g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66706a;

    public C13243g() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13243g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66706a == 0) {
            C27136b.m51416b(obj);
            C13240d.m27941h(C13240d.f66682a, C13240d.f66691j);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
