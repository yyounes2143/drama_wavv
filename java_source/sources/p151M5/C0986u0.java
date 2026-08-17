package p151M5;

import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcWorkDeletedEvent.kt */
/* renamed from: M5.u0 */
/* loaded from: classes5.dex */
public final class C0986u0 {

    /* renamed from: a */
    private final long f2653a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0986u0) && this.f2653a == ((C0986u0) obj).f2653a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m1450a() {
        return this.f2653a;
    }

    public final int hashCode() {
        long j10 = this.f2653a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.f2653a, "UgcWorkDeletedEvent(userDramaId=", ")");
    }

    public C0986u0(long j10) {
        this.f2653a = j10;
    }
}
