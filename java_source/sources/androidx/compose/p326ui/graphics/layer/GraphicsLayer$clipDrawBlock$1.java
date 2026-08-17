package androidx.compose.p326ui.graphics.layer;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1018:1\n221#2,5:1019\n249#2,14:1024\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n71#1:1019,5\n71#1:1024,14\n*E\n"})
/* loaded from: classes6.dex */
public final class GraphicsLayer$clipDrawBlock$1 extends Lambda implements Function1<DrawScope, Unit> {

    /* renamed from: a */
    public final /* synthetic */ GraphicsLayer f20449a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphicsLayer$clipDrawBlock$1(GraphicsLayer graphicsLayer) {
        super(1);
        this.f20449a = graphicsLayer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DrawScope drawScope) {
        DrawScope drawScope2 = drawScope;
        GraphicsLayer graphicsLayer = this.f20449a;
        AndroidPath androidPath = graphicsLayer.f20436l;
        if (graphicsLayer.f20438n && graphicsLayer.f20447w && androidPath != null) {
            int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
            CanvasDrawScope$drawContext$1 f20390b = drawScope2.getF20390b();
            long m7537e = f20390b.m7537e();
            f20390b.m7533a().mo7271n();
            try {
                f20390b.f20397a.m7543a(androidPath, m54219getIntersectrtfAjoo);
                graphicsLayer.m7576c(drawScope2);
            } finally {
                C2841b.m4810a(f20390b, m7537e);
            }
        } else {
            graphicsLayer.m7576c(drawScope2);
        }
        return Unit.f119604a;
    }
}
