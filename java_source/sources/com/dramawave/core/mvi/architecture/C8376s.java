package com.dramawave.core.mvi.architecture;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: StateHolder.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.StateHolder", m256f = "StateHolder.kt", m257l = {133}, m258m = "run")
/* renamed from: com.dramawave.core.mvi.architecture.s */
/* loaded from: classes9.dex */
public final class C8376s extends AbstractC0267d {

    /* renamed from: a */
    Object f43914a;

    /* renamed from: b */
    /* synthetic */ Object f43915b;

    /* renamed from: c */
    final /* synthetic */ StateHolder<Object, Object> f43916c;

    /* renamed from: d */
    int f43917d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8376s(StateHolder stateHolder, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f43916c = stateHolder;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43915b = obj;
        this.f43917d |= Integer.MIN_VALUE;
        return this.f43916c.mo3290d(null, this);
    }
}
