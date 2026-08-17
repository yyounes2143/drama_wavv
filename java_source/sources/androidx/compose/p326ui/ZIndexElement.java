package androidx.compose.p326ui;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZIndexModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/ZIndexElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/ZIndexNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ZIndexElement extends ModifierNodeElement<ZIndexNode> {

    /* renamed from: a */
    public final float f19687a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZIndexElement) && Float.compare(this.f19687a, ((ZIndexElement) obj).f19687a) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.ZIndexNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ZIndexNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f19688o = this.f19687a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ZIndexNode zIndexNode) {
        zIndexNode.f19688o = this.f19687a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19687a);
    }

    @NotNull
    public final String toString() {
        return C2790b.m4520b(new StringBuilder("ZIndexElement(zIndex="), this.f19687a, ')');
    }

    public ZIndexElement(float f10) {
        this.f19687a = f10;
    }
}
