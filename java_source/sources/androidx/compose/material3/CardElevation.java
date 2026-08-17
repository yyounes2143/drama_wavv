package androidx.compose.material3;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Card.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/CardElevation;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n1223#2,6:852\n1223#2,6:858\n1223#2,6:864\n1223#2,6:870\n1223#2,6:876\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n662#1:852,6\n672#1:858,6\n673#1:864,6\n725#1:870,6\n727#1:876,6\n*E\n"})
/* loaded from: classes7.dex */
public final class CardElevation {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CardElevation)) {
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
