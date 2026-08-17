package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class UnspecifiedConstraintsElement extends ModifierNodeElement<UnspecifiedConstraintsNode> {

    /* renamed from: a */
    public final float f11352a;

    /* renamed from: b */
    public final float f11353b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.foundation.layout.UnspecifiedConstraintsNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final UnspecifiedConstraintsNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11354o = this.f11352a;
        node.f11355p = this.f11353b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(UnspecifiedConstraintsNode unspecifiedConstraintsNode) {
        UnspecifiedConstraintsNode unspecifiedConstraintsNode2 = unspecifiedConstraintsNode;
        unspecifiedConstraintsNode2.f11354o = this.f11352a;
        unspecifiedConstraintsNode2.f11355p = this.f11353b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        if (!C3782Dp.m8873a(this.f11352a, unspecifiedConstraintsElement.f11352a) || !C3782Dp.m8873a(this.f11353b, unspecifiedConstraintsElement.f11353b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f11353b) + (Float.floatToIntBits(this.f11352a) * 31);
    }

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f11352a = f10;
        this.f11353b = f11;
    }
}
