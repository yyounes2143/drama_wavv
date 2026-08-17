package com.dramawave.core.bus.core;

import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: EventBusCore.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.bus.core.EventBusCore$postEvent$1$1", m256f = "EventBusCore.kt", m257l = {78, Opcodes.IASTORE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.bus.core.d */
/* loaded from: classes5.dex */
public final class C8104d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42654a;

    /* renamed from: b */
    final /* synthetic */ long f42655b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC27669i0<Object> f42656c;

    /* renamed from: d */
    final /* synthetic */ Object f42657d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8104d(long j10, InterfaceC27669i0<Object> interfaceC27669i0, Object obj, InterfaceC27211e<? super C8104d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42655b = j10;
        this.f42656c = interfaceC27669i0;
        this.f42657d = obj;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8104d(this.f42655b, this.f42656c, this.f42657d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8104d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42654a;
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
            long j10 = this.f42655b;
            this.f42654a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC27669i0<Object> interfaceC27669i0 = this.f42656c;
        Object obj2 = this.f42657d;
        this.f42654a = 2;
        if (interfaceC27669i0.emit(obj2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
