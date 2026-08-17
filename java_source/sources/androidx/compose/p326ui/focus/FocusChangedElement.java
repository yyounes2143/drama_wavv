package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusChangedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusChangedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusChangedNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class FocusChangedElement extends ModifierNodeElement<FocusChangedNode> {

    /* renamed from: a */
    @NotNull
    public final Function1<FocusState, Unit> f19892a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusChangedElement) && Intrinsics.areEqual(this.f19892a, ((FocusChangedElement) obj).f19892a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.focus.FocusChangedNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final FocusChangedNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f19893o = this.f19892a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(FocusChangedNode focusChangedNode) {
        focusChangedNode.f19893o = this.f19892a;
    }

    public final int hashCode() {
        return this.f19892a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f19892a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FocusChangedElement(@NotNull Function1<? super FocusState, Unit> function1) {
        this.f19892a = function1;
    }
}
