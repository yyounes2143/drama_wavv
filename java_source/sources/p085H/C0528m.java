package p085H;

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
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: LottieAnimationSizeNode.kt */
@StabilityInferred
/* renamed from: H.m */
/* loaded from: classes4.dex */
public final class C0528m extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    public int f1449o;

    /* renamed from: p */
    public int f1450p;

    /* compiled from: LottieAnimationSizeNode.kt */
    /* renamed from: H.m$a */
    /* loaded from: classes4.dex */
    public static final class a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* renamed from: a */
        public final /* synthetic */ Placeable f1451a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Placeable placeable) {
            super(1);
            this.f1451a = placeable;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            Placeable.PlacementScope layout = placementScope;
            Intrinsics.checkNotNullParameter(layout, "$this$layout");
            Placeable.PlacementScope.m7916h(layout, this.f1451a, 0, 0);
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measure, @NotNull Measurable measurable, long j10) {
        long m8859a;
        MeasureResult mo5382j1;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        long m8862d = ConstraintsKt.m8862d(j10, IntSizeKt.m8898a(this.f1449o, this.f1450p));
        if (Constraints.m8853g(j10) == Integer.MAX_VALUE && Constraints.m8854h(j10) != Integer.MAX_VALUE) {
            IntSize.Companion companion = IntSize.f23789b;
            int i10 = (int) (m8862d >> 32);
            int i11 = (this.f1450p * i10) / this.f1449o;
            m8859a = ConstraintsKt.m8859a(i10, i10, i11, i11);
        } else if (Constraints.m8854h(j10) == Integer.MAX_VALUE && Constraints.m8853g(j10) != Integer.MAX_VALUE) {
            IntSize.Companion companion2 = IntSize.f23789b;
            int i12 = (int) (m8862d & 4294967295L);
            int i13 = (this.f1449o * i12) / this.f1450p;
            m8859a = ConstraintsKt.m8859a(i13, i13, i12, i12);
        } else {
            IntSize.Companion companion3 = IntSize.f23789b;
            int i14 = (int) (m8862d >> 32);
            int i15 = (int) (m8862d & 4294967295L);
            m8859a = ConstraintsKt.m8859a(i14, i14, i15, i15);
        }
        Placeable mo7853M = measurable.mo7853M(m8859a);
        mo5382j1 = measure.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new a(mo7853M));
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
