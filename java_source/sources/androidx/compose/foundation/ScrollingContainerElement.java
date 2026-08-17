package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollingContainer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ScrollingContainerNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ScrollingContainerElement extends ModifierNodeElement<ScrollingContainerNode> {

    /* renamed from: a */
    @NotNull
    public final ScrollableState f9820a;

    /* renamed from: b */
    @NotNull
    public final Orientation f9821b;

    /* renamed from: c */
    public final boolean f9822c;

    /* renamed from: d */
    public final boolean f9823d;

    /* renamed from: e */
    @Nullable
    public final FlingBehavior f9824e;

    /* renamed from: f */
    @Nullable
    public final MutableInteractionSource f9825f;

    /* renamed from: g */
    @Nullable
    public final BringIntoViewSpec f9826g;

    /* renamed from: h */
    public final boolean f9827h;

    /* renamed from: i */
    @Nullable
    public final OverscrollEffect f9828i;

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ScrollingContainerNode scrollingContainerNode) {
        MutableInteractionSource mutableInteractionSource = this.f9825f;
        BringIntoViewSpec bringIntoViewSpec = this.f9826g;
        ScrollableState scrollableState = this.f9820a;
        Orientation orientation = this.f9821b;
        boolean z10 = this.f9827h;
        scrollingContainerNode.m4805S1(this.f9828i, bringIntoViewSpec, this.f9824e, orientation, scrollableState, mutableInteractionSource, z10, this.f9822c, this.f9823d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        if (Intrinsics.areEqual(this.f9820a, scrollingContainerElement.f9820a) && this.f9821b == scrollingContainerElement.f9821b && this.f9822c == scrollingContainerElement.f9822c && this.f9823d == scrollingContainerElement.f9823d && Intrinsics.areEqual(this.f9824e, scrollingContainerElement.f9824e) && Intrinsics.areEqual(this.f9825f, scrollingContainerElement.f9825f) && Intrinsics.areEqual(this.f9826g, scrollingContainerElement.f9826g) && this.f9827h == scrollingContainerElement.f9827h && Intrinsics.areEqual(this.f9828i, scrollingContainerElement.f9828i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.ScrollingContainerNode, androidx.compose.ui.node.DelegatingNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ScrollingContainerNode getF22764a() {
        ?? delegatingNode = new DelegatingNode();
        delegatingNode.f9833q = this.f9820a;
        delegatingNode.f9834r = this.f9821b;
        delegatingNode.f9835s = this.f9822c;
        delegatingNode.f9836t = this.f9823d;
        delegatingNode.f9837u = this.f9824e;
        delegatingNode.f9838v = this.f9825f;
        delegatingNode.f9839w = this.f9826g;
        delegatingNode.f9840x = this.f9827h;
        delegatingNode.f9841y = this.f9828i;
        return delegatingNode;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int hashCode = (this.f9821b.hashCode() + (this.f9820a.hashCode() * 31)) * 31;
        int i15 = 1237;
        if (this.f9822c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = (hashCode + i10) * 31;
        if (this.f9823d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i17 = (i16 + i11) * 31;
        int i18 = 0;
        FlingBehavior flingBehavior = this.f9824e;
        if (flingBehavior != null) {
            i12 = flingBehavior.hashCode();
        } else {
            i12 = 0;
        }
        int i19 = (i17 + i12) * 31;
        MutableInteractionSource mutableInteractionSource = this.f9825f;
        if (mutableInteractionSource != null) {
            i13 = mutableInteractionSource.hashCode();
        } else {
            i13 = 0;
        }
        int i20 = (i19 + i13) * 31;
        BringIntoViewSpec bringIntoViewSpec = this.f9826g;
        if (bringIntoViewSpec != null) {
            i14 = bringIntoViewSpec.hashCode();
        } else {
            i14 = 0;
        }
        int i21 = (i20 + i14) * 31;
        if (this.f9827h) {
            i15 = 1231;
        }
        int i22 = (i21 + i15) * 31;
        OverscrollEffect overscrollEffect = this.f9828i;
        if (overscrollEffect != null) {
            i18 = overscrollEffect.hashCode();
        }
        return i22 + i18;
    }

    public ScrollingContainerElement(@Nullable OverscrollEffect overscrollEffect, @Nullable BringIntoViewSpec bringIntoViewSpec, @Nullable FlingBehavior flingBehavior, @NotNull Orientation orientation, @NotNull ScrollableState scrollableState, @Nullable MutableInteractionSource mutableInteractionSource, boolean z10, boolean z11, boolean z12) {
        this.f9820a = scrollableState;
        this.f9821b = orientation;
        this.f9822c = z10;
        this.f9823d = z11;
        this.f9824e = flingBehavior;
        this.f9825f = mutableInteractionSource;
        this.f9826g = bringIntoViewSpec;
        this.f9827h = z12;
        this.f9828i = overscrollEffect;
    }
}
