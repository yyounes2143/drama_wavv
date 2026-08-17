package p706q;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.ScaleFactor;
import androidx.compose.p326ui.layout.ScaleFactorKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.compose.AsyncImagePainter;
import coil3.compose.C5114h;
import com.dramawave.feature.compose.C8882b;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: ContentPainterModifier.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,467:1\n198#2:468\n198#2:469\n198#2:470\n198#2:471\n205#2:472\n205#2:475\n207#3:473\n207#3:474\n66#4,5:476\n66#4,5:481\n58#5,4:486\n272#6,14:490\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n*L\n302#1:468\n318#1:469\n334#1:470\n350#1:471\n365#1:472\n393#1:475\n370#1:473\n371#1:474\n417#1:476,5\n429#1:481,5\n438#1:486,4\n444#1:490,14\n*E\n"})
/* renamed from: q.a */
/* loaded from: classes7.dex */
public abstract class AbstractC28360a extends Modifier.Node implements DrawModifierNode, LayoutModifierNode, SemanticsModifierNode {

    /* renamed from: o */
    @NotNull
    public Alignment f124594o;

    /* renamed from: p */
    @NotNull
    public ContentScale f124595p;

    /* renamed from: q */
    public float f124596q;

    /* renamed from: r */
    public boolean f124597r;

    /* renamed from: s */
    @Nullable
    public String f124598s;

    /* renamed from: t */
    @Nullable
    public C5114h f124599t;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m8860b = ConstraintsKt.m8860b(0, i10, 7);
        C5114h c5114h = this.f124599t;
        if (c5114h != null) {
            c5114h.m13461b(m8860b);
        }
        if (((C28362c) this).f124603u.getF20575i() != 9205357640488583168L) {
            long m53220N1 = m53220N1(m8860b);
            return Math.max(Constraints.m8856j(m53220N1), intrinsicMeasurable.mo7851I(i10));
        }
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m8860b = ConstraintsKt.m8860b(0, i10, 7);
        C5114h c5114h = this.f124599t;
        if (c5114h != null) {
            c5114h.m13461b(m8860b);
        }
        if (((C28362c) this).f124603u.getF20575i() != 9205357640488583168L) {
            long m53220N1 = m53220N1(m8860b);
            return Math.max(Constraints.m8856j(m53220N1), intrinsicMeasurable.mo7852L(i10));
        }
        return intrinsicMeasurable.mo7852L(i10);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m8860b = ConstraintsKt.m8860b(i10, 0, 13);
        C5114h c5114h = this.f124599t;
        if (c5114h != null) {
            c5114h.m13461b(m8860b);
        }
        if (((C28362c) this).f124603u.getF20575i() != 9205357640488583168L) {
            long m53220N1 = m53220N1(m8860b);
            return Math.max(Constraints.m8855i(m53220N1), intrinsicMeasurable.mo7854p(i10));
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        C5114h c5114h = this.f124599t;
        if (c5114h != null) {
            c5114h.m13461b(j10);
        }
        Placeable mo7853M = measurable.mo7853M(m53220N1(j10));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new C8882b(mo7853M, 4));
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        String str = this.f124598s;
        if (str != null) {
            SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, str);
            SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, Role.f22773b.m54692getImageo7Vup1c());
        }
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        long m53219M1 = m53219M1(canvasDrawScope.mo7524j());
        Alignment alignment = this.f124594o;
        int i10 = C28367h.f124612b;
        long m8898a = IntSizeKt.m8898a(C1054c.m1526b(Size.m7247d(m53219M1)), C1054c.m1526b(Size.m7245b(m53219M1)));
        long mo7524j = canvasDrawScope.mo7524j();
        long mo6976a = alignment.mo6976a(m8898a, IntSizeKt.m8898a(C1054c.m1526b(Size.m7247d(mo7524j)), C1054c.m1526b(Size.m7245b(mo7524j))), layoutNodeDrawScope.getLayoutDirection());
        IntOffset.Companion companion = IntOffset.f23780b;
        int i11 = (int) (mo6976a >> 32);
        int i12 = (int) (mo6976a & 4294967295L);
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        long m7537e = canvasDrawScope$drawContext$1.m7537e();
        canvasDrawScope$drawContext$1.m7533a().mo7271n();
        try {
            CanvasDrawScopeKt$asDrawTransform$1 canvasDrawScopeKt$asDrawTransform$1 = canvasDrawScope$drawContext$1.f20397a;
            if (this.f124597r) {
                CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$12 = canvasDrawScopeKt$asDrawTransform$1.f20400a;
                canvasDrawScopeKt$asDrawTransform$1.m7544b(0.0f, 0.0f, Float.intBitsToFloat((int) (canvasDrawScope$drawContext$12.m7537e() >> 32)), Float.intBitsToFloat((int) (4294967295L & canvasDrawScope$drawContext$12.m7537e())), ClipOp.f20104a.m54219getIntersectrtfAjoo());
            }
            canvasDrawScopeKt$asDrawTransform$1.m7548f(i11, i12);
            ((C28362c) this).f124603u.m54326drawx_KDEd0(layoutNodeDrawScope, m53219M1, this.f124596q, null);
            canvasDrawScope$drawContext$1.m7533a().mo7266i();
            canvasDrawScope$drawContext$1.m7542j(m7537e);
            layoutNodeDrawScope.mo7549t1();
        } catch (Throwable th) {
            C2841b.m4810a(canvasDrawScope$drawContext$1, m7537e);
            throw th;
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        long m8860b = ConstraintsKt.m8860b(i10, 0, 13);
        C5114h c5114h = this.f124599t;
        if (c5114h != null) {
            c5114h.m13461b(m8860b);
        }
        if (((C28362c) this).f124603u.getF20575i() != 9205357640488583168L) {
            long m53220N1 = m53220N1(m8860b);
            return Math.max(Constraints.m8855i(m53220N1), intrinsicMeasurable.mo7850D(i10));
        }
        return intrinsicMeasurable.mo7850D(i10);
    }

    /* renamed from: M1 */
    public final long m53219M1(long j10) {
        if (Size.m7248e(j10)) {
            return Size.f20031b.m54168getZeroNHjbRc();
        }
        long f20575i = ((C28362c) this).f124603u.getF20575i();
        if (f20575i == 9205357640488583168L) {
            return j10;
        }
        float m7247d = Size.m7247d(f20575i);
        if (Float.isInfinite(m7247d) || Float.isNaN(m7247d)) {
            m7247d = Size.m7247d(j10);
        }
        float m7245b = Size.m7245b(f20575i);
        if (Float.isInfinite(m7245b) || Float.isNaN(m7245b)) {
            m7245b = Size.m7245b(j10);
        }
        long m7250a = SizeKt.m7250a(m7247d, m7245b);
        long mo7847a = this.f124595p.mo7847a(m7250a, j10);
        int i10 = ScaleFactor.f21575b;
        float intBitsToFloat = Float.intBitsToFloat((int) (mo7847a >> 32));
        if (!Float.isInfinite(intBitsToFloat) && !Float.isNaN(intBitsToFloat)) {
            float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & mo7847a));
            if (!Float.isInfinite(intBitsToFloat2) && !Float.isNaN(intBitsToFloat2)) {
                return ScaleFactorKt.m7927a(m7250a, mo7847a);
            }
            return j10;
        }
        return j10;
    }

    /* renamed from: N1 */
    public final long m53220N1(long j10) {
        boolean z10;
        float m8856j;
        int m8855i;
        float m51650f;
        boolean m8852f = Constraints.m8852f(j10);
        boolean m8851e = Constraints.m8851e(j10);
        if (m8852f && m8851e) {
            return j10;
        }
        C28362c c28362c = (C28362c) this;
        if (Constraints.m8850d(j10) && Constraints.m8849c(j10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        AsyncImagePainter asyncImagePainter = c28362c.f124603u;
        long f20575i = asyncImagePainter.getF20575i();
        if (f20575i == 9205357640488583168L) {
            if (z10 && ((AsyncImagePainter.InterfaceC5104b) asyncImagePainter.f32986u.f121589a.getValue()).mo13457a() != null) {
                return Constraints.m8847a(j10, Constraints.m8854h(j10), 0, Constraints.m8853g(j10), 0, 10);
            }
            return j10;
        }
        if (z10 && (m8852f || m8851e)) {
            m8856j = Constraints.m8854h(j10);
            m8855i = Constraints.m8853g(j10);
        } else {
            float m7247d = Size.m7247d(f20575i);
            float m7245b = Size.m7245b(f20575i);
            if (!Float.isInfinite(m7247d) && !Float.isNaN(m7247d)) {
                int i10 = C28367h.f124612b;
                m8856j = C27222a.m51650f(m7247d, Constraints.m8856j(j10), Constraints.m8854h(j10));
            } else {
                m8856j = Constraints.m8856j(j10);
            }
            if (!Float.isInfinite(m7245b) && !Float.isNaN(m7245b)) {
                int i11 = C28367h.f124612b;
                m51650f = C27222a.m51650f(m7245b, Constraints.m8855i(j10), Constraints.m8853g(j10));
                long m53219M1 = m53219M1(SizeKt.m7250a(m8856j, m51650f));
                return Constraints.m8847a(j10, ConstraintsKt.m8865g(C1054c.m1526b(Size.m7247d(m53219M1)), j10), 0, ConstraintsKt.m8864f(C1054c.m1526b(Size.m7245b(m53219M1)), j10), 0, 10);
            }
            m8855i = Constraints.m8855i(j10);
        }
        m51650f = m8855i;
        long m53219M12 = m53219M1(SizeKt.m7250a(m8856j, m51650f));
        return Constraints.m8847a(j10, ConstraintsKt.m8865g(C1054c.m1526b(Size.m7247d(m53219M12)), j10), 0, ConstraintsKt.m8864f(C1054c.m1526b(Size.m7245b(m53219M12)), j10), 0, 10);
    }
}
