package com.dramawave.shared.general.p446vm;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PreviewState.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.vm.h */
/* loaded from: classes6.dex */
public final class C15200h {

    /* renamed from: b */
    public static final int f77013b = 0;

    /* renamed from: a */
    @Nullable
    private final String f77014a;

    public C15200h() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15200h) && Intrinsics.areEqual(this.f77014a, ((C15200h) obj).f77014a)) {
            return true;
        }
        return false;
    }

    public C15200h(int i10) {
        this.f77014a = null;
    }

    public final int hashCode() {
        String str = this.f77014a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("PreviewState(moduleKey=", this.f77014a, ")");
    }
}
