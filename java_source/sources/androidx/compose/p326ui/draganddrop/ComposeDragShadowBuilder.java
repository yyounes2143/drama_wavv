package androidx.compose.p326ui.draganddrop;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComposeDragShadowBuilder.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;", "Landroid/view/View$DragShadowBuilder;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,59:1\n57#2:60\n61#2:63\n60#3:61\n70#3:64\n22#4:62\n22#4:65\n536#5,17:66\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n42#1:60\n43#1:63\n42#1:61\n43#1:64\n42#1:62\n43#1:65\n50#1:66,17\n*E\n"})
/* loaded from: classes5.dex */
public final class ComposeDragShadowBuilder extends View.DragShadowBuilder {

    /* renamed from: a */
    @NotNull
    public final Density f19810a;

    /* renamed from: b */
    public final long f19811b;

    /* renamed from: c */
    @NotNull
    public final Function1<DrawScope, Unit> f19812c;

    public ComposeDragShadowBuilder() {
        throw null;
    }

    public ComposeDragShadowBuilder(Density density, long j10, Function1 function1) {
        this.f19810a = density;
        this.f19811b = j10;
        this.f19812c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(@NotNull Canvas canvas) {
        CanvasDrawScope canvasDrawScope = new CanvasDrawScope();
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        Canvas canvas2 = AndroidCanvas_androidKt.f20037a;
        AndroidCanvas androidCanvas = new AndroidCanvas();
        androidCanvas.f20034a = canvas;
        CanvasDrawScope.DrawParams drawParams = canvasDrawScope.f20389a;
        Density density = drawParams.f20393a;
        LayoutDirection layoutDirection2 = drawParams.f20394b;
        androidx.compose.p326ui.graphics.Canvas canvas3 = drawParams.f20395c;
        long j10 = drawParams.f20396d;
        drawParams.f20393a = this.f19810a;
        drawParams.f20394b = layoutDirection;
        drawParams.f20395c = androidCanvas;
        drawParams.f20396d = this.f19811b;
        androidCanvas.mo7271n();
        this.f19812c.invoke(canvasDrawScope);
        androidCanvas.mo7266i();
        drawParams.f20393a = density;
        drawParams.f20394b = layoutDirection2;
        drawParams.f20395c = canvas3;
        drawParams.f20396d = j10;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(@NotNull Point point, @NotNull Point point2) {
        long j10 = this.f19811b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        Density density = this.f19810a;
        point.set(density.mo4857s0(density.mo4849Z0(intBitsToFloat)), density.mo4857s0(density.mo4849Z0(Float.intBitsToFloat((int) (j10 & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }
}
