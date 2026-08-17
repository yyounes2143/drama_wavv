package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RecommendState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.X0 */
/* loaded from: classes6.dex */
public final class C10026X0 {

    /* renamed from: b */
    public static final int f52118b = 0;

    /* renamed from: a */
    @Nullable
    private final String f52119a;

    public C10026X0() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10026X0) && Intrinsics.areEqual(this.f52119a, ((C10026X0) obj).f52119a)) {
            return true;
        }
        return false;
    }

    public C10026X0(int i10) {
        this.f52119a = null;
    }

    public final int hashCode() {
        String str = this.f52119a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("RecommendState(state=", this.f52119a, ")");
    }
}
