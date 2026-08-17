package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: Scroll.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/ScrollNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ScrollNode extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {

    /* renamed from: o */
    @NotNull
    public ScrollState f9795o;

    /* renamed from: p */
    public boolean f9796p;

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!this.f9796p) {
            i10 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        Orientation orientation;
        int m8853g;
        Function1<Object, Unit> function1;
        int i10;
        MeasureResult mo5382j1;
        if (this.f9796p) {
            orientation = Orientation.f10523a;
        } else {
            orientation = Orientation.f10524b;
        }
        CheckScrollableContainerConstraintsKt.m4728a(j10, orientation);
        int i11 = Integer.MAX_VALUE;
        if (this.f9796p) {
            m8853g = Integer.MAX_VALUE;
        } else {
            m8853g = Constraints.m8853g(j10);
        }
        if (this.f9796p) {
            i11 = Constraints.m8854h(j10);
        }
        final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, i11, 0, m8853g, 5));
        int i12 = mo7853M.f21561a;
        int m8854h = Constraints.m8854h(j10);
        if (i12 > m8854h) {
            i12 = m8854h;
        }
        int i13 = mo7853M.f21562b;
        int m8853g2 = Constraints.m8853g(j10);
        if (i13 > m8853g2) {
            i13 = m8853g2;
        }
        final int i14 = mo7853M.f21562b - i13;
        int i15 = mo7853M.f21561a - i12;
        if (!this.f9796p) {
            i14 = i15;
        }
        ScrollState scrollState = this.f9795o;
        ((SnapshotMutableIntStateImpl) scrollState.f9810d).mo6504f(i14);
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        if (currentThreadSnapshot != null) {
            function1 = currentThreadSnapshot.getF19500f();
        } else {
            function1 = null;
        }
        Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        MutableIntState mutableIntState = scrollState.f9807a;
        try {
            if (((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() > i14) {
                ((SnapshotMutableIntStateImpl) mutableIntState).mo6504f(i14);
            }
            Unit unit = Unit.f119604a;
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            ScrollState scrollState2 = this.f9795o;
            if (this.f9796p) {
                i10 = i13;
            } else {
                i10 = i12;
            }
            ((SnapshotMutableIntStateImpl) scrollState2.f9808b).mo6504f(i10);
            mo5382j1 = measureScope.mo5382j1(i12, i13, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ScrollNode$measure$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    final int i16;
                    Placeable.PlacementScope placementScope2 = placementScope;
                    ScrollNode scrollNode = ScrollNode.this;
                    int intValue = ((SnapshotMutableIntStateImpl) scrollNode.f9795o.f9807a).getIntValue();
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    int i17 = i14;
                    if (intValue > i17) {
                        intValue = i17;
                    }
                    final int i18 = -intValue;
                    boolean z10 = scrollNode.f9796p;
                    if (z10) {
                        i16 = 0;
                    } else {
                        i16 = i18;
                    }
                    if (!z10) {
                        i18 = 0;
                    }
                    final Placeable placeable = mo7853M;
                    Function1<Placeable.PlacementScope, Unit> function12 = new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ScrollNode$measure$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable.PlacementScope placementScope3) {
                            Placeable.PlacementScope.m7917i(placementScope3, placeable, i16, i18);
                            return Unit.f119604a;
                        }
                    };
                    placementScope2.f21566a = true;
                    function12.invoke(placementScope2);
                    placementScope2.f21566a = false;
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        } catch (Throwable th) {
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            throw th;
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f9796p) {
            i10 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (!this.f9796p) {
            i10 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f9796p) {
            i10 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.mo7852L(i10);
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m8511r(semanticsPropertyReceiver);
        ScrollAxisRange scrollAxisRange = new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.foundation.ScrollNode$applySemantics$accessibilityScrollState$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(((SnapshotMutableIntStateImpl) ScrollNode.this.f9795o.f9807a).getIntValue());
            }
        }, new Function0<Float>() { // from class: androidx.compose.foundation.ScrollNode$applySemantics$accessibilityScrollState$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(ScrollNode.this.f9795o.m4799f());
            }
        }, false);
        if (this.f9796p) {
            SemanticsPropertiesKt.m8513t(semanticsPropertyReceiver, scrollAxisRange);
        } else {
            SemanticsPropertiesKt.m8503j(semanticsPropertyReceiver, scrollAxisRange);
        }
    }
}
