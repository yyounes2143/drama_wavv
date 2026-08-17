package androidx.compose.foundation.lazy;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyItemScopeImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/ParentSizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyItemScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n26#2:164\n26#2:165\n*S KotlinDebug\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n*L\n138#1:164\n147#1:165\n*E\n"})
/* loaded from: classes4.dex */
final class ParentSizeNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    public float f11719o;

    /* renamed from: p */
    @Nullable
    public State<Integer> f11720p;

    public ParentSizeNode() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @org.jetbrains.annotations.NotNull
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p326ui.layout.MeasureResult mo942C(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.MeasureScope r5, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.Measurable r6, long r7) {
        /*
            r4 = this;
            androidx.compose.runtime.State<java.lang.Integer> r0 = r4.f11720p
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r0 == 0) goto L27
            androidx.compose.runtime.SnapshotMutableIntStateImpl r0 = (androidx.compose.runtime.SnapshotMutableIntStateImpl) r0
            java.lang.Object r2 = r0.getF23441a()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            if (r2 == r1) goto L27
            java.lang.Object r0 = r0.getF23441a()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            float r2 = r4.f11719o
            float r0 = r0 * r2
            int r0 = java.lang.Math.round(r0)
            goto L28
        L27:
            r0 = r1
        L28:
            if (r0 == r1) goto L2c
            r2 = r0
            goto L30
        L2c:
            int r2 = androidx.compose.p326ui.unit.Constraints.m8856j(r7)
        L30:
            int r3 = androidx.compose.p326ui.unit.Constraints.m8855i(r7)
            if (r0 == r1) goto L37
            goto L3b
        L37:
            int r0 = androidx.compose.p326ui.unit.Constraints.m8854h(r7)
        L3b:
            int r7 = androidx.compose.p326ui.unit.Constraints.m8853g(r7)
            long r7 = androidx.compose.p326ui.unit.ConstraintsKt.m8859a(r2, r0, r3, r7)
            androidx.compose.ui.layout.Placeable r6 = r6.mo7853M(r7)
            int r7 = r6.f21561a
            int r8 = r6.f21562b
            androidx.compose.foundation.lazy.ParentSizeNode$measure$1 r0 = new androidx.compose.foundation.lazy.ParentSizeNode$measure$1
            r0.<init>()
            androidx.compose.ui.layout.MeasureResult r5 = androidx.compose.p326ui.layout.C3646c.m7939a(r5, r7, r8, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.ParentSizeNode.mo942C(androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, long):androidx.compose.ui.layout.MeasureResult");
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
