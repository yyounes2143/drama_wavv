package androidx.compose.material3;

import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Switch.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/ThumbElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/ThumbNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class ThumbElement extends ModifierNodeElement<ThumbNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ((ThumbElement) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.material3.ThumbNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ThumbNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f17509o = null;
        node.f17513s = Float.NaN;
        node.f17514t = Float.NaN;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ThumbNode thumbNode) {
        ThumbNode thumbNode2 = thumbNode;
        thumbNode2.f17509o = null;
        if (thumbNode2.f17512r == null && !Float.isNaN(thumbNode2.f17514t)) {
            thumbNode2.f17512r = AnimatableKt.m4530a(thumbNode2.f17514t);
        }
        if (thumbNode2.f17511q == null && !Float.isNaN(thumbNode2.f17513s)) {
            thumbNode2.f17511q = AnimatableKt.m4530a(thumbNode2.f17513s);
        }
    }

    @NotNull
    public final String toString() {
        return "ThumbElement(interactionSource=" + ((Object) null) + ", checked=false)";
    }
}
