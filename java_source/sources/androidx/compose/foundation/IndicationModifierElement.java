package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Indication.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/IndicationModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class IndicationModifierElement extends ModifierNodeElement<IndicationModifierNode> {

    /* renamed from: a */
    @NotNull
    public final InteractionSource f9672a;

    /* renamed from: b */
    @NotNull
    public final IndicationNodeFactory f9673b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        if (Intrinsics.areEqual(this.f9672a, indicationModifierElement.f9672a) && Intrinsics.areEqual(this.f9673b, indicationModifierElement.f9673b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.node.DelegatingNode, androidx.compose.foundation.IndicationModifierNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final IndicationModifierNode getF22764a() {
        DelegatableNode mo4736b = this.f9673b.mo4736b(this.f9672a);
        ?? delegatingNode = new DelegatingNode();
        delegatingNode.f9674q = mo4736b;
        delegatingNode.m7990M1(mo4736b);
        return delegatingNode;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(IndicationModifierNode indicationModifierNode) {
        IndicationModifierNode indicationModifierNode2 = indicationModifierNode;
        DelegatableNode mo4736b = this.f9673b.mo4736b(this.f9672a);
        indicationModifierNode2.m7991N1(indicationModifierNode2.f9674q);
        indicationModifierNode2.f9674q = mo4736b;
        indicationModifierNode2.m7990M1(mo4736b);
    }

    public final int hashCode() {
        return this.f9673b.hashCode() + (this.f9672a.hashCode() * 31);
    }

    public IndicationModifierElement(@NotNull InteractionSource interactionSource, @NotNull IndicationNodeFactory indicationNodeFactory) {
        this.f9672a = interactionSource;
        this.f9673b = indicationNodeFactory;
    }
}
