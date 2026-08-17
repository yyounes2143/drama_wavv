package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Scroll.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ScrollNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ScrollingLayoutElement extends ModifierNodeElement<ScrollNode> {

    /* renamed from: a */
    @NotNull
    public final ScrollState f9844a;

    /* renamed from: b */
    public final boolean f9845b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.ScrollNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ScrollNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f9795o = this.f9844a;
        node.f9796p = this.f9845b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ScrollNode scrollNode) {
        ScrollNode scrollNode2 = scrollNode;
        scrollNode2.f9795o = this.f9844a;
        scrollNode2.f9796p = this.f9845b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        if (!Intrinsics.areEqual(this.f9844a, scrollingLayoutElement.f9844a) || this.f9845b != scrollingLayoutElement.f9845b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = 1237;
        int hashCode = ((this.f9844a.hashCode() * 31) + 1237) * 31;
        if (this.f9845b) {
            i10 = 1231;
        }
        return hashCode + i10;
    }

    public ScrollingLayoutElement(@NotNull ScrollState scrollState, boolean z10) {
        this.f9844a = scrollState;
        this.f9845b = z10;
    }
}
