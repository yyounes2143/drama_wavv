package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Hoverable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/HoverableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/HoverableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class HoverableElement extends ModifierNodeElement<HoverableNode> {

    /* renamed from: a */
    @NotNull
    public final MutableInteractionSource f9639a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HoverableElement) && Intrinsics.areEqual(((HoverableElement) obj).f9639a, this.f9639a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.HoverableNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final HoverableNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f9640o = this.f9639a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(HoverableNode hoverableNode) {
        HoverableNode hoverableNode2 = hoverableNode;
        MutableInteractionSource mutableInteractionSource = hoverableNode2.f9640o;
        MutableInteractionSource mutableInteractionSource2 = this.f9639a;
        if (!Intrinsics.areEqual(mutableInteractionSource, mutableInteractionSource2)) {
            hoverableNode2.m4763O1();
            hoverableNode2.f9640o = mutableInteractionSource2;
        }
    }

    public final int hashCode() {
        return this.f9639a.hashCode() * 31;
    }

    public HoverableElement(@NotNull MutableInteractionSource mutableInteractionSource) {
        this.f9639a = mutableInteractionSource;
    }
}
