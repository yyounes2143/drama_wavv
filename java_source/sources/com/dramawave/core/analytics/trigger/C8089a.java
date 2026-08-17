package com.dramawave.core.analytics.trigger;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: StarLoggerTimeTrigger.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.trigger.StarLoggerTimeTrigger$startCoroutineTimer$1", m256f = "StarLoggerTimeTrigger.kt", m257l = {23, 26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.analytics.trigger.a */
/* loaded from: classes7.dex */
public final class C8089a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42616a;

    /* renamed from: b */
    private /* synthetic */ Object f42617b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f42618c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8089a(Function0<Unit> function0, InterfaceC27211e<? super C8089a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42618c = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8089a c8089a = new C8089a(this.f42618c, interfaceC27211e);
        c8089a.f42617b = obj;
        return c8089a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8089a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        long j10;
        long j11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42616a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1423L = (InterfaceC1423L) this.f42617b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1423L = (InterfaceC1423L) this.f42617b;
            j10 = C8090b.f42622d;
            this.f42617b = interfaceC1423L;
            this.f42616a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        while (C1425M.m2147e(interfaceC1423L)) {
            this.f42618c.invoke();
            j11 = C8090b.f42622d;
            this.f42617b = interfaceC1423L;
            this.f42616a = 2;
            if (C1446X.m2162b(j11, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
