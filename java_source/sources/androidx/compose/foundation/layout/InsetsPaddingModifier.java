package androidx.compose.foundation.layout;

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
import androidx.compose.p326ui.modifier.ModifierLocalConsumer;
import androidx.compose.p326ui.modifier.ModifierLocalProvider;
import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsetsPadding.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/InsetsPaddingModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,623:1\n85#2:624\n113#2,2:625\n85#2:627\n113#2,2:628\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n371#1:624\n371#1:625,2\n372#1:627\n372#1:628,2\n*E\n"})
/* loaded from: classes5.dex */
public final class InsetsPaddingModifier implements LayoutModifier, ModifierLocalConsumer, ModifierLocalProvider<WindowInsets> {

    /* renamed from: a */
    @NotNull
    public final WindowInsets f11211a;

    /* renamed from: b */
    @NotNull
    public final MutableState f11212b;

    /* renamed from: c */
    @NotNull
    public final MutableState f11213c;

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo5079C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        MutableState mutableState = this.f11212b;
        final int mo5029d = ((WindowInsets) ((SnapshotMutableStateImpl) mutableState).getF23441a()).mo5029d(measureScope, measureScope.getF21512a());
        final int mo5026a = ((WindowInsets) ((SnapshotMutableStateImpl) mutableState).getF23441a()).mo5026a(measureScope);
        int mo5027b = ((WindowInsets) ((SnapshotMutableStateImpl) mutableState).getF23441a()).mo5027b(measureScope, measureScope.getF21512a()) + mo5029d;
        int mo5028c = ((WindowInsets) ((SnapshotMutableStateImpl) mutableState).getF23441a()).mo5028c(measureScope) + mo5026a;
        final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8867i(-mo5027b, -mo5028c, j10));
        mo5382j1 = measureScope.mo5382j1(ConstraintsKt.m8865g(mo7853M.f21561a + mo5027b, j10), ConstraintsKt.m8864f(mo7853M.f21562b + mo5028c, j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.InsetsPaddingModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                placementScope.m7922e(mo7853M, mo5029d, mo5026a, 0.0f);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalConsumer
    /* renamed from: N0 */
    public final void mo5073N0(@NotNull ModifierLocalReadScope modifierLocalReadScope) {
        WindowInsets windowInsets = (WindowInsets) modifierLocalReadScope.mo4505p(WindowInsetsPaddingKt.f11459a);
        WindowInsets windowInsets2 = this.f11211a;
        ((SnapshotMutableStateImpl) this.f11212b).setValue(new ExcludeInsets(windowInsets2, windowInsets));
        ((SnapshotMutableStateImpl) this.f11213c).setValue(new UnionInsets(windowInsets, windowInsets2));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InsetsPaddingModifier)) {
            return false;
        }
        return Intrinsics.areEqual(((InsetsPaddingModifier) obj).f11211a, this.f11211a);
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalProvider
    @NotNull
    public final ProvidableModifierLocal<WindowInsets> getKey() {
        return WindowInsetsPaddingKt.f11459a;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalProvider
    public final WindowInsets getValue() {
        return (WindowInsets) ((SnapshotMutableStateImpl) this.f11213c).getF23441a();
    }

    public final int hashCode() {
        return this.f11211a.hashCode();
    }

    public InsetsPaddingModifier(@NotNull WindowInsets windowInsets) {
        this.f11211a = windowInsets;
        this.f11212b = SnapshotStateKt.m6647g(windowInsets);
        this.f11213c = SnapshotStateKt.m6647g(windowInsets);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: A */
    public final /* synthetic */ int mo5078A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7931a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
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
