package androidx.compose.foundation.layout;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/IntrinsicWidthNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class IntrinsicWidthElement extends ModifierNodeElement<IntrinsicWidthNode> {

    /* renamed from: a */
    @NotNull
    public final IntrinsicSize f11233a;

    /* renamed from: b */
    public final boolean f11234b = true;

    /* renamed from: c */
    @NotNull
    public final Function1<InspectorInfo, Unit> f11235c;

    public final boolean equals(@Nullable Object obj) {
        IntrinsicWidthElement intrinsicWidthElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicWidthElement) {
            intrinsicWidthElement = (IntrinsicWidthElement) obj;
        } else {
            intrinsicWidthElement = null;
        }
        if (intrinsicWidthElement == null) {
            return false;
        }
        if (this.f11233a == intrinsicWidthElement.f11233a && this.f11234b == intrinsicWidthElement.f11234b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.IntrinsicWidthNode, androidx.compose.foundation.layout.IntrinsicSizeModifier] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final IntrinsicWidthNode getF22764a() {
        ?? intrinsicSizeModifier = new IntrinsicSizeModifier();
        intrinsicSizeModifier.f11236o = this.f11233a;
        intrinsicSizeModifier.f11237p = this.f11234b;
        return intrinsicSizeModifier;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(IntrinsicWidthNode intrinsicWidthNode) {
        IntrinsicWidthNode intrinsicWidthNode2 = intrinsicWidthNode;
        intrinsicWidthNode2.f11236o = this.f11233a;
        intrinsicWidthNode2.f11237p = this.f11234b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f11233a.hashCode() * 31;
        if (this.f11234b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    public IntrinsicWidthElement(@NotNull IntrinsicSize intrinsicSize, @NotNull Function1 function1) {
        this.f11233a = intrinsicSize;
        this.f11235c = function1;
    }
}
