package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnGloballyPositionedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnGloballyPositionedNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class OnGloballyPositionedElement extends ModifierNodeElement<OnGloballyPositionedNode> {

    /* renamed from: a */
    @NotNull
    public final Function1<LayoutCoordinates, Unit> f21549a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        if (this.f21549a == ((OnGloballyPositionedElement) obj).f21549a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.layout.OnGloballyPositionedNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OnGloballyPositionedNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f21550o = this.f21549a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OnGloballyPositionedNode onGloballyPositionedNode) {
        onGloballyPositionedNode.f21550o = this.f21549a;
    }

    public final int hashCode() {
        return this.f21549a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(@NotNull Function1<? super LayoutCoordinates, Unit> function1) {
        this.f21549a = function1;
    }
}
