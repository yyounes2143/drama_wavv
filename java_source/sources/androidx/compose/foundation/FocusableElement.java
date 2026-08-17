package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.focus.Focusability;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/FocusableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/FocusableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FocusableElement extends ModifierNodeElement<FocusableNode> {

    /* renamed from: a */
    @Nullable
    public final MutableInteractionSource f9610a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusableElement)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f9610a, ((FocusableElement) obj).f9610a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final FocusableNode getF22764a() {
        return new FocusableNode(this.f9610a, Focusability.f19989a.m54154getAlwaysLCbbffg(), null);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(FocusableNode focusableNode) {
        focusableNode.m4756R1(this.f9610a);
    }

    public final int hashCode() {
        MutableInteractionSource mutableInteractionSource = this.f9610a;
        if (mutableInteractionSource != null) {
            return mutableInteractionSource.hashCode();
        }
        return 0;
    }

    public FocusableElement(@Nullable MutableInteractionSource mutableInteractionSource) {
        this.f9610a = mutableInteractionSource;
    }
}
