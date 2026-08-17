package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Blur.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BlurKt$blur$1 extends Lambda implements Function1<GraphicsLayerScope, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
        BlurEffect blurEffect;
        GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
        float mo4853e1 = graphicsLayerScope2.mo4853e1(0.0f);
        float mo4853e12 = graphicsLayerScope2.mo4853e1(0.0f);
        if (mo4853e1 > 0.0f && mo4853e12 > 0.0f) {
            blurEffect = new BlurEffect(mo4853e1, mo4853e12);
        } else {
            blurEffect = null;
        }
        graphicsLayerScope2.mo7392n0(blurEffect);
        graphicsLayerScope2.mo7383c1(RectangleShapeKt.f20211a);
        graphicsLayerScope2.mo7396v(false);
        return Unit.f119604a;
    }
}
