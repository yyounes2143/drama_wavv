package androidx.constraintlayout.compose.carousel;

import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: CarouselSwipeable.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/carousel/ResistanceConfig;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ResistanceConfig {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResistanceConfig)) {
            return false;
        }
        ((ResistanceConfig) obj).getClass();
        if (0.0f == 0.0f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(10.0f) + C1797n.m2539b(10.0f, Float.floatToIntBits(0.0f) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return C2673a.m4026b(0.0f, ", factorAtMin=10.0, factorAtMax=10.0)", new StringBuilder("ResistanceConfig(basis="));
    }
}
