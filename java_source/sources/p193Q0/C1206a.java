package p193Q0;

import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PerformanceScoreDetectFinishEvent.kt */
@StabilityInferred
/* renamed from: Q0.a */
/* loaded from: classes6.dex */
public final class C1206a {

    /* renamed from: b */
    public static final int f3289b = 0;

    /* renamed from: a */
    private final int f3290a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1206a) && this.f3290a == ((C1206a) obj).f3290a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1746a() {
        return this.f3290a;
    }

    public final int hashCode() {
        return this.f3290a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f3290a, "PerformanceScoreDetectFinishEvent(currentLevel=", ")");
    }

    public C1206a(int i10) {
        this.f3290a = i10;
    }
}
