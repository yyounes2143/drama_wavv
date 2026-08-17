package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Switch.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/ThumbNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n56#2:626\n68#2:627\n56#2:628\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n251#1:626\n251#1:627\n253#1:628\n*E\n"})
/* loaded from: classes4.dex */
public final class ThumbNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    @NotNull
    public MutableInteractionSource f17509o;

    /* renamed from: p */
    public boolean f17510p;

    /* renamed from: q */
    @Nullable
    public Animatable<Float, AnimationVector1D> f17511q;

    /* renamed from: r */
    @Nullable
    public Animatable<Float, AnimationVector1D> f17512r;

    /* renamed from: s */
    public float f17513s;

    /* renamed from: t */
    public float f17514t;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
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
        boolean z10;
        float f10;
        float f11;
        Float f12;
        Float f13;
        MeasureResult mo5382j1;
        if (measurable.mo7854p(Constraints.m8854h(j10)) != 0 && measurable.mo7852L(Constraints.m8853g(j10)) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f17510p) {
            SwitchTokens.f18538a.getClass();
            f10 = SwitchTokens.f18539b;
        } else if (!z10) {
            f10 = SwitchKt.f17301b;
        } else {
            f10 = SwitchKt.f17300a;
        }
        float mo4853e1 = measureScope.mo4853e1(f10);
        Animatable<Float, AnimationVector1D> animatable = this.f17512r;
        if (animatable != null) {
            f11 = animatable.m4526d().floatValue();
        } else {
            f11 = mo4853e1;
        }
        int i10 = (int) f11;
        final Placeable mo7853M = measurable.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(i10, i10));
        float mo4849Z0 = SwitchKt.f17303d - measureScope.mo4849Z0(mo4853e1);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        final float mo4853e12 = measureScope.mo4853e1(mo4849Z0 / 2.0f);
        measureScope.mo4853e1((SwitchKt.f17302c - SwitchKt.f17300a) - SwitchKt.f17304e);
        if (this.f17510p) {
            SwitchTokens.f18538a.getClass();
            mo4853e12 = measureScope.mo4853e1(SwitchTokens.f18542e);
        }
        Animatable<Float, AnimationVector1D> animatable2 = this.f17512r;
        if (animatable2 != null) {
            f12 = (Float) ((SnapshotMutableStateImpl) animatable2.f8894e).getF23441a();
        } else {
            f12 = null;
        }
        if (!Intrinsics.areEqual(f12, mo4853e1)) {
            C1473h.m2196c(m6991y1(), null, null, new ThumbNode$measure$1(this, mo4853e1, null), 3);
        }
        Animatable<Float, AnimationVector1D> animatable3 = this.f17511q;
        if (animatable3 != null) {
            f13 = (Float) ((SnapshotMutableStateImpl) animatable3.f8894e).getF23441a();
        } else {
            f13 = null;
        }
        if (!Intrinsics.areEqual(f13, mo4853e12)) {
            C1473h.m2196c(m6991y1(), null, null, new ThumbNode$measure$2(this, mo4853e12, null), 3);
        }
        if (Float.isNaN(this.f17514t) && Float.isNaN(this.f17513s)) {
            this.f17514t = mo4853e1;
            this.f17513s = mo4853e12;
        }
        mo5382j1 = measureScope.mo5382j1(i10, i10, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ThumbNode$measure$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                float f14;
                Placeable.PlacementScope placementScope2 = placementScope;
                Animatable<Float, AnimationVector1D> animatable4 = this.f17511q;
                if (animatable4 != null) {
                    f14 = animatable4.m4526d().floatValue();
                } else {
                    f14 = mo4853e12;
                }
                Placeable.PlacementScope.m7916h(placementScope2, Placeable.this, (int) f14, 0);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        C1473h.m2196c(m6991y1(), null, null, new ThumbNode$onAttach$1(this, null), 3);
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
