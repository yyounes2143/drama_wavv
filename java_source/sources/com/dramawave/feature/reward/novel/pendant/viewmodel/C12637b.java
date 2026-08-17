package com.dramawave.feature.reward.novel.pendant.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PendantState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.b */
/* loaded from: classes6.dex */
public final class C12637b {

    /* renamed from: b */
    public static final int f64773b = 0;

    /* renamed from: a */
    private final long f64774a;

    public C12637b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12637b) && this.f64774a == ((C12637b) obj).f64774a) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12637b(int i10) {
        this(0L);
    }

    /* renamed from: a */
    public final long m27671a() {
        return this.f64774a;
    }

    public final int hashCode() {
        long j10 = this.f64774a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.f64774a, "PendantState(speedUpCoins=", ")");
    }

    public C12637b(long j10) {
        this.f64774a = j10;
    }
}
