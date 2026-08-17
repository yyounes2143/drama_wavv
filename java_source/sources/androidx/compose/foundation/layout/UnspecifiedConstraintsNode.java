package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1146\n97#2:1157\n97#2:1159\n97#2:1161\n97#2:1163\n101#3,10:1136\n101#3,10:1147\n105#3:1158\n105#3:1160\n105#3:1162\n105#3:1164\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n*L\n1079#1:1135\n1085#1:1146\n1102#1:1157\n1110#1:1159\n1118#1:1161\n1126#1:1163\n1080#1:1136,10\n1086#1:1147,10\n1102#1:1158\n1110#1:1160\n1118#1:1162\n1126#1:1164\n*E\n"})
/* loaded from: classes2.dex */
final class UnspecifiedConstraintsNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    public float f11354o;

    /* renamed from: p */
    public float f11355p;

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        int m8856j;
        int m8855i;
        MeasureResult mo5382j1;
        int i10 = 0;
        if (!Float.isNaN(this.f11354o) && Constraints.m8856j(j10) == 0) {
            int mo4857s0 = measureScope.mo4857s0(this.f11354o);
            m8856j = Constraints.m8854h(j10);
            if (mo4857s0 < 0) {
                mo4857s0 = 0;
            }
            if (mo4857s0 <= m8856j) {
                m8856j = mo4857s0;
            }
        } else {
            m8856j = Constraints.m8856j(j10);
        }
        int m8854h = Constraints.m8854h(j10);
        if (!Float.isNaN(this.f11355p) && Constraints.m8855i(j10) == 0) {
            int mo4857s02 = measureScope.mo4857s0(this.f11355p);
            m8855i = Constraints.m8853g(j10);
            if (mo4857s02 >= 0) {
                i10 = mo4857s02;
            }
            if (i10 <= m8855i) {
                m8855i = i10;
            }
        } else {
            m8855i = Constraints.m8855i(j10);
        }
        final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8859a(m8856j, m8854h, m8855i, Constraints.m8853g(j10)));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.UnspecifiedConstraintsNode$measure$1
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
        int i11;
        int mo7854p = intrinsicMeasurable.mo7854p(i10);
        if (!Float.isNaN(this.f11355p)) {
            i11 = C3784a.m8925a(this.f11355p, lookaheadCapablePlaceable);
        } else {
            i11 = 0;
        }
        if (mo7854p < i11) {
            return i11;
        }
        return mo7854p;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        int i11;
        int mo7851I = intrinsicMeasurable.mo7851I(i10);
        if (!Float.isNaN(this.f11354o)) {
            i11 = C3784a.m8925a(this.f11354o, lookaheadCapablePlaceable);
        } else {
            i11 = 0;
        }
        if (mo7851I < i11) {
            return i11;
        }
        return mo7851I;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        int i11;
        int mo7850D = intrinsicMeasurable.mo7850D(i10);
        if (!Float.isNaN(this.f11355p)) {
            i11 = C3784a.m8925a(this.f11355p, lookaheadCapablePlaceable);
        } else {
            i11 = 0;
        }
        if (mo7850D < i11) {
            return i11;
        }
        return mo7850D;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        int i11;
        int mo7852L = intrinsicMeasurable.mo7852L(i10);
        if (!Float.isNaN(this.f11354o)) {
            i11 = C3784a.m8925a(this.f11354o, lookaheadCapablePlaceable);
        } else {
            i11 = 0;
        }
        if (mo7852L < i11) {
            return i11;
        }
        return mo7852L;
    }
}
