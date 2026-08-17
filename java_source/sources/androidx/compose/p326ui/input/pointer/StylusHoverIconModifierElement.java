package androidx.compose.p326ui.input.pointer;

import androidx.compose.foundation.text.TextPointerIcon_androidKt;
import androidx.compose.p326ui.node.DpTouchBoundsExpansion;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerIcon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class StylusHoverIconModifierElement extends ModifierNodeElement<StylusHoverIconModifierNode> {

    /* renamed from: a */
    @NotNull
    public final AndroidPointerIconType f21359a = TextPointerIcon_androidKt.f13449b;

    /* renamed from: b */
    @Nullable
    public final DpTouchBoundsExpansion f21360b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        if (Intrinsics.areEqual(this.f21359a, stylusHoverIconModifierElement.f21359a) && Intrinsics.areEqual(this.f21360b, stylusHoverIconModifierElement.f21360b)) {
            return true;
        }
        return false;
    }

    public StylusHoverIconModifierElement(@Nullable DpTouchBoundsExpansion dpTouchBoundsExpansion) {
        this.f21360b = dpTouchBoundsExpansion;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final StylusHoverIconModifierNode getF22764a() {
        return new StylusHoverIconModifierNode(this.f21359a, this.f21360b);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(StylusHoverIconModifierNode stylusHoverIconModifierNode) {
        StylusHoverIconModifierNode stylusHoverIconModifierNode2 = stylusHoverIconModifierNode;
        PointerIcon pointerIcon = stylusHoverIconModifierNode2.f21249p;
        AndroidPointerIconType androidPointerIconType = this.f21359a;
        if (!Intrinsics.areEqual(pointerIcon, androidPointerIconType)) {
            stylusHoverIconModifierNode2.f21249p = androidPointerIconType;
            if (stylusHoverIconModifierNode2.f21250q) {
                stylusHoverIconModifierNode2.m7771O1();
            }
        }
        stylusHoverIconModifierNode2.f21248o = this.f21360b;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = ((this.f21359a.f21238b * 31) + 1237) * 31;
        DpTouchBoundsExpansion dpTouchBoundsExpansion = this.f21360b;
        if (dpTouchBoundsExpansion == null) {
            hashCode = 0;
        } else {
            hashCode = dpTouchBoundsExpansion.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.f21359a + ", overrideDescendants=false, touchBoundsExpansion=" + this.f21360b + ')';
    }
}
