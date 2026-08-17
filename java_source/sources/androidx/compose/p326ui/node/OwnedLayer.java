package androidx.compose.p326ui.node;

import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OwnedLayer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/OwnedLayer;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface OwnedLayer {
    void destroy();

    void drawLayer(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer);

    @NotNull
    /* renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    float[] mo54667getUnderlyingMatrixsQKQjiQ();

    void invalidate();

    /* renamed from: inverseTransform-58bKbWc, reason: not valid java name */
    void mo54668inverseTransform58bKbWc(@NotNull float[] fArr);

    /* renamed from: isInLayer-k-4lQ0M, reason: not valid java name */
    boolean mo54669isInLayerk4lQ0M(long j10);

    void mapBounds(@NotNull MutableRect mutableRect, boolean z10);

    /* renamed from: mapOffset-8S9VItk, reason: not valid java name */
    long mo54670mapOffset8S9VItk(long j10, boolean z10);

    /* renamed from: move--gyyYBs, reason: not valid java name */
    void mo54671movegyyYBs(long j10);

    /* renamed from: resize-ozmzZPI, reason: not valid java name */
    void mo54672resizeozmzZPI(long j10);

    void reuseLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0);

    /* renamed from: transform-58bKbWc, reason: not valid java name */
    void mo54673transform58bKbWc(@NotNull float[] fArr);

    void updateDisplayList();

    void updateLayerProperties(@NotNull ReusableGraphicsLayerScope reusableGraphicsLayerScope);
}
