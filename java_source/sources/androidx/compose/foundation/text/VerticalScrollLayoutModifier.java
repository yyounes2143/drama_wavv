package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.C3644a;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutModifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldScroll.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final /* data */ class VerticalScrollLayoutModifier implements LayoutModifier {

    /* renamed from: a */
    @NotNull
    public final TextFieldScrollerPosition f13466a;

    /* renamed from: b */
    public final int f13467b;

    /* renamed from: c */
    @NotNull
    public final TransformedText f13468c;

    /* renamed from: d */
    @NotNull
    public final Function0<TextLayoutResultProxy> f13469d;

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo5079C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
        final int min = Math.min(mo7853M.f21562b, Constraints.m8853g(j10));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, min, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.VerticalScrollLayoutModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                TextLayoutResult textLayoutResult;
                Placeable.PlacementScope placementScope2 = placementScope;
                VerticalScrollLayoutModifier verticalScrollLayoutModifier = this;
                int i10 = verticalScrollLayoutModifier.f13467b;
                TextLayoutResultProxy invoke = verticalScrollLayoutModifier.f13469d.invoke();
                if (invoke != null) {
                    textLayoutResult = invoke.f13412a;
                } else {
                    textLayoutResult = null;
                }
                TextLayoutResult textLayoutResult2 = textLayoutResult;
                Placeable placeable = mo7853M;
                Rect m5565a = TextFieldScrollKt.m5565a(MeasureScope.this, i10, verticalScrollLayoutModifier.f13468c, textLayoutResult2, false, placeable.f21561a);
                Orientation orientation = Orientation.f10523a;
                int i11 = placeable.f21562b;
                TextFieldScrollerPosition textFieldScrollerPosition = verticalScrollLayoutModifier.f13466a;
                textFieldScrollerPosition.m5566a(orientation, m5565a, min, i11);
                Placeable.PlacementScope.m7916h(placementScope2, placeable, 0, Math.round(-((SnapshotMutableFloatStateImpl) textFieldScrollerPosition.f13395a).mo6491a()));
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerticalScrollLayoutModifier)) {
            return false;
        }
        VerticalScrollLayoutModifier verticalScrollLayoutModifier = (VerticalScrollLayoutModifier) obj;
        if (Intrinsics.areEqual(this.f13466a, verticalScrollLayoutModifier.f13466a) && this.f13467b == verticalScrollLayoutModifier.f13467b && Intrinsics.areEqual(this.f13468c, verticalScrollLayoutModifier.f13468c) && Intrinsics.areEqual(this.f13469d, verticalScrollLayoutModifier.f13469d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13469d.hashCode() + ((this.f13468c.hashCode() + (((this.f13466a.hashCode() * 31) + this.f13467b) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f13466a + ", cursorOffset=" + this.f13467b + ", transformedText=" + this.f13468c + ", textLayoutResultProvider=" + this.f13469d + ')';
    }

    public VerticalScrollLayoutModifier(@NotNull TextFieldScrollerPosition textFieldScrollerPosition, int i10, @NotNull TransformedText transformedText, @NotNull Function0<TextLayoutResultProxy> function0) {
        this.f13466a = textFieldScrollerPosition;
        this.f13467b = i10;
        this.f13468c = transformedText;
        this.f13469d = function0;
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
