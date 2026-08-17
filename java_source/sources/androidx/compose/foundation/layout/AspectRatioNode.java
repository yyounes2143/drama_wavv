package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AspectRatio.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/AspectRatioNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,242:1\n54#2:243\n59#2:245\n85#3:244\n90#3:246\n80#3:254\n80#3:257\n80#3:260\n80#3:263\n26#4:247\n26#4:248\n26#4:249\n26#4:250\n26#4:252\n26#4:255\n26#4:258\n26#4:261\n1#5:251\n30#6:253\n30#6:256\n30#6:259\n30#6:262\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n117#1:243\n117#1:245\n117#1:244\n117#1:246\n194#1:254\n207#1:257\n219#1:260\n230#1:263\n130#1:247\n140#1:248\n150#1:249\n160#1:250\n191#1:252\n204#1:255\n216#1:258\n227#1:261\n194#1:253\n207#1:256\n219#1:259\n230#1:262\n*E\n"})
/* loaded from: classes5.dex */
final class AspectRatioNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    public float f10977o;

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        long m5052N1 = m5052N1(j10, true);
        IntSize.Companion companion = IntSize.f23789b;
        if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
            m5052N1 = m5051M1(j10, true);
            if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                m5052N1 = m5054P1(j10, true);
                if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                    m5052N1 = m5053O1(j10, true);
                    if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                        m5052N1 = m5052N1(j10, false);
                        if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                            m5052N1 = m5051M1(j10, false);
                            if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                                m5052N1 = m5054P1(j10, false);
                                if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                                    m5052N1 = m5053O1(j10, false);
                                    if (IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
                                        m5052N1 = companion.m54854getZeroYbymL2g();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!IntSize.m8896b(m5052N1, companion.m54854getZeroYbymL2g())) {
            j10 = Constraints.f23763b.m54838fixedJhjzzOo((int) (m5052N1 >> 32), (int) (m5052N1 & 4294967295L));
        }
        final Placeable mo7853M = measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.AspectRatioNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.m7916h(placementScope, Placeable.this, 0, 0);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (i10 != Integer.MAX_VALUE) {
            return Math.round(i10 / this.f10977o);
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    /* renamed from: M1 */
    public final long m5051M1(long j10, boolean z10) {
        int round;
        int m8853g = Constraints.m8853g(j10);
        if (m8853g != Integer.MAX_VALUE && (round = Math.round(m8853g * this.f10977o)) > 0 && (!z10 || AspectRatioKt.m5050b(round, m8853g, j10))) {
            long j11 = (round << 32) | (m8853g & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            return j11;
        }
        return IntSize.f23789b.m54854getZeroYbymL2g();
    }

    /* renamed from: N1 */
    public final long m5052N1(long j10, boolean z10) {
        int round;
        int m8854h = Constraints.m8854h(j10);
        if (m8854h != Integer.MAX_VALUE && (round = Math.round(m8854h / this.f10977o)) > 0 && (!z10 || AspectRatioKt.m5050b(m8854h, round, j10))) {
            long j11 = (m8854h << 32) | (round & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            return j11;
        }
        return IntSize.f23789b.m54854getZeroYbymL2g();
    }

    /* renamed from: O1 */
    public final long m5053O1(long j10, boolean z10) {
        int m8855i = Constraints.m8855i(j10);
        int round = Math.round(m8855i * this.f10977o);
        if (round > 0 && (!z10 || AspectRatioKt.m5050b(round, m8855i, j10))) {
            long j11 = (round << 32) | (m8855i & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            return j11;
        }
        return IntSize.f23789b.m54854getZeroYbymL2g();
    }

    /* renamed from: P1 */
    public final long m5054P1(long j10, boolean z10) {
        int m8856j = Constraints.m8856j(j10);
        int round = Math.round(m8856j / this.f10977o);
        if (round > 0 && (!z10 || AspectRatioKt.m5050b(m8856j, round, j10))) {
            long j11 = (m8856j << 32) | (round & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            return j11;
        }
        return IntSize.f23789b.m54854getZeroYbymL2g();
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (i10 != Integer.MAX_VALUE) {
            return Math.round(i10 * this.f10977o);
        }
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (i10 != Integer.MAX_VALUE) {
            return Math.round(i10 / this.f10977o);
        }
        return intrinsicMeasurable.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (i10 != Integer.MAX_VALUE) {
            return Math.round(i10 * this.f10977o);
        }
        return intrinsicMeasurable.mo7852L(i10);
    }
}
