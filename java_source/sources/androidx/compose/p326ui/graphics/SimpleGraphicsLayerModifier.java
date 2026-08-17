package androidx.compose.p326ui.graphics;

import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: GraphicsLayerModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,668:1\n83#2:669\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n633#1:669\n*E\n"})
/* loaded from: classes4.dex */
final class SimpleGraphicsLayerModifier extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: A */
    @NotNull
    public Function1<? super GraphicsLayerScope, Unit> f20243A;

    /* renamed from: o */
    public float f20244o;

    /* renamed from: p */
    public float f20245p;

    /* renamed from: q */
    public float f20246q;

    /* renamed from: r */
    public float f20247r;

    /* renamed from: s */
    public float f20248s;

    /* renamed from: t */
    public float f20249t;

    /* renamed from: u */
    public long f20250u;

    /* renamed from: v */
    @NotNull
    public Shape f20251v;

    /* renamed from: w */
    public boolean f20252w;

    /* renamed from: x */
    public long f20253x;

    /* renamed from: y */
    public long f20254y;

    /* renamed from: z */
    public int f20255z;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f20244o);
        sb.append(", scaleY=");
        sb.append(this.f20245p);
        sb.append(", alpha = ");
        sb.append(this.f20246q);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f20247r);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f20248s);
        sb.append(", cameraDistance=");
        sb.append(this.f20249t);
        sb.append(", transformOrigin=");
        sb.append((Object) TransformOrigin.m7452d(this.f20250u));
        sb.append(", shape=");
        sb.append(this.f20251v);
        sb.append(", clip=");
        sb.append(this.f20252w);
        sb.append(", renderEffect=null, ambientShadowColor=");
        C2858f.m4861d(this.f20253x, ", spotShadowColor=", sb);
        C2858f.m4861d(this.f20254y, ", compositingStrategy=", sb);
        sb.append((Object) CompositingStrategy.m7368b(this.f20255z));
        sb.append(')');
        return sb.toString();
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.m7920m(placementScope, Placeable.this, 0, 0, this.f20243A, 4);
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final /* synthetic */ int mo943l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8022d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final /* synthetic */ int mo944y(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8021c(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final /* synthetic */ int mo945z(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8020b(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }
}
