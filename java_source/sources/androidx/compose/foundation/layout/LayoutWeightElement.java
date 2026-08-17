package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/LayoutWeightNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LayoutWeightElement extends ModifierNodeElement<LayoutWeightNode> {

    /* renamed from: a */
    public final float f11241a;

    /* renamed from: b */
    public final boolean f11242b;

    public final boolean equals(@Nullable Object obj) {
        LayoutWeightElement layoutWeightElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutWeightElement) {
            layoutWeightElement = (LayoutWeightElement) obj;
        } else {
            layoutWeightElement = null;
        }
        if (layoutWeightElement == null) {
            return false;
        }
        if (this.f11241a == layoutWeightElement.f11241a && this.f11242b == layoutWeightElement.f11242b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.LayoutWeightNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LayoutWeightNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11243o = this.f11241a;
        node.f11244p = this.f11242b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LayoutWeightNode layoutWeightNode) {
        LayoutWeightNode layoutWeightNode2 = layoutWeightNode;
        layoutWeightNode2.f11243o = this.f11241a;
        layoutWeightNode2.f11244p = this.f11242b;
    }

    public final int hashCode() {
        int i10;
        int floatToIntBits = Float.floatToIntBits(this.f11241a) * 31;
        if (this.f11242b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return floatToIntBits + i10;
    }

    public LayoutWeightElement(float f10, boolean z10) {
        this.f11241a = f10;
        this.f11242b = z10;
    }
}
