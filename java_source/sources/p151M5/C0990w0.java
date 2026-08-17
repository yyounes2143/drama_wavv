package p151M5;

import androidx.compose.runtime.C3477d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnReadMessageEvent.kt */
/* renamed from: M5.w0 */
/* loaded from: classes5.dex */
public final class C0990w0 {

    /* renamed from: a */
    private final int f2658a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0990w0) && this.f2658a == ((C0990w0) obj).f2658a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1455a() {
        return this.f2658a;
    }

    public final int hashCode() {
        return this.f2658a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f2658a, "UnReadMessageEvent(count=", ")");
    }

    public C0990w0(int i10) {
        this.f2658a = i10;
    }
}
