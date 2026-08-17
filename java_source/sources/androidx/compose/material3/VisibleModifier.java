package androidx.compose.material3;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3644a;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutModifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.platform.InspectorValueInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/VisibleModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class VisibleModifier extends InspectorValueInfo implements LayoutModifier {
    public final boolean equals(@Nullable Object obj) {
        VisibleModifier visibleModifier;
        if (obj instanceof VisibleModifier) {
            visibleModifier = (VisibleModifier) obj;
        } else {
            visibleModifier = null;
        }
        if (visibleModifier == null) {
            return false;
        }
        return !false;
    }

    public final int hashCode() {
        return 1237;
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: A */
    public final /* synthetic */ int mo5078A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7931a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo5079C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.VisibleModifier$measure$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: l */
    public final /* synthetic */ int mo5080l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7934d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: y */
    public final /* synthetic */ int mo5081y(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7933c(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: z */
    public final /* synthetic */ int mo5082z(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7932b(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }
}
