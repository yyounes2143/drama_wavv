package com.dramawave.feature.mix.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonSubTabState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewmodel.a */
/* loaded from: classes8.dex */
public final class C10925a {

    /* renamed from: b */
    public static final int f56477b = 0;

    /* renamed from: a */
    private final long f56478a;

    public C10925a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10925a) && this.f56478a == ((C10925a) obj).f56478a) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10925a(int i10) {
        this(0L);
    }

    /* renamed from: a */
    public final long m25729a() {
        return this.f56478a;
    }

    public final int hashCode() {
        long j10 = this.f56478a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.f56478a, "CommonSubTabState(lastDataRequestTime=", ")");
    }

    public C10925a(long j10) {
        this.f56478a = j10;
    }
}
