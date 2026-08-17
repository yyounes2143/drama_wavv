package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusRequesterModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusRequesterNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,79:1\n646#2,2:80\n641#2,2:82\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n56#1:80,2\n58#1:82,2\n*E\n"})
/* loaded from: classes2.dex */
final /* data */ class FocusRequesterElement extends ModifierNodeElement<FocusRequesterNode> {

    /* renamed from: a */
    @NotNull
    public final FocusRequester f19960a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusRequesterElement) && Intrinsics.areEqual(this.f19960a, ((FocusRequesterElement) obj).f19960a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.focus.FocusRequesterNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final FocusRequesterNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f19962o = this.f19960a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(FocusRequesterNode focusRequesterNode) {
        FocusRequesterNode focusRequesterNode2 = focusRequesterNode;
        focusRequesterNode2.f19962o.f19957a.m6700j(focusRequesterNode2);
        FocusRequester focusRequester = this.f19960a;
        focusRequesterNode2.f19962o = focusRequester;
        focusRequester.f19957a.m6692b(focusRequesterNode2);
    }

    public final int hashCode() {
        return this.f19960a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f19960a + ')';
    }

    public FocusRequesterElement(@NotNull FocusRequester focusRequester) {
        this.f19960a = focusRequester;
    }
}
