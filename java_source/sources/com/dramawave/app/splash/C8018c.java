package com.dramawave.app.splash;

import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p712q5.C28374b;

/* compiled from: SplashActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.splash.SplashActivity$initAdSDK$1", m256f = "SplashActivity.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.splash.c */
/* loaded from: classes8.dex */
public final class C8018c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42411a;

    public C8018c() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8018c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f42411a == 0) {
            C27136b.m51416b(obj);
            C28374b.f124632a.getClass();
            if (!C28374b.m53236a()) {
                C14952g.m30179c(C14952g.f75145a, new Integer(1), "eea:" + C28374b.m53236a());
                C14951f.m30174g(C14951f.f75143a, null, 3);
            } else {
                C14952g.m30179c(C14952g.f75145a, new Integer(2), "eea:" + C28374b.m53236a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
