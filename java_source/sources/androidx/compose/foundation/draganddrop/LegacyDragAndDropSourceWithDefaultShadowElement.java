package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class LegacyDragAndDropSourceWithDefaultShadowElement extends ModifierNodeElement<LegacyDragSourceNodeWithDefaultPainter> {
    public final int hashCode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter, androidx.compose.ui.node.DelegatingNode] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LegacyDragSourceNodeWithDefaultPainter getF22764a() {
        ?? delegatingNode = new DelegatingNode();
        CacheDrawScopeDragShadowCallback cacheDrawScopeDragShadowCallback = new CacheDrawScopeDragShadowCallback();
        delegatingNode.m7990M1(DrawModifierKt.m7094a(new FunctionReferenceImpl(1, cacheDrawScopeDragShadowCallback, CacheDrawScopeDragShadowCallback.class, "cachePicture", "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;", 0)));
        delegatingNode.m7990M1(new LegacyDragAndDropSourceNode(new Function1<DrawScope, Unit>() { // from class: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter.1
            public C28541() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope drawScope2 = drawScope;
                GraphicsLayer graphicsLayer = CacheDrawScopeDragShadowCallback.this.f9959a;
                if (graphicsLayer != null) {
                    GraphicsLayerKt.m7619a(drawScope2, graphicsLayer);
                    return Unit.f119604a;
                }
                throw new IllegalArgumentException("No cached drag shadow. Check if the drag source node was rendered first");
            }
        }, new LegacyDragSourceNodeWithDefaultPainter.C28552(null)));
        return delegatingNode;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LegacyDragSourceNodeWithDefaultPainter legacyDragSourceNodeWithDefaultPainter) {
        legacyDragSourceNodeWithDefaultPainter.getClass();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyDragAndDropSourceWithDefaultShadowElement)) {
            return false;
        }
        ((LegacyDragAndDropSourceWithDefaultShadowElement) obj).getClass();
        return Intrinsics.areEqual((Object) null, (Object) null);
    }
}
