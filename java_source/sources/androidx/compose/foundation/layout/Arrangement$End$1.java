package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: Arrangement.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/layout/Arrangement$End$1", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Arrangement$End$1 implements Arrangement.Horizontal {
    @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
    /* renamed from: a */
    public final float getF10972d() {
        float f10 = 0;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f10;
    }

    @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
    /* renamed from: c */
    public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
        if (layoutDirection == LayoutDirection.f23791a) {
            Arrangement.f10954a.getClass();
            Arrangement.m5040e(i10, iArr, iArr2, false);
        } else {
            Arrangement.f10954a.getClass();
            Arrangement.m5039d(iArr, iArr2, true);
        }
    }

    public final String toString() {
        return "Arrangement#End";
    }
}
