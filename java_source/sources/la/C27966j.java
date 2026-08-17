package la;

import androidx.compose.foundation.gestures.C2902e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NullabilityQualifierWithMigrationStatus.kt */
/* renamed from: la.j */
/* loaded from: classes8.dex */
public final class C27966j {

    /* renamed from: a */
    @NotNull
    public final EnumC27965i f122232a;

    /* renamed from: b */
    public final boolean f122233b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27966j)) {
            return false;
        }
        C27966j c27966j = (C27966j) obj;
        if (this.f122232a == c27966j.f122232a && this.f122233b == c27966j.f122233b) {
            return true;
        }
        return false;
    }

    public C27966j(@NotNull EnumC27965i qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.f122232a = qualifier;
        this.f122233b = z10;
    }

    /* renamed from: a */
    public static C27966j m52783a(C27966j c27966j, EnumC27965i qualifier, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            qualifier = c27966j.f122232a;
        }
        if ((i10 & 2) != 0) {
            z10 = c27966j.f122233b;
        }
        c27966j.getClass();
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new C27966j(qualifier, z10);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f122232a.hashCode() * 31;
        if (this.f122233b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb.append(this.f122232a);
        sb.append(", isForWarningOnly=");
        return C2902e.m4988a(sb, this.f122233b, ')');
    }
}
