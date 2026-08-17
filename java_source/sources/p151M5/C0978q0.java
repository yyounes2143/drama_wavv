package p151M5;

import com.dramawave.shared.models.CategoryTabType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SwitchToCategoryByTypeEvent.kt */
/* renamed from: M5.q0 */
/* loaded from: classes5.dex */
public final class C0978q0 {

    /* renamed from: a */
    @NotNull
    private final CategoryTabType f2639a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0978q0) && this.f2639a == ((C0978q0) obj).f2639a) {
            return true;
        }
        return false;
    }

    public C0978q0(@NotNull CategoryTabType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f2639a = type;
    }

    @NotNull
    /* renamed from: a */
    public final CategoryTabType m1443a() {
        return this.f2639a;
    }

    public final int hashCode() {
        return this.f2639a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SwitchToCategoryByTypeEvent(type=" + this.f2639a + ")";
    }
}
