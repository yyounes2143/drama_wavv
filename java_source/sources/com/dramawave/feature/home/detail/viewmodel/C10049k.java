package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KocrAuthContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.k */
/* loaded from: classes.dex */
public final class C10049k {

    /* renamed from: b */
    public static final int f52224b = 8;

    /* renamed from: a */
    @Nullable
    private String f52225a;

    public C10049k() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10049k) && Intrinsics.areEqual(this.f52225a, ((C10049k) obj).f52225a)) {
            return true;
        }
        return false;
    }

    public C10049k(int i10) {
        this.f52225a = null;
    }

    public final int hashCode() {
        String str = this.f52225a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("KocrAuthState(placeHolder=", this.f52225a, ")");
    }
}
