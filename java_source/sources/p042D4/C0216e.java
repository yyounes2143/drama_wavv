package p042D4;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.snapshots.C3484c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoEvent.kt */
/* renamed from: D4.e */
/* loaded from: classes4.dex */
public final class C0216e {

    /* renamed from: a */
    private final long f551a = 0;

    /* renamed from: b */
    private final long f552b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0216e)) {
            return false;
        }
        C0216e c0216e = (C0216e) obj;
        if (this.f551a == c0216e.f551a && this.f552b == c0216e.f552b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f551a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f552b;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }

    @NotNull
    public final String toString() {
        return C2479g.m3321b(this.f552b, ")", C3484c.m6972b(this.f551a, "DurationRange(start=", ", end="));
    }

    public C0216e(long j10) {
        this.f552b = j10;
    }
}
