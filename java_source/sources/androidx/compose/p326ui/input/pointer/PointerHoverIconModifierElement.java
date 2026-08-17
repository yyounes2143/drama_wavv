package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerIcon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PointerHoverIconModifierElement extends ModifierNodeElement<PointerHoverIconModifierNode> {

    /* renamed from: a */
    @NotNull
    public final PointerIcon f21289a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f21289a, ((PointerHoverIconModifierElement) obj).f21289a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final PointerHoverIconModifierNode mo4460a() {
        return new PointerHoverIconModifierNode(this.f21289a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
        PointerHoverIconModifierNode pointerHoverIconModifierNode2 = pointerHoverIconModifierNode;
        PointerIcon pointerIcon = pointerHoverIconModifierNode2.f21249p;
        PointerIcon pointerIcon2 = this.f21289a;
        if (!Intrinsics.areEqual(pointerIcon, pointerIcon2)) {
            pointerHoverIconModifierNode2.f21249p = pointerIcon2;
            if (pointerHoverIconModifierNode2.f21250q) {
                pointerHoverIconModifierNode2.m7771O1();
            }
        }
    }

    public final int hashCode() {
        return (this.f21289a.hashCode() * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f21289a + ", overrideDescendants=false)";
    }

    public PointerHoverIconModifierElement(@NotNull PointerIcon pointerIcon) {
        this.f21289a = pointerIcon;
    }
}
