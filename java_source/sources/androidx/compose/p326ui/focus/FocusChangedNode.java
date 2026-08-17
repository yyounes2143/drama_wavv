package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusChangedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusChangedNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class FocusChangedNode extends Modifier.Node implements FocusEventModifierNode {

    /* renamed from: o */
    @NotNull
    public Function1<? super FocusState, Unit> f19893o;

    /* renamed from: p */
    @Nullable
    public FocusStateImpl f19894p;

    public FocusChangedNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        if (!Intrinsics.areEqual(this.f19894p, focusStateImpl)) {
            this.f19894p = focusStateImpl;
            this.f19893o.invoke(focusStateImpl);
        }
    }
}
