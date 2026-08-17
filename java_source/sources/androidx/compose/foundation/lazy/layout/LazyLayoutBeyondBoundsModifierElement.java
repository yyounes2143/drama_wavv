package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class LazyLayoutBeyondBoundsModifierElement extends ModifierNodeElement<LazyLayoutBeyondBoundsModifierNode> {

    /* renamed from: a */
    @NotNull
    public final LazyLayoutBeyondBoundsState f11982a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutBeyondBoundsInfo f11983b;

    /* renamed from: c */
    public final boolean f11984c;

    /* renamed from: d */
    @NotNull
    public final Orientation f11985d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        if (Intrinsics.areEqual(this.f11982a, lazyLayoutBeyondBoundsModifierElement.f11982a) && Intrinsics.areEqual(this.f11983b, lazyLayoutBeyondBoundsModifierElement.f11983b) && this.f11984c == lazyLayoutBeyondBoundsModifierElement.f11984c && this.f11985d == lazyLayoutBeyondBoundsModifierElement.f11985d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LazyLayoutBeyondBoundsModifierNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11987o = this.f11982a;
        node.f11988p = this.f11983b;
        node.f11989q = this.f11984c;
        node.f11990r = this.f11985d;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LazyLayoutBeyondBoundsModifierNode lazyLayoutBeyondBoundsModifierNode) {
        LazyLayoutBeyondBoundsModifierNode lazyLayoutBeyondBoundsModifierNode2 = lazyLayoutBeyondBoundsModifierNode;
        lazyLayoutBeyondBoundsModifierNode2.f11987o = this.f11982a;
        lazyLayoutBeyondBoundsModifierNode2.f11988p = this.f11983b;
        lazyLayoutBeyondBoundsModifierNode2.f11989q = this.f11984c;
        lazyLayoutBeyondBoundsModifierNode2.f11990r = this.f11985d;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f11983b.hashCode() + (this.f11982a.hashCode() * 31)) * 31;
        if (this.f11984c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f11985d.hashCode() + ((hashCode + i10) * 31);
    }

    public LazyLayoutBeyondBoundsModifierElement(@NotNull LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, @NotNull LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo, boolean z10, @NotNull Orientation orientation) {
        this.f11982a = lazyLayoutBeyondBoundsState;
        this.f11983b = lazyLayoutBeyondBoundsInfo;
        this.f11984c = z10;
        this.f11985d = orientation;
    }
}
