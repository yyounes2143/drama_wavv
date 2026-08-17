package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Box.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/BoxChildDataNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class BoxChildDataElement extends ModifierNodeElement<BoxChildDataNode> {

    /* renamed from: a */
    @NotNull
    public final Alignment f10979a;

    /* renamed from: b */
    public final boolean f10980b;

    /* renamed from: c */
    @NotNull
    public final Function1<InspectorInfo, Unit> f10981c;

    public final boolean equals(@Nullable Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof BoxChildDataElement) {
            boxChildDataElement = (BoxChildDataElement) obj;
        } else {
            boxChildDataElement = null;
        }
        if (boxChildDataElement == null) {
            return false;
        }
        if (Intrinsics.areEqual(this.f10979a, boxChildDataElement.f10979a) && this.f10980b == boxChildDataElement.f10980b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.BoxChildDataNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BoxChildDataNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f10982o = this.f10979a;
        node.f10983p = this.f10980b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BoxChildDataNode boxChildDataNode) {
        BoxChildDataNode boxChildDataNode2 = boxChildDataNode;
        boxChildDataNode2.f10982o = this.f10979a;
        boxChildDataNode2.f10983p = this.f10980b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f10979a.hashCode() * 31;
        if (this.f10980b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BoxChildDataElement(@NotNull Alignment alignment, boolean z10, @NotNull Function1<? super InspectorInfo, Unit> function1) {
        this.f10979a = alignment;
        this.f10980b = z10;
        this.f10981c = function1;
    }
}
