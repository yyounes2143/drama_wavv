package androidx.compose.material3;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.PopupPositionProvider;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Tooltip.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1", "Landroidx/compose/ui/window/PopupPositionProvider;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 implements PopupPositionProvider {
    @Override // androidx.compose.p326ui.window.PopupPositionProvider
    /* renamed from: a */
    public final long mo4830a(@NotNull IntRect intRect, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        int i10 = intRect.f23785a;
        int m8892d = intRect.m8892d();
        IntSize.Companion companion = IntSize.f23789b;
        int m4025a = C2673a.m4025a(m8892d, (int) (j11 >> 32), 2, i10);
        int i11 = (intRect.f23786b - ((int) (4294967295L & j11))) + 0;
        if (i11 < 0) {
            i11 = intRect.f23788d + 0;
        }
        return IntOffsetKt.m8886a(m4025a, i11);
    }
}
