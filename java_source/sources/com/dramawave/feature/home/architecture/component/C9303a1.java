package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcActionEntryEffectPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.a1 */
/* loaded from: classes6.dex */
public final class C9303a1 {

    /* renamed from: d */
    public static final int f49062d = 0;

    /* renamed from: a */
    private final boolean f49063a;

    /* renamed from: b */
    private final long f49064b;

    /* renamed from: c */
    private final long f49065c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9303a1)) {
            return false;
        }
        C9303a1 c9303a1 = (C9303a1) obj;
        if (this.f49063a == c9303a1.f49063a && this.f49064b == c9303a1.f49064b && this.f49065c == c9303a1.f49065c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m23329a() {
        return this.f49065c;
    }

    /* renamed from: b */
    public final long m23330b() {
        return this.f49064b;
    }

    /* renamed from: c */
    public final boolean m23331c() {
        return this.f49063a;
    }

    public final int hashCode() {
        int i10;
        if (this.f49063a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j10 = this.f49064b;
        int i11 = ((i10 * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f49065c;
        return i11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "UgcActionClickWindow(isHighlight=" + this.f49063a + ", startTime=" + this.f49064b + ", endTime=" + this.f49065c + ")";
    }

    public C9303a1(long j10, long j11, boolean z10) {
        this.f49063a = z10;
        this.f49064b = j10;
        this.f49065c = j11;
    }
}
