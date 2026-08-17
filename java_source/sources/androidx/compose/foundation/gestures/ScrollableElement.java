package androidx.compose.foundation.gestures;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/ScrollableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ScrollableElement extends ModifierNodeElement<ScrollableNode> {

    /* renamed from: a */
    @NotNull
    public final ScrollableState f10560a;

    /* renamed from: b */
    @NotNull
    public final Orientation f10561b;

    /* renamed from: c */
    public final boolean f10562c;

    /* renamed from: d */
    public final boolean f10563d;

    /* renamed from: e */
    @Nullable
    public final MutableInteractionSource f10564e;

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ScrollableNode scrollableNode) {
        MutableInteractionSource mutableInteractionSource = this.f10564e;
        scrollableNode.m4943Y1(null, null, null, this.f10561b, this.f10560a, mutableInteractionSource, this.f10562c, this.f10563d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        if (Intrinsics.areEqual(this.f10560a, scrollableElement.f10560a) && this.f10561b == scrollableElement.f10561b && Intrinsics.areEqual((Object) null, (Object) null) && this.f10562c == scrollableElement.f10562c && this.f10563d == scrollableElement.f10563d && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f10564e, scrollableElement.f10564e) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ScrollableNode getF22764a() {
        MutableInteractionSource mutableInteractionSource = this.f10564e;
        return new ScrollableNode(null, null, null, this.f10561b, this.f10560a, mutableInteractionSource, this.f10562c, this.f10563d);
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = (this.f10561b.hashCode() + (this.f10560a.hashCode() * 31)) * 961;
        int i12 = 1237;
        if (this.f10562c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode + i10) * 31;
        if (this.f10563d) {
            i12 = 1231;
        }
        int i14 = (i13 + i12) * 961;
        MutableInteractionSource mutableInteractionSource = this.f10564e;
        if (mutableInteractionSource != null) {
            i11 = mutableInteractionSource.hashCode();
        } else {
            i11 = 0;
        }
        return (i14 + i11) * 31;
    }

    public ScrollableElement(@NotNull ScrollableState scrollableState, @NotNull Orientation orientation, boolean z10, boolean z11, @Nullable MutableInteractionSource mutableInteractionSource) {
        this.f10560a = scrollableState;
        this.f10561b = orientation;
        this.f10562c = z10;
        this.f10563d = z11;
        this.f10564e = mutableInteractionSource;
    }
}
