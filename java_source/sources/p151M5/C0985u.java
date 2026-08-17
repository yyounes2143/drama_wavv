package p151M5;

import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForyouUgcLikeUnreadEvent.kt */
/* renamed from: M5.u */
/* loaded from: classes5.dex */
public final class C0985u {

    /* renamed from: a */
    private final long f2652a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0985u) && this.f2652a == ((C0985u) obj).f2652a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m1449a() {
        return this.f2652a;
    }

    public final int hashCode() {
        long j10 = this.f2652a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.f2652a, "ForyouUgcLikeUnreadEvent(unreadLikeNum=", ")");
    }

    public C0985u(long j10) {
        this.f2652a = j10;
    }
}
