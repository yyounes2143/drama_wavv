package androidx.compose.foundation.layout;

import androidx.compose.runtime.Immutable;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/InsetsValues;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class InsetsValues {

    /* renamed from: a */
    public final int f11219a;

    /* renamed from: b */
    public final int f11220b;

    /* renamed from: c */
    public final int f11221c;

    /* renamed from: d */
    public final int f11222d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InsetsValues)) {
            return false;
        }
        InsetsValues insetsValues = (InsetsValues) obj;
        if (this.f11219a == insetsValues.f11219a && this.f11220b == insetsValues.f11220b && this.f11221c == insetsValues.f11221c && this.f11222d == insetsValues.f11222d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f11219a * 31) + this.f11220b) * 31) + this.f11221c) * 31) + this.f11222d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f11219a);
        sb.append(", top=");
        sb.append(this.f11220b);
        sb.append(", right=");
        sb.append(this.f11221c);
        sb.append(", bottom=");
        return C2498a.m3382c(sb, this.f11222d, ')');
    }

    public InsetsValues(int i10, int i11, int i12, int i13) {
        this.f11219a = i10;
        this.f11220b = i11;
        this.f11221c = i12;
        this.f11222d = i13;
    }
}
