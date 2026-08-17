package androidx.compose.material3;

import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Tooltip.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/draw/CacheDrawScope;", "anchorLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1 extends Lambda implements Function2<CacheDrawScope, LayoutCoordinates, DrawResult> {
    @Override // kotlin.jvm.functions.Function2
    public final DrawResult invoke(CacheDrawScope cacheDrawScope, LayoutCoordinates layoutCoordinates) {
        return Tooltip_androidKt.m6202a(cacheDrawScope, CaretType.f15059a, null, null, 0L, 0L, layoutCoordinates);
    }
}
