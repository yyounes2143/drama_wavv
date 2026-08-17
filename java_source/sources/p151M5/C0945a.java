package p151M5;

import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdFreeCountdownExpiredEvent.kt */
/* renamed from: M5.a */
/* loaded from: classes5.dex */
public final class C0945a {

    /* renamed from: a */
    private final long f2580a;

    public C0945a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0945a) && this.f2580a == ((C0945a) obj).f2580a) {
            return true;
        }
        return false;
    }

    public C0945a(int i10) {
        this.f2580a = System.currentTimeMillis();
    }

    public final int hashCode() {
        long j10 = this.f2580a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.f2580a, "AdFreeCountdownExpiredEvent(expireTime=", ")");
    }
}
