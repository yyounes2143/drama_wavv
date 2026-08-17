package com.dramawave.feature.home.refactor.viewmodel.cdn;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: CdnRetryState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.cdn.a */
/* loaded from: classes8.dex */
public final class C10404a {

    /* renamed from: b */
    public static final int f53724b = 0;

    /* renamed from: a */
    private final boolean f53725a;

    public C10404a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10404a) && this.f53725a == ((C10404a) obj).f53725a) {
            return true;
        }
        return false;
    }

    public C10404a(int i10) {
        this.f53725a = false;
    }

    public final int hashCode() {
        if (this.f53725a) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("CdnRetryState(isProcessing=", ")", this.f53725a);
    }
}
