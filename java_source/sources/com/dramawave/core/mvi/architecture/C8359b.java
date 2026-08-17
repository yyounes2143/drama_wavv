package com.dramawave.core.mvi.architecture;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p148M2.C0893k;

/* compiled from: HolderContext.kt */
@StabilityInferred
/* renamed from: com.dramawave.core.mvi.architecture.b */
/* loaded from: classes9.dex */
public final class C8359b<STATE, EVENT> {

    /* renamed from: d */
    public static final int f43804d = 8;

    /* renamed from: a */
    @NotNull
    private final Function2<EVENT, InterfaceC27211e<? super Unit>, Object> f43805a;

    /* renamed from: b */
    @NotNull
    private final Function0<STATE> f43806b;

    /* renamed from: c */
    @NotNull
    private final Function2<Function1<? super STATE, ? extends STATE>, InterfaceC27211e<? super Unit>, Object> f43807c;

    public C8359b(@NotNull C8374q postEvent, @NotNull C0893k getState, @NotNull C8375r reduce) {
        Intrinsics.checkNotNullParameter(postEvent, "postEvent");
        Intrinsics.checkNotNullParameter(getState, "getState");
        Intrinsics.checkNotNullParameter(reduce, "reduce");
        this.f43805a = postEvent;
        this.f43806b = getState;
        this.f43807c = reduce;
    }

    @NotNull
    /* renamed from: a */
    public final Function2<EVENT, InterfaceC27211e<? super Unit>, Object> m22198a() {
        return this.f43805a;
    }

    @NotNull
    /* renamed from: b */
    public final Function2<Function1<? super STATE, ? extends STATE>, InterfaceC27211e<? super Unit>, Object> m22199b() {
        return this.f43807c;
    }

    @NotNull
    /* renamed from: c */
    public final STATE m22200c() {
        return this.f43806b.invoke();
    }
}
