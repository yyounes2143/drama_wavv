package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.Nullable;

/* compiled from: Chip.kt */
@Immutable
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ChipBorder;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ChipBorder {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ChipBorder)) {
            return false;
        }
        if (Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && C3782Dp.m8873a(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        int m4809b = C2840a.m4809b(ULong.m51413a(0L) * 31, 31, 0L);
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        return Float.floatToIntBits(0.0f) + m4809b;
    }
}
