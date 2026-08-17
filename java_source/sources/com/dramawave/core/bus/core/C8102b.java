package com.dramawave.core.bus.core;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EventBusCore.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.bus.core.EventBusCore", m256f = "EventBusCore.kt", m257l = {65}, m258m = "observeWithoutLifecycle")
/* renamed from: com.dramawave.core.bus.core.b */
/* loaded from: classes5.dex */
public final class C8102b<T> extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f42649a;

    /* renamed from: b */
    final /* synthetic */ C8105e f42650b;

    /* renamed from: c */
    int f42651c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8102b(C8105e c8105e, InterfaceC27211e<? super C8102b> interfaceC27211e) {
        super(interfaceC27211e);
        this.f42650b = c8105e;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42649a = obj;
        this.f42651c |= Integer.MIN_VALUE;
        this.f42650b.m21579f(null, false, null, this);
        return EnumC0226a.f605a;
    }
}
