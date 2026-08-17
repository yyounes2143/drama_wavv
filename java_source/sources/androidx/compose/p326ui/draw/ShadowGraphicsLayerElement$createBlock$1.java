package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Shadow.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class ShadowGraphicsLayerElement$createBlock$1 extends Lambda implements Function1<GraphicsLayerScope, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ShadowGraphicsLayerElement f19884a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowGraphicsLayerElement$createBlock$1(ShadowGraphicsLayerElement shadowGraphicsLayerElement) {
        super(1);
        this.f19884a = shadowGraphicsLayerElement;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
        GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = this.f19884a;
        graphicsLayerScope2.mo7398x(graphicsLayerScope2.mo4853e1(shadowGraphicsLayerElement.f19879a));
        graphicsLayerScope2.mo7383c1(shadowGraphicsLayerElement.f19880b);
        graphicsLayerScope2.mo7396v(shadowGraphicsLayerElement.f19881c);
        graphicsLayerScope2.mo7394t(shadowGraphicsLayerElement.f19882d);
        graphicsLayerScope2.mo7397w(shadowGraphicsLayerElement.f19883e);
        return Unit.f119604a;
    }
}
