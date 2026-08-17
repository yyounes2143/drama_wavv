package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.ScaleFactorKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PainterModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,364:1\n148#2:365\n33#2:378\n33#2:401\n33#2:431\n57#3:366\n57#3:369\n61#3:372\n61#3:375\n57#3:382\n61#3:385\n57#3:387\n61#3:394\n57#3:405\n61#3:412\n57#3:419\n57#3:422\n61#3:425\n61#3:428\n57#3:435\n61#3:438\n57#3:440\n61#3:447\n57#3:451\n61#3:458\n57#3:469\n61#3:473\n60#4:367\n60#4:370\n70#4:373\n70#4:376\n53#4,3:379\n60#4:383\n70#4:386\n60#4:388\n70#4:395\n53#4,3:402\n60#4:406\n70#4:413\n60#4:420\n60#4:423\n70#4:426\n70#4:429\n53#4,3:432\n60#4:436\n70#4:439\n60#4:441\n70#4:448\n80#4:450\n60#4:452\n70#4:459\n80#4:461\n60#4:470\n70#4:474\n22#5:368\n22#5:371\n22#5:374\n22#5:377\n22#5:384\n22#5,5:389\n22#5,5:396\n22#5,5:407\n22#5,5:414\n22#5:421\n22#5:424\n22#5:427\n22#5:430\n22#5:437\n22#5,5:442\n22#5,5:453\n22#5:471\n22#5:475\n30#6:449\n30#6:460\n120#7,3:462\n124#7,3:466\n1#8:465\n139#9:472\n139#9:476\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:365\n245#1:378\n289#1:401\n318#1:431\n233#1:366\n235#1:369\n240#1:372\n242#1:375\n246#1:382\n246#1:385\n272#1:387\n279#1:394\n297#1:405\n298#1:412\n306#1:419\n308#1:422\n313#1:425\n315#1:428\n323#1:435\n323#1:438\n331#1:440\n331#1:447\n332#1:451\n332#1:458\n351#1:469\n354#1:473\n233#1:367\n235#1:370\n240#1:373\n242#1:376\n245#1:379,3\n246#1:383\n246#1:386\n272#1:388\n279#1:395\n289#1:402,3\n297#1:406\n298#1:413\n306#1:420\n308#1:423\n313#1:426\n315#1:429\n318#1:432,3\n323#1:436\n323#1:439\n331#1:441\n331#1:448\n331#1:450\n332#1:452\n332#1:459\n332#1:461\n351#1:470\n354#1:474\n233#1:368\n235#1:371\n240#1:374\n242#1:377\n246#1:384\n272#1:389,5\n279#1:396,5\n297#1:407,5\n298#1:414,5\n306#1:421\n308#1:424\n313#1:427\n315#1:430\n323#1:437\n331#1:442,5\n332#1:453,5\n351#1:471\n354#1:475\n331#1:449\n332#1:460\n343#1:462,3\n343#1:466,3\n351#1:472\n354#1:476\n*E\n"})
/* loaded from: classes4.dex */
final class PainterNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode {

    /* renamed from: o */
    @NotNull
    public Painter f19870o;

    /* renamed from: p */
    public boolean f19871p;

    /* renamed from: q */
    @NotNull
    public Alignment f19872q;

    /* renamed from: r */
    @NotNull
    public ContentScale f19873r;

    /* renamed from: s */
    public float f19874s;

    /* renamed from: t */
    @Nullable
    public ColorFilter f19875t;

    /* renamed from: P1 */
    public final long m7102P1(long j10) {
        boolean z10;
        int m8856j;
        int m8855i;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z11 = false;
        if (Constraints.m8850d(j10) && Constraints.m8849c(j10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (Constraints.m8852f(j10) && Constraints.m8851e(j10)) {
            z11 = true;
        }
        if ((!m7101M1() && z10) || z11) {
            return Constraints.m8847a(j10, Constraints.m8854h(j10), 0, Constraints.m8853g(j10), 0, 10);
        }
        long f20575i = this.f19870o.getF20575i();
        if (m7100O1(f20575i)) {
            m8856j = Math.round(Float.intBitsToFloat((int) (f20575i >> 32)));
        } else {
            m8856j = Constraints.m8856j(j10);
        }
        if (m7099N1(f20575i)) {
            m8855i = Math.round(Float.intBitsToFloat((int) (f20575i & 4294967295L)));
        } else {
            m8855i = Constraints.m8855i(j10);
        }
        int m8865g = ConstraintsKt.m8865g(m8856j, j10);
        float m8864f = ConstraintsKt.m8864f(m8855i, j10);
        long floatToRawIntBits = (Float.floatToRawIntBits(m8865g) << 32) | (Float.floatToRawIntBits(m8864f) & 4294967295L);
        if (m7101M1()) {
            if (!m7100O1(this.f19870o.getF20575i())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.f19870o.getF20575i() >> 32));
            }
            if (!m7099N1(this.f19870o.getF20575i())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.f19870o.getF20575i() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) {
                floatToRawIntBits = Size.f20031b.m54168getZeroNHjbRc();
            } else {
                floatToRawIntBits = ScaleFactorKt.m7927a(floatToRawIntBits2, this.f19873r.mo7847a(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return Constraints.m8847a(j10, ConstraintsKt.m8865g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j10), 0, ConstraintsKt.m8864f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j10), 0, 10);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* renamed from: N1 */
    public static boolean m7099N1(long j10) {
        if (!Size.m7244a(j10, Size.f20031b.m54167getUnspecifiedNHjbRc()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    /* renamed from: O1 */
    public static boolean m7100O1(long j10) {
        if (!Size.m7244a(j10, Size.f20031b.m54167getUnspecifiedNHjbRc()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    /* renamed from: M1 */
    public final boolean m7101M1() {
        if (this.f19871p && this.f19870o.getF20575i() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long m54168getZeroNHjbRc;
        long f20575i = this.f19870o.getF20575i();
        boolean m7100O1 = m7100O1(f20575i);
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        if (m7100O1) {
            intBitsToFloat = Float.intBitsToFloat((int) (f20575i >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() >> 32));
        }
        if (m7099N1(f20575i)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (f20575i & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() >> 32)) == 0.0f || Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L)) == 0.0f) {
            m54168getZeroNHjbRc = Size.f20031b.m54168getZeroNHjbRc();
        } else {
            m54168getZeroNHjbRc = ScaleFactorKt.m7927a(floatToRawIntBits, this.f19873r.mo7847a(floatToRawIntBits, canvasDrawScope.mo7524j()));
        }
        Alignment alignment = this.f19872q;
        long round = (Math.round(Float.intBitsToFloat((int) (m54168getZeroNHjbRc & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (m54168getZeroNHjbRc >> 32))) << 32);
        IntSize.Companion companion = IntSize.f23789b;
        long mo6976a = alignment.mo6976a(round, (Math.round(Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L))) & 4294967295L), layoutNodeDrawScope.getLayoutDirection());
        IntOffset.Companion companion2 = IntOffset.f23780b;
        float f10 = (int) (mo6976a >> 32);
        float f11 = (int) (mo6976a & 4294967295L);
        canvasDrawScope.f20390b.f20397a.m7548f(f10, f11);
        try {
            this.f19870o.m54326drawx_KDEd0(layoutNodeDrawScope, m54168getZeroNHjbRc, this.f19874s, this.f19875t);
            canvasDrawScope.f20390b.f20397a.m7548f(-f10, -f11);
            layoutNodeDrawScope.mo7549t1();
        } catch (Throwable th) {
            canvasDrawScope.f20390b.f20397a.m7548f(-f10, -f11);
            throw th;
        }
    }

    @NotNull
    public final String toString() {
        return "PainterModifier(painter=" + this.f19870o + ", sizeToIntrinsics=" + this.f19871p + ", alignment=" + this.f19872q + ", alpha=" + this.f19874s + ", colorFilter=" + this.f19875t + ')';
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (m7101M1()) {
            long m7102P1 = m7102P1(ConstraintsKt.m8860b(i10, 0, 13));
            return Math.max(Constraints.m8855i(m7102P1), intrinsicMeasurable.mo7854p(i10));
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(m7102P1(j10));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
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
        if (m7101M1()) {
            long m7102P1 = m7102P1(ConstraintsKt.m8860b(0, i10, 7));
            return Math.max(Constraints.m8856j(m7102P1), intrinsicMeasurable.mo7851I(i10));
        }
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (m7101M1()) {
            long m7102P1 = m7102P1(ConstraintsKt.m8860b(i10, 0, 13));
            return Math.max(Constraints.m8855i(m7102P1), intrinsicMeasurable.mo7850D(i10));
        }
        return intrinsicMeasurable.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (m7101M1()) {
            long m7102P1 = m7102P1(ConstraintsKt.m8860b(0, i10, 7));
            return Math.max(Constraints.m8856j(m7102P1), intrinsicMeasurable.mo7852L(i10));
        }
        return intrinsicMeasurable.mo7852L(i10);
    }
}
