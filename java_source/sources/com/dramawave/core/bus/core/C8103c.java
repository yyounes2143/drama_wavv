package com.dramawave.core.bus.core;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.InterfaceC27664g;

/* compiled from: EventBusCore.kt */
/* renamed from: com.dramawave.core.bus.core.c */
/* loaded from: classes5.dex */
public final class C8103c<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8105e f42652a;

    /* renamed from: b */
    final /* synthetic */ Function1<T, Unit> f42653b;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C8105e c8105e = this.f42652a;
        Function1<T, Unit> function1 = this.f42653b;
        c8105e.getClass();
        C8105e.m21575d(obj, function1);
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8103c(C8105e c8105e, Function1<? super T, Unit> function1) {
        this.f42652a = c8105e;
        this.f42653b = function1;
    }
}
