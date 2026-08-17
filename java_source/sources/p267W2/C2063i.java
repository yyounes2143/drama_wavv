package p267W2;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketHeaderAdapter.kt */
@StabilityInferred
/* renamed from: W2.i */
/* loaded from: classes7.dex */
public final class C2063i {

    /* renamed from: c */
    public static final int f5228c = 8;

    /* renamed from: a */
    @NotNull
    private final CharSequence f5229a;

    /* renamed from: b */
    private final boolean f5230b;

    public C2063i() {
        this("", true);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2063i)) {
            return false;
        }
        C2063i c2063i = (C2063i) obj;
        if (Intrinsics.areEqual(this.f5229a, c2063i.f5229a) && this.f5230b == c2063i.f5230b) {
            return true;
        }
        return false;
    }

    public C2063i(@NotNull CharSequence description, boolean z10) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f5229a = description;
        this.f5230b = z10;
    }

    @NotNull
    /* renamed from: a */
    public final CharSequence m2748a() {
        return this.f5229a;
    }

    /* renamed from: b */
    public final boolean m2749b() {
        return this.f5230b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f5229a.hashCode() * 31;
        if (this.f5230b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        CharSequence charSequence = this.f5229a;
        return "DigitalTicketHeaderData(description=" + ((Object) charSequence) + ", isVisible=" + this.f5230b + ")";
    }
}
