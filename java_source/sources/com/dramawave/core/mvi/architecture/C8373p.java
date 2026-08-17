package com.dramawave.core.mvi.architecture;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StateContext.kt */
@StabilityInferred
/* renamed from: com.dramawave.core.mvi.architecture.p */
/* loaded from: classes9.dex */
public final class C8373p<STATE> {

    /* renamed from: b */
    public static final int f43906b = 0;

    /* renamed from: a */
    @NotNull
    private final STATE f43907a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8373p) && Intrinsics.areEqual(this.f43907a, ((C8373p) obj).f43907a)) {
            return true;
        }
        return false;
    }

    public C8373p(@NotNull STATE state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f43907a = state;
    }

    @NotNull
    /* renamed from: a */
    public final STATE m22219a() {
        return this.f43907a;
    }

    public final int hashCode() {
        return this.f43907a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StateContext(state=" + this.f43907a + ")";
    }
}
