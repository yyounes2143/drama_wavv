package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p326ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* compiled from: DragAndDropSource.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;", "Landroidx/compose/ui/node/DelegatingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DragSourceNodeWithDefaultPainter extends DelegatingNode {

    /* renamed from: q */
    @NotNull
    public final CacheDrawScopeDragShadowCallback f9972q;

    /* renamed from: r */
    @NotNull
    public final DragAndDropSourceNode f9973r;

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    public DragSourceNodeWithDefaultPainter() {
        CacheDrawScopeDragShadowCallback cacheDrawScopeDragShadowCallback = new CacheDrawScopeDragShadowCallback();
        m7990M1(DrawModifierKt.m7094a(new FunctionReferenceImpl(1, cacheDrawScopeDragShadowCallback, CacheDrawScopeDragShadowCallback.class, "cachePicture", "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;", 0)));
        this.f9972q = cacheDrawScopeDragShadowCallback;
        DragAndDropSourceNode dragAndDropSourceNode = new DragAndDropSourceNode(new Function1<DrawScope, Unit>() { // from class: androidx.compose.foundation.draganddrop.DragSourceNodeWithDefaultPainter$dragAndDropModifierNode$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope drawScope2 = drawScope;
                GraphicsLayer graphicsLayer = DragSourceNodeWithDefaultPainter.this.f9972q.f9959a;
                if (graphicsLayer != null) {
                    GraphicsLayerKt.m7619a(drawScope2, graphicsLayer);
                    return Unit.f119604a;
                }
                throw new IllegalArgumentException("No cached drag shadow. Check if the drag source node was rendered first");
            }
        });
        m7990M1(dragAndDropSourceNode);
        this.f9973r = dragAndDropSourceNode;
    }
}
