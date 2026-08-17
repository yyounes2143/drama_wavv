package p336b4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcWorkStatusUi.kt */
@StabilityInferred
/* renamed from: b4.d */
/* loaded from: classes7.dex */
public final class C4984d {

    /* renamed from: c */
    public static final int f32756c = 0;

    /* renamed from: a */
    @NotNull
    private final EnumC4981a f32757a;

    /* renamed from: b */
    @NotNull
    private final EnumC4985e f32758b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4984d)) {
            return false;
        }
        C4984d c4984d = (C4984d) obj;
        if (this.f32757a == c4984d.f32757a && this.f32758b == c4984d.f32758b) {
            return true;
        }
        return false;
    }

    public C4984d(@NotNull EnumC4981a statusText, @NotNull EnumC4985e action) {
        Intrinsics.checkNotNullParameter(statusText, "statusText");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f32757a = statusText;
        this.f32758b = action;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC4985e m13281a() {
        return this.f32758b;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC4981a m13282b() {
        return this.f32757a;
    }

    public final int hashCode() {
        return this.f32758b.hashCode() + (this.f32757a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcWorkStatusUi(statusText=" + this.f32757a + ", action=" + this.f32758b + ")";
    }
}
