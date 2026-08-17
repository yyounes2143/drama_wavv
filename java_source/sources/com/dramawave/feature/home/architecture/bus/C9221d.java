package com.dramawave.feature.home.architecture.bus;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: ComponentEventBus.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$emitStickyEvent$1", m256f = "ComponentEventBus.kt", m257l = {48, 49}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.bus.d */
/* loaded from: classes2.dex */
public final class C9221d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48632a;

    /* renamed from: b */
    final /* synthetic */ Long f48633b;

    /* renamed from: c */
    final /* synthetic */ C9222e f48634c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC9227j f48635d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9221d(Long l, C9222e c9222e, InterfaceC9227j interfaceC9227j, InterfaceC27211e<? super C9221d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48633b = l;
        this.f48634c = c9222e;
        this.f48635d = interfaceC9227j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9221d(this.f48633b, this.f48634c, this.f48635d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9221d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48632a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            Long l = this.f48633b;
            if (l != null) {
                j10 = l.longValue();
            } else {
                j10 = 0;
            }
            this.f48632a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC27669i0 m23095c = C9222e.m23095c(this.f48634c);
        InterfaceC9227j interfaceC9227j = this.f48635d;
        this.f48632a = 2;
        if (m23095c.emit(interfaceC9227j, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
