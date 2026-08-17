package androidx.compose.material3;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Chip.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0004²\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/material3/SelectableChipElevation;", "", "Landroidx/compose/foundation/interaction/Interaction;", "lastInteraction", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n81#3:2818\n107#3,2:2819\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n*L\n2320#1:2788,6\n2321#1:2794,6\n2322#1:2800,6\n2374#1:2806,6\n2376#1:2812,6\n2321#1:2818\n2321#1:2819,2\n*E\n"})
/* loaded from: classes7.dex */
public final class SelectableChipElevation {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SelectableChipElevation)) {
            return false;
        }
        if (C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(0.0f) + C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, Float.floatToIntBits(0.0f) * 31, 31), 31), 31);
    }
}
