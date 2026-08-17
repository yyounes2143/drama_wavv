package com.dramawave.shared.player.ugc.playback;

import androidx.compose.foundation.gestures.C2898a;
import androidx.constraintlayout.compose.C3823a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcEditPlaybackState.kt */
/* renamed from: com.dramawave.shared.player.ugc.playback.f */
/* loaded from: classes2.dex */
public final class C15984f {

    /* renamed from: a */
    private final boolean f82857a;

    /* renamed from: b */
    private final boolean f82858b;

    /* renamed from: c */
    private final boolean f82859c;

    /* renamed from: d */
    private final boolean f82860d;

    /* renamed from: e */
    private final boolean f82861e;

    /* renamed from: f */
    private final long f82862f;

    /* renamed from: g */
    private final boolean f82863g;

    public C15984f() {
        this(false, false, false, false, false, 0L, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15984f)) {
            return false;
        }
        C15984f c15984f = (C15984f) obj;
        if (this.f82857a == c15984f.f82857a && this.f82858b == c15984f.f82858b && this.f82859c == c15984f.f82859c && this.f82860d == c15984f.f82860d && this.f82861e == c15984f.f82861e && this.f82862f == c15984f.f82862f && this.f82863g == c15984f.f82863g) {
            return true;
        }
        return false;
    }

    public C15984f(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, long j10, boolean z15) {
        this.f82857a = z10;
        this.f82858b = z11;
        this.f82859c = z12;
        this.f82860d = z13;
        this.f82861e = z14;
        this.f82862f = j10;
        this.f82863g = z15;
    }

    /* renamed from: a */
    public final boolean m33945a() {
        return this.f82857a;
    }

    /* renamed from: b */
    public final long m33946b() {
        return this.f82862f;
    }

    /* renamed from: c */
    public final boolean m33947c() {
        return this.f82863g;
    }

    /* renamed from: d */
    public final boolean m33948d() {
        return this.f82861e;
    }

    /* renamed from: e */
    public final boolean m33949e() {
        return this.f82860d;
    }

    /* renamed from: f */
    public final boolean m33950f() {
        return this.f82858b;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 1237;
        if (this.f82857a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = i10 * 31;
        if (this.f82858b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i17 = (i16 + i11) * 31;
        if (this.f82859c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i18 = (i17 + i12) * 31;
        if (this.f82860d) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i19 = (i18 + i13) * 31;
        if (this.f82861e) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i20 = (i19 + i14) * 31;
        long j10 = this.f82862f;
        int i21 = (i20 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.f82863g) {
            i15 = 1231;
        }
        return i21 + i15;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f82857a;
        boolean z11 = this.f82858b;
        boolean z12 = this.f82859c;
        boolean z13 = this.f82860d;
        boolean z14 = this.f82861e;
        long j10 = this.f82862f;
        boolean z15 = this.f82863g;
        StringBuilder m9027b = C3823a.m9027b("UgcEditPlaybackState(playIntended=", ", isPlaying=", ", isBuffering=", z10, z11);
        C2898a.m4982a(m9027b, z12, ", isFirstFrameRendered=", z13, ", isError=");
        m9027b.append(z14);
        m9027b.append(", positionMs=");
        m9027b.append(j10);
        m9027b.append(", isAutoSeeking=");
        m9027b.append(z15);
        m9027b.append(")");
        return m9027b.toString();
    }
}
