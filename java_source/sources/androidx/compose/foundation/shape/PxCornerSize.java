package androidx.compose.foundation.shape;

import androidx.compose.p326ui.platform.InspectableValue;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CornerSize.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/shape/PxCornerSize;", "Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/ui/platform/InspectableValue;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class PxCornerSize implements CornerSize, InspectableValue {
    @Override // androidx.compose.foundation.shape.CornerSize
    /* renamed from: a */
    public final float mo5500a(long j10, @NotNull Density density) {
        return 0.0f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PxCornerSize)) {
            return false;
        }
        ((PxCornerSize) obj).getClass();
        if (Float.compare(0.0f, 0.0f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = 0.0.px)";
    }
}
