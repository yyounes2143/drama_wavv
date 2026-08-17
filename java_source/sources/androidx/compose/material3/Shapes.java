package androidx.compose.material3;

import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Shapes.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/Shapes;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Shapes {

    /* renamed from: a */
    @NotNull
    public final RoundedCornerShape f16907a;

    /* renamed from: b */
    @NotNull
    public final RoundedCornerShape f16908b;

    /* renamed from: c */
    @NotNull
    public final RoundedCornerShape f16909c;

    /* renamed from: d */
    @NotNull
    public final RoundedCornerShape f16910d;

    /* renamed from: e */
    @NotNull
    public final RoundedCornerShape f16911e;

    public Shapes() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Shapes)) {
            return false;
        }
        Shapes shapes = (Shapes) obj;
        if (Intrinsics.areEqual(this.f16907a, shapes.f16907a) && Intrinsics.areEqual(this.f16908b, shapes.f16908b) && Intrinsics.areEqual(this.f16909c, shapes.f16909c) && Intrinsics.areEqual(this.f16910d, shapes.f16910d) && Intrinsics.areEqual(this.f16911e, shapes.f16911e)) {
            return true;
        }
        return false;
    }

    public Shapes(int i10) {
        ShapeDefaults shapeDefaults = ShapeDefaults.f16901a;
        shapeDefaults.getClass();
        RoundedCornerShape roundedCornerShape = ShapeDefaults.f16902b;
        shapeDefaults.getClass();
        RoundedCornerShape roundedCornerShape2 = ShapeDefaults.f16903c;
        shapeDefaults.getClass();
        RoundedCornerShape roundedCornerShape3 = ShapeDefaults.f16904d;
        shapeDefaults.getClass();
        RoundedCornerShape roundedCornerShape4 = ShapeDefaults.f16905e;
        shapeDefaults.getClass();
        RoundedCornerShape roundedCornerShape5 = ShapeDefaults.f16906f;
        this.f16907a = roundedCornerShape;
        this.f16908b = roundedCornerShape2;
        this.f16909c = roundedCornerShape3;
        this.f16910d = roundedCornerShape4;
        this.f16911e = roundedCornerShape5;
    }

    public final int hashCode() {
        return this.f16911e.hashCode() + ((this.f16910d.hashCode() + ((this.f16909c.hashCode() + ((this.f16908b.hashCode() + (this.f16907a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(extraSmall=" + this.f16907a + ", small=" + this.f16908b + ", medium=" + this.f16909c + ", large=" + this.f16910d + ", extraLarge=" + this.f16911e + ')';
    }
}
