package androidx.compose.foundation.layout;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Offset.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/OffsetPxNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class OffsetPxElement extends ModifierNodeElement<OffsetPxNode> {

    /* renamed from: a */
    @NotNull
    public final Function1<Density, IntOffset> f11264a;

    /* renamed from: b */
    public final boolean f11265b;

    public final boolean equals(@Nullable Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement == null) {
            return false;
        }
        if (this.f11264a == offsetPxElement.f11264a && this.f11265b == offsetPxElement.f11265b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.OffsetPxNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OffsetPxNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11266o = this.f11264a;
        node.f11267p = this.f11265b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OffsetPxNode offsetPxNode) {
        OffsetPxNode offsetPxNode2 = offsetPxNode;
        Function1<? super Density, IntOffset> function1 = offsetPxNode2.f11266o;
        Function1<Density, IntOffset> function12 = this.f11264a;
        boolean z10 = this.f11265b;
        if (function1 != function12 || offsetPxNode2.f11267p != z10) {
            LayoutNode m7987g = DelegatableNodeKt.m7987g(offsetPxNode2);
            LayoutNode.Companion companion = LayoutNode.f21691S;
            m7987g.m8058d0(false);
        }
        offsetPxNode2.f11266o = function12;
        offsetPxNode2.f11267p = z10;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f11264a.hashCode() * 31;
        if (this.f11265b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetPxModifier(offset=");
        sb.append(this.f11264a);
        sb.append(", rtlAware=");
        return C2902e.m4988a(sb, this.f11265b, ')');
    }

    public OffsetPxElement(@NotNull Function1 function1, @NotNull Function1 function12, boolean z10) {
        this.f11264a = function1;
        this.f11265b = z10;
    }
}
