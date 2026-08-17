package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.OutlineKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Background.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/BackgroundNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"})
/* loaded from: classes.dex */
final class BackgroundNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode {

    /* renamed from: o */
    public long f9465o;

    /* renamed from: p */
    @Nullable
    public Brush f9466p;

    /* renamed from: q */
    public float f9467q;

    /* renamed from: r */
    @NotNull
    public Shape f9468r;

    /* renamed from: s */
    public long f9469s;

    /* renamed from: t */
    @Nullable
    public LayoutDirection f9470t;

    /* renamed from: u */
    @Nullable
    public Outline f9471u;

    /* renamed from: v */
    @Nullable
    public Shape f9472v;

    /* renamed from: w */
    @Nullable
    public Outline f9473w;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        this.f9469s = Size.f20031b.m54167getUnspecifiedNHjbRc();
        this.f9470t = null;
        this.f9471u = null;
        this.f9472v = null;
        DrawModifierNodeKt.m8003a(this);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull final LayoutNodeDrawScope layoutNodeDrawScope) {
        Outline outline;
        AndroidPath androidPath;
        LayoutNodeDrawScope layoutNodeDrawScope2;
        if (this.f9468r == RectangleShapeKt.f20211a) {
            if (!Color.m7349d(this.f9465o, Color.f20106b.m54245getUnspecified0d7_KjU())) {
                C3579a.m7560k(layoutNodeDrawScope, this.f9465o, 0L, 0L, 0.0f, null, null, 0, 126);
            }
            Brush brush = this.f9466p;
            if (brush != null) {
                C3579a.m7559j(layoutNodeDrawScope, brush, 0L, 0L, this.f9467q, null, null, 118);
            }
        } else {
            CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
            if (Size.m7244a(canvasDrawScope.mo7524j(), this.f9469s) && layoutNodeDrawScope.getLayoutDirection() == this.f9470t && Intrinsics.areEqual(this.f9472v, this.f9468r)) {
                outline = this.f9471u;
                Intrinsics.checkNotNull(outline);
            } else {
                ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.foundation.BackgroundNode$getOutline$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        BackgroundNode backgroundNode = BackgroundNode.this;
                        Shape shape = backgroundNode.f9468r;
                        LayoutNodeDrawScope layoutNodeDrawScope3 = layoutNodeDrawScope;
                        backgroundNode.f9473w = shape.mo4759a(layoutNodeDrawScope3.f21756a.mo7524j(), layoutNodeDrawScope3.getLayoutDirection(), layoutNodeDrawScope3);
                        return Unit.f119604a;
                    }
                });
                outline = this.f9473w;
                this.f9473w = null;
            }
            this.f9471u = outline;
            this.f9469s = canvasDrawScope.mo7524j();
            this.f9470t = layoutNodeDrawScope.getLayoutDirection();
            this.f9472v = this.f9468r;
            Intrinsics.checkNotNull(outline);
            if (!Color.m7349d(this.f9465o, Color.f20106b.m54245getUnspecified0d7_KjU())) {
                OutlineKt.m7424a(layoutNodeDrawScope, outline, this.f9465o);
            }
            Brush brush2 = this.f9466p;
            if (brush2 != null) {
                float f10 = this.f9467q;
                Fill fill = Fill.f20406a;
                int m54317getDefaultBlendMode0nO6VwU = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
                if (outline instanceof Outline.Rectangle) {
                    Rect rect = ((Outline.Rectangle) outline).f20180a;
                    long floatToRawIntBits = Float.floatToRawIntBits(rect.f20018a);
                    Offset.Companion companion = Offset.f20012b;
                    layoutNodeDrawScope.mo7515J0(brush2, (4294967295L & Float.floatToRawIntBits(rect.f20019b)) | (floatToRawIntBits << 32), OutlineKt.m7425b(rect), f10, fill, null, m54317getDefaultBlendMode0nO6VwU);
                } else {
                    if (outline instanceof Outline.Rounded) {
                        Outline.Rounded rounded = (Outline.Rounded) outline;
                        AndroidPath androidPath2 = rounded.f20182b;
                        if (androidPath2 != null) {
                            layoutNodeDrawScope2 = layoutNodeDrawScope;
                            androidPath = androidPath2;
                        } else {
                            RoundRect roundRect = rounded.f20181a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (roundRect.f20030h >> 32));
                            long floatToRawIntBits2 = (Float.floatToRawIntBits(roundRect.f20023a) << 32) | (Float.floatToRawIntBits(roundRect.f20024b) & 4294967295L);
                            Offset.Companion companion2 = Offset.f20012b;
                            float m7240b = roundRect.m7240b();
                            float m7239a = roundRect.m7239a();
                            layoutNodeDrawScope.mo7532u0(brush2, floatToRawIntBits2, (Float.floatToRawIntBits(m7240b) << 32) | (Float.floatToRawIntBits(m7239a) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat)), f10, fill, m54317getDefaultBlendMode0nO6VwU);
                        }
                    } else if (outline instanceof Outline.Generic) {
                        androidPath = ((Outline.Generic) outline).f20179a;
                        layoutNodeDrawScope2 = layoutNodeDrawScope;
                    } else {
                        throw new RuntimeException();
                    }
                    layoutNodeDrawScope2.mo7529q0(androidPath, brush2, f10, fill, m54317getDefaultBlendMode0nO6VwU);
                }
            }
        }
        layoutNodeDrawScope.mo7549t1();
    }
}
