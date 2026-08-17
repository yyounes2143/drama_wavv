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
import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.platform.InspectorValueInfo;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsetsSize.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/DerivedHeightModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n85#2:221\n113#2,2:222\n1#3:224\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n*L\n189#1:221\n189#1:222,2\n*E\n"})
/* loaded from: classes4.dex */
final class DerivedHeightModifier extends InspectorValueInfo implements LayoutModifier, ModifierLocalConsumer {

    /* renamed from: b */
    @NotNull
    public final AndroidWindowInsets f11065b;

    /* renamed from: c */
    @NotNull
    public final Function2<WindowInsets, Density, Integer> f11066c;

    /* renamed from: d */
    @NotNull
    public final MutableState f11067d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DerivedHeightModifier)) {
            return false;
        }
        DerivedHeightModifier derivedHeightModifier = (DerivedHeightModifier) obj;
        if (Intrinsics.areEqual(this.f11065b, derivedHeightModifier.f11065b) && this.f11066c == derivedHeightModifier.f11066c) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo5079C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        int intValue = ((Number) ((WindowInsetsSizeKt$windowInsetsBottomHeight$2) this.f11066c).invoke((WindowInsets) ((SnapshotMutableStateImpl) this.f11067d).getF23441a(), measureScope)).intValue();
        if (intValue == 0) {
            mo5382j12 = measureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.DerivedHeightModifier$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    return Unit.f119604a;
                }
            });
            return mo5382j12;
        }
        final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, intValue, intValue, 3));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, intValue, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.DerivedHeightModifier$measure$2
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

    @Override // androidx.compose.p326ui.modifier.ModifierLocalConsumer
    /* renamed from: N0 */
    public final void mo5073N0(@NotNull ModifierLocalReadScope modifierLocalReadScope) {
        ((SnapshotMutableStateImpl) this.f11067d).setValue(new ExcludeInsets(this.f11065b, (WindowInsets) modifierLocalReadScope.mo4505p(WindowInsetsPaddingKt.f11459a)));
    }

    public final int hashCode() {
        return this.f11066c.hashCode() + (this.f11065b.f10950b * 31);
    }

    public DerivedHeightModifier(@NotNull AndroidWindowInsets androidWindowInsets, @NotNull Function1 function1, @NotNull Function2 function2) {
        super(function1);
        this.f11065b = androidWindowInsets;
        this.f11066c = function2;
        this.f11067d = SnapshotStateKt.m6647g(androidWindowInsets);
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
