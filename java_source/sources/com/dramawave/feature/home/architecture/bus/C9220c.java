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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$emitEvent$1", m256f = "ComponentEventBus.kt", m257l = {38, 39}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.bus.c */
/* loaded from: classes2.dex */
public final class C9220c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48628a;

    /* renamed from: b */
    final /* synthetic */ Long f48629b;

    /* renamed from: c */
    final /* synthetic */ C9222e f48630c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC9227j f48631d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9220c(Long l, C9222e c9222e, InterfaceC9227j interfaceC9227j, InterfaceC27211e<? super C9220c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48629b = l;
        this.f48630c = c9222e;
        this.f48631d = interfaceC9227j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9220c(this.f48629b, this.f48630c, this.f48631d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9220c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48628a;
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
            Long l = this.f48629b;
            if (l != null) {
                j10 = l.longValue();
            } else {
                j10 = 0;
            }
            this.f48628a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC27669i0 m23094b = C9222e.m23094b(this.f48630c);
        InterfaceC9227j interfaceC9227j = this.f48631d;
        this.f48628a = 2;
        if (m23094b.emit(interfaceC9227j, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
