package p151M5;

import androidx.compose.runtime.C3477d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentCountEvent.kt */
/* renamed from: M5.f */
/* loaded from: classes5.dex */
public final class C0955f {

    /* renamed from: a */
    private final int f2586a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0955f) && this.f2586a == ((C0955f) obj).f2586a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1403a() {
        return this.f2586a;
    }

    public final int hashCode() {
        return this.f2586a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f2586a, "CommentCountEvent(count=", ")");
    }

    public C0955f(int i10) {
        this.f2586a = i10;
    }
}
