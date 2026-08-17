package androidx.compose.foundation;

import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BorderStroke.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/BorderStroke;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BorderStroke {

    /* renamed from: a */
    public final float f9528a;

    /* renamed from: b */
    @NotNull
    public final SolidColor f9529b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderStroke)) {
            return false;
        }
        BorderStroke borderStroke = (BorderStroke) obj;
        if (C3782Dp.m8873a(this.f9528a, borderStroke.f9528a) && Intrinsics.areEqual(this.f9529b, borderStroke.f9529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return this.f9529b.hashCode() + (Float.floatToIntBits(this.f9528a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BorderStroke(width=" + ((Object) C3782Dp.m8874b(this.f9528a)) + ", brush=" + this.f9529b + ')';
    }

    public BorderStroke(float f10, SolidColor solidColor) {
        this.f9528a = f10;
        this.f9529b = solidColor;
    }
}
