package com.dramawave.app.startup;

import com.dramawave.shared.analytics.C15050q;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: AppForegroundHelper.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.startup.AppForegroundHelper$traceAppStart$1", m256f = "AppForegroundHelper.kt", m257l = {54}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.startup.a */
/* loaded from: classes2.dex */
public final class C8022a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42418a;

    public C8022a() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8022a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42418a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f42418a = 1;
            if (C1446X.m2162b(20L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15050q.m30446f("app_start", new Pair[0], 12);
        return Unit.f119604a;
    }
}
