package p151M5;

import androidx.compose.runtime.C3477d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HasWatchedAdCountEvent.kt */
/* renamed from: M5.w */
/* loaded from: classes5.dex */
public final class C0989w {

    /* renamed from: a */
    private final int f2657a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0989w) && this.f2657a == ((C0989w) obj).f2657a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1454a() {
        return this.f2657a;
    }

    public final int hashCode() {
        return this.f2657a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f2657a, "HasWatchedAdCountEvent(count=", ")");
    }

    public C0989w(int i10) {
        this.f2657a = i10;
    }
}
