package p151M5;

import androidx.compose.runtime.C3477d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardsBubbleEvent.kt */
/* renamed from: M5.h0 */
/* loaded from: classes6.dex */
public final class C0960h0 {

    /* renamed from: a */
    private final int f2589a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0960h0) && this.f2589a == ((C0960h0) obj).f2589a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1405a() {
        return this.f2589a;
    }

    public final int hashCode() {
        return this.f2589a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f2589a, "RewardsBubbleEventV2(count=", ")");
    }

    public C0960h0(int i10) {
        this.f2589a = i10;
    }
}
