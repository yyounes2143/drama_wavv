package com.dramawave.core.bus.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.PausingDispatcherKt;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EventUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.bus.util.EventUtilsKt$launchWhenStateAtLeast$1", m256f = "EventUtils.kt", m257l = {53}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.bus.util.a */
/* loaded from: classes5.dex */
public final class C8106a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42660a;

    /* renamed from: b */
    final /* synthetic */ LifecycleOwner f42661b;

    /* renamed from: c */
    final /* synthetic */ Lifecycle.State f42662c;

    /* renamed from: d */
    final /* synthetic */ Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> f42663d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8106a(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super C8106a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42661b = lifecycleOwner;
        this.f42662c = state;
        this.f42663d = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8106a(this.f42661b, this.f42662c, this.f42663d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8106a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42660a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Lifecycle lifecycle = this.f42661b.getLifecycle();
            Lifecycle.State state = this.f42662c;
            Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> function2 = this.f42663d;
            this.f42660a = 1;
            if (PausingDispatcherKt.m11646a(lifecycle, state, function2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
