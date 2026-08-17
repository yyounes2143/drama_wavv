package p151M5;

import androidx.compose.runtime.C3477d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardsBubbleEvent.kt */
/* renamed from: M5.g0 */
/* loaded from: classes6.dex */
public final class C0958g0 {

    /* renamed from: a */
    private final int f2588a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0958g0) && this.f2588a == ((C0958g0) obj).f2588a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1404a() {
        return this.f2588a;
    }

    public final int hashCode() {
        return this.f2588a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f2588a, "RewardsBubbleEvent(count=", ")");
    }

    public C0958g0(int i10) {
        this.f2588a = i10;
    }
}
