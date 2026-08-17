package androidx.compose.foundation.lazy;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyItemScopeImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/ParentSizeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/ParentSizeNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class ParentSizeElement extends ModifierNodeElement<ParentSizeNode> {

    /* renamed from: a */
    public final float f11717a;

    /* renamed from: b */
    @Nullable
    public final State<Integer> f11718b;

    public ParentSizeElement() {
        throw null;
    }

    public ParentSizeElement(State state) {
        this.f11717a = 1.0f;
        this.f11718b = state;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        if (this.f11717a == parentSizeElement.f11717a && Intrinsics.areEqual(this.f11718b, parentSizeElement.f11718b) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.ParentSizeNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ParentSizeNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11719o = this.f11717a;
        node.f11720p = this.f11718b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ParentSizeNode parentSizeNode) {
        ParentSizeNode parentSizeNode2 = parentSizeNode;
        parentSizeNode2.f11719o = this.f11717a;
        parentSizeNode2.f11720p = this.f11718b;
    }

    public final int hashCode() {
        int i10;
        State<Integer> state = this.f11718b;
        if (state != null) {
            i10 = state.hashCode();
        } else {
            i10 = 0;
        }
        return Float.floatToIntBits(this.f11717a) + (i10 * 961);
    }
}
