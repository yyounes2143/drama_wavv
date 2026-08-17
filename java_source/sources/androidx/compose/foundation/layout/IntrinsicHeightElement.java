package androidx.compose.foundation.layout;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/IntrinsicHeightNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class IntrinsicHeightElement extends ModifierNodeElement<IntrinsicHeightNode> {

    /* renamed from: a */
    @NotNull
    public final IntrinsicSize f11223a = IntrinsicSize.f11229a;

    /* renamed from: b */
    public final boolean f11224b = true;

    /* renamed from: c */
    @NotNull
    public final Function1<InspectorInfo, Unit> f11225c;

    public final boolean equals(@Nullable Object obj) {
        IntrinsicHeightElement intrinsicHeightElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicHeightElement) {
            intrinsicHeightElement = (IntrinsicHeightElement) obj;
        } else {
            intrinsicHeightElement = null;
        }
        if (intrinsicHeightElement == null) {
            return false;
        }
        if (this.f11223a == intrinsicHeightElement.f11223a && this.f11224b == intrinsicHeightElement.f11224b) {
            return true;
        }
        return false;
    }

    public IntrinsicHeightElement(@NotNull Function1 function1) {
        this.f11225c = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.IntrinsicHeightNode, androidx.compose.foundation.layout.IntrinsicSizeModifier] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final IntrinsicHeightNode getF22764a() {
        ?? intrinsicSizeModifier = new IntrinsicSizeModifier();
        intrinsicSizeModifier.f11226o = this.f11223a;
        intrinsicSizeModifier.f11227p = this.f11224b;
        return intrinsicSizeModifier;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(IntrinsicHeightNode intrinsicHeightNode) {
        IntrinsicHeightNode intrinsicHeightNode2 = intrinsicHeightNode;
        intrinsicHeightNode2.f11226o = this.f11223a;
        intrinsicHeightNode2.f11227p = this.f11224b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f11223a.hashCode() * 31;
        if (this.f11224b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }
}
