package androidx.compose.p326ui.unit;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverter;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDensity.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/LinearFontScaleConverter;", "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class LinearFontScaleConverter implements FontScaleConverter {

    /* renamed from: a */
    public final float f23794a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LinearFontScaleConverter) && Float.compare(this.f23794a, ((LinearFontScaleConverter) obj).f23794a) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.unit.fontscaling.FontScaleConverter
    /* renamed from: a */
    public final float mo8902a(float f10) {
        return f10 / this.f23794a;
    }

    @Override // androidx.compose.p326ui.unit.fontscaling.FontScaleConverter
    /* renamed from: b */
    public final float mo8903b(float f10) {
        return f10 * this.f23794a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23794a);
    }

    @NotNull
    public final String toString() {
        return C2790b.m4520b(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f23794a, ')');
    }

    public LinearFontScaleConverter(float f10) {
        this.f23794a = f10;
    }
}
