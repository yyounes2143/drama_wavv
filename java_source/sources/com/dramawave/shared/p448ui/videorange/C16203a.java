package com.dramawave.shared.p448ui.videorange;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRange.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.videorange.a */
/* loaded from: classes6.dex */
public final class C16203a {

    /* renamed from: c */
    public static final int f88418c = 0;

    /* renamed from: a */
    private final long f88419a;

    /* renamed from: b */
    private final long f88420b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16203a)) {
            return false;
        }
        C16203a c16203a = (C16203a) obj;
        if (this.f88419a == c16203a.f88419a && this.f88420b == c16203a.f88420b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m34488a() {
        return this.f88420b - this.f88419a;
    }

    /* renamed from: b */
    public final long m34489b() {
        return this.f88420b;
    }

    /* renamed from: c */
    public final long m34490c() {
        return this.f88419a;
    }

    public final int hashCode() {
        long j10 = this.f88419a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f88420b;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }

    @NotNull
    public final String toString() {
        return C2479g.m3321b(this.f88420b, ")", C3484c.m6972b(this.f88419a, "VideoRange(startMs=", ", endMs="));
    }

    public C16203a(long j10, long j11) {
        this.f88419a = j10;
        this.f88420b = j11;
    }
}
