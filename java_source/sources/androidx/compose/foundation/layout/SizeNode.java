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
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/SizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1137\n97#2:1139\n97#2:1150\n97#2:1161\n97#2:1163\n97#2:1165\n97#2:1167\n105#3:1136\n105#3:1138\n101#3,10:1140\n101#3,10:1151\n110#3:1162\n105#3:1164\n110#3:1166\n105#3:1168\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n*L\n789#1:1135\n795#1:1137\n801#1:1139\n809#1:1150\n834#1:1161\n840#1:1163\n846#1:1165\n852#1:1167\n790#1:1136\n796#1:1138\n802#1:1140,10\n810#1:1151,10\n837#1:1162\n843#1:1164\n849#1:1166\n855#1:1168\n*E\n"})
/* loaded from: classes2.dex */
final class SizeNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    public float f11340o;

    /* renamed from: p */
    public float f11341p;

    /* renamed from: q */
    public float f11342q;

    /* renamed from: r */
    public float f11343r;

    /* renamed from: s */
    public boolean f11344s;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /* renamed from: M1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m5167M1(androidx.compose.p326ui.layout.IntrinsicMeasureScope r7) {
        /*
            r6 = this;
            float r0 = r6.f11342q
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.f11342q
            int r0 = r7.mo4857s0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.f11343r
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.f11343r
            int r3 = r7.mo4857s0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.f11340o
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.f11340o
            int r4 = r7.mo4857s0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.f11341p
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r5 = r6.f11341p
            int r7 = r7.mo4857s0(r5)
            if (r7 >= 0) goto L53
            r7 = r2
        L53:
            if (r7 <= r3) goto L56
            r7 = r3
        L56:
            if (r7 == r1) goto L59
            r2 = r7
        L59:
            long r0 = androidx.compose.p326ui.unit.ConstraintsKt.m8859a(r4, r0, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.SizeNode.m5167M1(androidx.compose.ui.layout.IntrinsicMeasureScope):long");
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m5167M1 = m5167M1(lookaheadCapablePlaceable);
        if (Constraints.m8851e(m5167M1)) {
            return Constraints.m8853g(m5167M1);
        }
        if (!this.f11344s) {
            i10 = ConstraintsKt.m8865g(i10, m5167M1);
        }
        return ConstraintsKt.m8864f(intrinsicMeasurable.mo7854p(i10), m5167M1);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        int m8856j;
        int m8854h;
        int m8855i;
        int m8853g;
        long m8859a;
        MeasureResult mo5382j1;
        long m5167M1 = m5167M1(measureScope);
        if (this.f11344s) {
            m8859a = ConstraintsKt.m8863e(j10, m5167M1);
        } else {
            if (!Float.isNaN(this.f11340o)) {
                m8856j = Constraints.m8856j(m5167M1);
            } else {
                m8856j = Constraints.m8856j(j10);
                int m8854h2 = Constraints.m8854h(m5167M1);
                if (m8856j > m8854h2) {
                    m8856j = m8854h2;
                }
            }
            if (!Float.isNaN(this.f11342q)) {
                m8854h = Constraints.m8854h(m5167M1);
            } else {
                m8854h = Constraints.m8854h(j10);
                int m8856j2 = Constraints.m8856j(m5167M1);
                if (m8854h < m8856j2) {
                    m8854h = m8856j2;
                }
            }
            if (!Float.isNaN(this.f11341p)) {
                m8855i = Constraints.m8855i(m5167M1);
            } else {
                m8855i = Constraints.m8855i(j10);
                int m8853g2 = Constraints.m8853g(m5167M1);
                if (m8855i > m8853g2) {
                    m8855i = m8853g2;
                }
            }
            if (!Float.isNaN(this.f11343r)) {
                m8853g = Constraints.m8853g(m5167M1);
            } else {
                m8853g = Constraints.m8853g(j10);
                int m8855i2 = Constraints.m8855i(m5167M1);
                if (m8853g < m8855i2) {
                    m8853g = m8855i2;
                }
            }
            m8859a = ConstraintsKt.m8859a(m8856j, m8854h, m8855i, m8853g);
        }
        final Placeable mo7853M = measurable.mo7853M(m8859a);
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.SizeNode$measure$1
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
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m5167M1 = m5167M1(lookaheadCapablePlaceable);
        if (Constraints.m8852f(m5167M1)) {
            return Constraints.m8854h(m5167M1);
        }
        if (!this.f11344s) {
            i10 = ConstraintsKt.m8864f(i10, m5167M1);
        }
        return ConstraintsKt.m8865g(intrinsicMeasurable.mo7851I(i10), m5167M1);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m5167M1 = m5167M1(lookaheadCapablePlaceable);
        if (Constraints.m8851e(m5167M1)) {
            return Constraints.m8853g(m5167M1);
        }
        if (!this.f11344s) {
            i10 = ConstraintsKt.m8865g(i10, m5167M1);
        }
        return ConstraintsKt.m8864f(intrinsicMeasurable.mo7850D(i10), m5167M1);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m5167M1 = m5167M1(lookaheadCapablePlaceable);
        if (Constraints.m8852f(m5167M1)) {
            return Constraints.m8854h(m5167M1);
        }
        if (!this.f11344s) {
            i10 = ConstraintsKt.m8864f(i10, m5167M1);
        }
        return ConstraintsKt.m8865g(intrinsicMeasurable.mo7852L(i10), m5167M1);
    }
}
