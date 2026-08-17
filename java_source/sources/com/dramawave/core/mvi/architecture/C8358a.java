package com.dramawave.core.mvi.architecture;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Dispatcher.kt */
@StabilityInferred
/* renamed from: com.dramawave.core.mvi.architecture.a */
/* loaded from: classes9.dex */
public final class C8358a<STATE, EVENT> {

    /* renamed from: b */
    public static final int f43802b = 8;

    /* renamed from: a */
    @NotNull
    private final C8359b<STATE, EVENT> f43803a;

    public C8358a(@NotNull C8359b<STATE, EVENT> holderContext) {
        Intrinsics.checkNotNullParameter(holderContext, "holderContext");
        this.f43803a = holderContext;
    }

    @NotNull
    /* renamed from: a */
    public final C8359b<STATE, EVENT> m22196a() {
        return this.f43803a;
    }

    @NotNull
    /* renamed from: b */
    public final STATE m22197b() {
        return this.f43803a.m22200c();
    }
}
