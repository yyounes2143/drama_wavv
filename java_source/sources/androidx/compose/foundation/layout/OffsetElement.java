package androidx.compose.foundation.layout;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Offset.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/OffsetNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class OffsetElement extends ModifierNodeElement<OffsetNode> {

    /* renamed from: a */
    public final float f11250a;

    /* renamed from: b */
    public final float f11251b;

    /* renamed from: c */
    public final boolean f11252c;

    /* renamed from: d */
    @NotNull
    public final Function1<InspectorInfo, Unit> f11253d;

    public OffsetElement() {
        throw null;
    }

    public OffsetElement(float f10, float f11, Function1 function1) {
        this.f11250a = f10;
        this.f11251b = f11;
        this.f11252c = true;
        this.f11253d = function1;
    }

    public final boolean equals(@Nullable Object obj) {
        OffsetElement offsetElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetElement) {
            offsetElement = (OffsetElement) obj;
        } else {
            offsetElement = null;
        }
        if (offsetElement == null) {
            return false;
        }
        if (C3782Dp.m8873a(this.f11250a, offsetElement.f11250a) && C3782Dp.m8873a(this.f11251b, offsetElement.f11251b) && this.f11252c == offsetElement.f11252c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.OffsetNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OffsetNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11258o = this.f11250a;
        node.f11259p = this.f11251b;
        node.f11260q = this.f11252c;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OffsetNode offsetNode) {
        OffsetNode offsetNode2 = offsetNode;
        float f10 = offsetNode2.f11258o;
        float f11 = this.f11250a;
        boolean m8873a = C3782Dp.m8873a(f10, f11);
        float f12 = this.f11251b;
        boolean z10 = this.f11252c;
        if (!m8873a || !C3782Dp.m8873a(offsetNode2.f11259p, f12) || offsetNode2.f11260q != z10) {
            LayoutNode m7987g = DelegatableNodeKt.m7987g(offsetNode2);
            LayoutNode.Companion companion = LayoutNode.f21691S;
            m7987g.m8058d0(false);
        }
        offsetNode2.f11258o = f11;
        offsetNode2.f11259p = f12;
        offsetNode2.f11260q = z10;
    }

    public final int hashCode() {
        int i10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int m2539b = C1797n.m2539b(this.f11251b, Float.floatToIntBits(this.f11250a) * 31, 31);
        if (this.f11252c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        sb.append((Object) C3782Dp.m8874b(this.f11250a));
        sb.append(", y=");
        sb.append((Object) C3782Dp.m8874b(this.f11251b));
        sb.append(", rtlAware=");
        return C2902e.m4988a(sb, this.f11252c, ')');
    }
}
