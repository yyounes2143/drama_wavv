package androidx.compose.animation;

import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: RenderInTransitionOverlayNodeElement.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class RenderInTransitionOverlayNode$draw$1 extends Lambda implements Function1<DrawScope, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LayoutNodeDrawScope f8814a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RenderInTransitionOverlayNode$draw$1(LayoutNodeDrawScope layoutNodeDrawScope) {
        super(1);
        this.f8814a = layoutNodeDrawScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DrawScope drawScope) {
        this.f8814a.mo7549t1();
        return Unit.f119604a;
    }
}
