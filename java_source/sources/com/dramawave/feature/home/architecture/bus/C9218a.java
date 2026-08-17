package com.dramawave.feature.home.architecture.bus;

import android.util.Log;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ComponentEventBus.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$collectEvents$1$1$1$1$1", m256f = "ComponentEventBus.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.bus.a */
/* loaded from: classes.dex */
public final class C9218a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48609a;

    /* renamed from: b */
    final /* synthetic */ C9222e f48610b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC9227j f48611c;

    /* renamed from: d */
    final /* synthetic */ Function1<InterfaceC9227j, Unit> f48612d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9218a(C9222e c9222e, InterfaceC9227j interfaceC9227j, Function1<? super InterfaceC9227j, Unit> function1, InterfaceC27211e<? super C9218a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48610b = c9222e;
        this.f48611c = interfaceC9227j;
        this.f48612d = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9218a(this.f48610b, this.f48611c, this.f48612d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9218a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f48609a == 0) {
            C27136b.m51416b(obj);
            C9222e c9222e = this.f48610b;
            InterfaceC9227j interfaceC9227j = this.f48611c;
            Function1<InterfaceC9227j, Unit> function1 = this.f48612d;
            c9222e.getClass();
            try {
                function1.invoke(interfaceC9227j);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
                Log.e("ComponentEventBus", "接收一条错误信息 >>> " + interfaceC9227j + " message:" + e3.getMessage());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
