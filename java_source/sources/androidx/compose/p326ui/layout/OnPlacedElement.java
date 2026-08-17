package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnPlacedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/OnPlacedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnPlacedNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class OnPlacedElement extends ModifierNodeElement<OnPlacedNode> {

    /* renamed from: a */
    @NotNull
    public final Function1<LayoutCoordinates, Unit> f21552a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnPlacedElement) && Intrinsics.areEqual(this.f21552a, ((OnPlacedElement) obj).f21552a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.OnPlacedNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OnPlacedNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f21553o = this.f21552a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OnPlacedNode onPlacedNode) {
        onPlacedNode.f21553o = this.f21552a;
    }

    public final int hashCode() {
        return this.f21552a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "OnPlacedElement(onPlaced=" + this.f21552a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnPlacedElement(@NotNull Function1<? super LayoutCoordinates, Unit> function1) {
        this.f21552a = function1;
    }
}
