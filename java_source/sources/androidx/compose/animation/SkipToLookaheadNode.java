package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOriginKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.ScaleFactor;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: SkipToLookaheadNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/SkipToLookaheadNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSkipToLookaheadNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,179:1\n85#2:180\n113#2,2:181\n85#2:183\n113#2,2:184\n30#3:186\n80#4:187\n85#4:189\n90#4:191\n85#4:193\n85#4:195\n90#4:197\n90#4:199\n54#5:188\n59#5:190\n54#5:192\n54#5:194\n59#5:196\n59#5:198\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n44#1:180\n44#1:181,2\n45#1:183\n45#1:184,2\n58#1:186\n58#1:187\n60#1:189\n60#1:191\n100#1:193\n113#1:195\n126#1:197\n139#1:199\n60#1:188\n60#1:190\n100#1:192\n113#1:194\n126#1:196\n139#1:198\n*E\n"})
/* loaded from: classes2.dex */
public final class SkipToLookaheadNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: p */
    @NotNull
    public final MutableState f8870p;

    /* renamed from: q */
    @Nullable
    public Constraints f8871q;

    /* renamed from: o */
    @NotNull
    public final MutableState f8869o = SnapshotStateKt.m6647g(null);

    /* renamed from: r */
    public long f8872r = AnimationModifierKt.f8680a;

    public SkipToLookaheadNode(@NotNull Function0 function0) {
        this.f8870p = SnapshotStateKt.m6647g(function0);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!lookaheadCapablePlaceable.mo5381j0() && AnimationModifierKt.m4467a(this.f8872r)) {
            return (int) (this.f8872r & 4294967295L);
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        if (measureScope.mo5381j0()) {
            this.f8871q = new Constraints(j10);
        }
        Constraints constraints = this.f8871q;
        Intrinsics.checkNotNull(constraints);
        final Placeable mo7853M = measurable.mo7853M(constraints.f23764a);
        long j11 = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        this.f8872r = j11;
        final long m8862d = ConstraintsKt.m8862d(j10, j11);
        mo5382j1 = measureScope.mo5382j1((int) (m8862d >> 32), (int) (m8862d & 4294967295L), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                final long floatToRawIntBits;
                Placeable.PlacementScope placementScope2 = placementScope;
                SkipToLookaheadNode skipToLookaheadNode = SkipToLookaheadNode.this;
                ScaleToBoundsImpl scaleToBoundsImpl = (ScaleToBoundsImpl) ((SnapshotMutableStateImpl) skipToLookaheadNode.f8869o).getF23441a();
                boolean booleanValue = ((Boolean) ((Function0) ((SnapshotMutableStateImpl) skipToLookaheadNode.f8870p).getF23441a()).invoke()).booleanValue();
                Placeable placeable = mo7853M;
                if (!booleanValue || scaleToBoundsImpl == null) {
                    placementScope2.m7922e(placeable, 0, 0, 0.0f);
                } else {
                    long j12 = skipToLookaheadNode.f8872r;
                    if (((int) (j12 >> 32)) != 0 && ((int) (j12 & 4294967295L)) != 0) {
                        floatToRawIntBits = scaleToBoundsImpl.f8818a.mo7847a(IntSizeKt.m8901d(j12), IntSizeKt.m8901d(m8862d));
                    } else {
                        floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                        int i10 = ScaleFactor.f21575b;
                    }
                    long m1526b = (C1054c.m1526b(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) * ((int) (skipToLookaheadNode.f8872r >> 32))) << 32) | (C1054c.m1526b(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) * ((int) (skipToLookaheadNode.f8872r & 4294967295L))) & 4294967295L);
                    IntSize.Companion companion2 = IntSize.f23789b;
                    long mo6976a = scaleToBoundsImpl.f8819b.mo6976a(m1526b, m8862d, measureScope.getF21465a());
                    IntOffset.Companion companion3 = IntOffset.f23780b;
                    Placeable.PlacementScope.m7920m(placementScope2, placeable, (int) (mo6976a >> 32), (int) (mo6976a & 4294967295L), new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                            GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                            long j13 = floatToRawIntBits;
                            graphicsLayerScope2.mo7384d(Float.intBitsToFloat((int) (j13 >> 32)));
                            graphicsLayerScope2.mo7389i(Float.intBitsToFloat((int) (j13 & 4294967295L)));
                            graphicsLayerScope2.mo7395t0(TransformOriginKt.m7453a(0.0f, 0.0f));
                            return Unit.f119604a;
                        }
                    }, 4);
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!lookaheadCapablePlaceable.mo5381j0() && AnimationModifierKt.m4467a(this.f8872r)) {
            return (int) (this.f8872r >> 32);
        }
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!lookaheadCapablePlaceable.mo5381j0() && AnimationModifierKt.m4467a(this.f8872r)) {
            return (int) (this.f8872r & 4294967295L);
        }
        return intrinsicMeasurable.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!lookaheadCapablePlaceable.mo5381j0() && AnimationModifierKt.m4467a(this.f8872r)) {
            return (int) (this.f8872r >> 32);
        }
        return intrinsicMeasurable.mo7852L(i10);
    }
}
