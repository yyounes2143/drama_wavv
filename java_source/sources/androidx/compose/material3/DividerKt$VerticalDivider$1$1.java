package androidx.compose.material3;

import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Divider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class DividerKt$VerticalDivider$1$1 extends Lambda implements Function1<DrawScope, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DrawScope drawScope) {
        DrawScope drawScope2 = drawScope;
        float f10 = 2;
        C3579a.m7556g(drawScope2, 0L, OffsetKt.m7225a(drawScope2.mo4853e1(0.0f) / f10, 0.0f), OffsetKt.m7225a(drawScope2.mo4853e1(0.0f) / f10, Size.m7245b(drawScope2.mo7524j())), drawScope2.mo4853e1(0.0f), 0, null, 0, 496);
        return Unit.f119604a;
    }
}
