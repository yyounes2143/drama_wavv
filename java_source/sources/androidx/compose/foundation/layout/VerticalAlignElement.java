package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/VerticalAlignElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/VerticalAlignNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class VerticalAlignElement extends ModifierNodeElement<VerticalAlignNode> {

    /* renamed from: a */
    @NotNull
    public final Alignment.Vertical f11359a;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.VerticalAlignNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final VerticalAlignNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11360o = this.f11359a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(VerticalAlignNode verticalAlignNode) {
        verticalAlignNode.f11360o = this.f11359a;
    }

    public final boolean equals(@Nullable Object obj) {
        VerticalAlignElement verticalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof VerticalAlignElement) {
            verticalAlignElement = (VerticalAlignElement) obj;
        } else {
            verticalAlignElement = null;
        }
        if (verticalAlignElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f11359a, verticalAlignElement.f11359a);
    }

    public final int hashCode() {
        return this.f11359a.hashCode();
    }

    public VerticalAlignElement(@NotNull Alignment.Vertical vertical) {
        this.f11359a = vertical;
    }
}
