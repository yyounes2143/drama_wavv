package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: StateHolder.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.StateHolder$initialContext$3", m256f = "StateHolder.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateHolder.kt\ncom/dramawave/core/mvi/architecture/StateHolder$initialContext$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,154:1\n230#2,5:155\n*S KotlinDebug\n*F\n+ 1 StateHolder.kt\ncom/dramawave/core/mvi/architecture/StateHolder$initialContext$3\n*L\n117#1:155,5\n*E\n"})
/* renamed from: com.dramawave.core.mvi.architecture.r */
/* loaded from: classes9.dex */
public final class C8375r extends AbstractC0273j implements Function2<Function1<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43911a;

    /* renamed from: b */
    /* synthetic */ Object f43912b;

    /* renamed from: c */
    final /* synthetic */ StateHolder<Object, Object> f43913c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8375r(StateHolder<Object, Object> stateHolder, InterfaceC27211e<? super C8375r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43913c = stateHolder;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8375r c8375r = new C8375r(this.f43913c, interfaceC27211e);
        c8375r.f43912b = obj;
        return c8375r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Function1<Object, Object> function1, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8375r) create(function1, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object value;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f43911a == 0) {
            C27136b.m51416b(obj);
            Function1 function1 = (Function1) this.f43912b;
            InterfaceC27671j0 m22194l = StateHolder.m22194l(this.f43913c);
            do {
                value = m22194l.getValue();
            } while (!m22194l.mo22041d(value, function1.invoke(value)));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
