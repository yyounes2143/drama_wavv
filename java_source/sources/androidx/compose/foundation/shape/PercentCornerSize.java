package androidx.compose.foundation.shape;

import androidx.annotation.FloatRange;
import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.platform.InspectableValue;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CornerSize.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/shape/PercentCornerSize;", "Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/ui/platform/InspectableValue;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final /* data */ class PercentCornerSize implements CornerSize, InspectableValue {

    /* renamed from: a */
    public final float f12732a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PercentCornerSize) && Float.compare(this.f12732a, ((PercentCornerSize) obj).f12732a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f12732a);
    }

    @NotNull
    public final String toString() {
        return C2673a.m4026b(this.f12732a, "%)", new StringBuilder("CornerSize(size = "));
    }

    public PercentCornerSize(@FloatRange float f10) {
        this.f12732a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            InlineClassHelperKt.m5017a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // androidx.compose.foundation.shape.CornerSize
    /* renamed from: a */
    public final float mo5500a(long j10, @NotNull Density density) {
        return (this.f12732a / 100.0f) * Size.m7246c(j10);
    }
}
