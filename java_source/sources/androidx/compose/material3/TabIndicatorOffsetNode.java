package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
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
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: TabRow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/TabIndicatorOffsetNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n1#2:1362\n62#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n*L\n927#1:1363\n*E\n"})
/* loaded from: classes4.dex */
public final class TabIndicatorOffsetNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    @NotNull
    public State<? extends List<TabPosition>> f17307o;

    /* renamed from: p */
    public boolean f17308p;

    /* renamed from: q */
    @Nullable
    public Animatable<C3782Dp, AnimationVector1D> f17309q;

    /* renamed from: r */
    @Nullable
    public Animatable<C3782Dp, AnimationVector1D> f17310r;

    /* renamed from: s */
    @Nullable
    public C3782Dp f17311s;

    /* renamed from: t */
    @Nullable
    public C3782Dp f17312t;

    public TabIndicatorOffsetNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        float f10;
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        if (((List) ((SnapshotMutableStateImpl) this.f17307o).getF23441a()).isEmpty()) {
            mo5382j12 = measureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TabIndicatorOffsetNode$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    return Unit.f119604a;
                }
            });
            return mo5382j12;
        }
        if (this.f17308p) {
            f10 = ((TabPosition) ((List) ((SnapshotMutableStateImpl) this.f17307o).getF23441a()).get(0)).f17343c;
        } else {
            f10 = ((TabPosition) ((List) ((SnapshotMutableStateImpl) this.f17307o).getF23441a()).get(0)).f17342b;
        }
        C3782Dp c3782Dp = this.f17312t;
        if (c3782Dp != null) {
            Animatable<C3782Dp, AnimationVector1D> animatable = this.f17310r;
            if (animatable == null) {
                Intrinsics.checkNotNull(c3782Dp);
                C3782Dp.Companion companion = C3782Dp.f23770b;
                animatable = new Animatable<>(c3782Dp, VectorConvertersKt.f9302c, null, 12);
                this.f17310r = animatable;
            }
            if (!C3782Dp.m8873a(f10, ((C3782Dp) ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a()).f23773a)) {
                C1473h.m2196c(m6991y1(), null, null, new TabIndicatorOffsetNode$measure$2(animatable, f10, null), 3);
            }
        } else {
            this.f17312t = new C3782Dp(f10);
        }
        final float f11 = ((TabPosition) ((List) ((SnapshotMutableStateImpl) this.f17307o).getF23441a()).get(0)).f17341a;
        C3782Dp c3782Dp2 = this.f17311s;
        if (c3782Dp2 != null) {
            Animatable<C3782Dp, AnimationVector1D> animatable2 = this.f17309q;
            if (animatable2 == null) {
                Intrinsics.checkNotNull(c3782Dp2);
                animatable2 = new Animatable<>(c3782Dp2, VectorConvertersKt.f9302c, null, 12);
                this.f17309q = animatable2;
            }
            if (!C3782Dp.m8873a(f11, ((C3782Dp) ((SnapshotMutableStateImpl) animatable2.f8894e).getF23441a()).f23773a)) {
                C1473h.m2196c(m6991y1(), null, null, new TabIndicatorOffsetNode$measure$3(animatable2, f11, null), 3);
            }
        } else {
            this.f17311s = new C3782Dp(f11);
        }
        if (measureScope.getF21465a() == LayoutDirection.f23791a) {
            Animatable<C3782Dp, AnimationVector1D> animatable3 = this.f17309q;
            if (animatable3 != null) {
                f11 = animatable3.m4526d().f23773a;
            }
        } else {
            Animatable<C3782Dp, AnimationVector1D> animatable4 = this.f17309q;
            if (animatable4 != null) {
                f11 = animatable4.m4526d().f23773a;
            }
            f11 = -f11;
        }
        Animatable<C3782Dp, AnimationVector1D> animatable5 = this.f17310r;
        if (animatable5 != null) {
            f10 = animatable5.m4526d().f23773a;
        }
        final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, measureScope.mo4857s0(f10), measureScope.mo4857s0(f10), 0, 0, 12));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TabIndicatorOffsetNode$measure$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                placementScope.m7922e(Placeable.this, measureScope.mo4857s0(f11), 0, 0.0f);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
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
