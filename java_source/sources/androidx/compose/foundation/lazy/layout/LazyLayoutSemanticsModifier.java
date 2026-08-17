package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1358o;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LazyLayoutSemanticsModifier extends ModifierNodeElement<LazyLayoutSemanticsModifierNode> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1358o f12175a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutSemanticState f12176b;

    /* renamed from: c */
    @NotNull
    public final Orientation f12177c;

    /* renamed from: d */
    public final boolean f12178d;

    /* renamed from: e */
    public final boolean f12179e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        if (this.f12175a == lazyLayoutSemanticsModifier.f12175a && Intrinsics.areEqual(this.f12176b, lazyLayoutSemanticsModifier.f12176b) && this.f12177c == lazyLayoutSemanticsModifier.f12177c && this.f12178d == lazyLayoutSemanticsModifier.f12178d && this.f12179e == lazyLayoutSemanticsModifier.f12179e) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LazyLayoutSemanticsModifierNode getF22764a() {
        return new LazyLayoutSemanticsModifierNode(this.f12175a, this.f12176b, this.f12177c, this.f12178d, this.f12179e);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode) {
        LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode2 = lazyLayoutSemanticsModifierNode;
        lazyLayoutSemanticsModifierNode2.f12180o = this.f12175a;
        lazyLayoutSemanticsModifierNode2.f12181p = this.f12176b;
        Orientation orientation = lazyLayoutSemanticsModifierNode2.f12182q;
        Orientation orientation2 = this.f12177c;
        if (orientation != orientation2) {
            lazyLayoutSemanticsModifierNode2.f12182q = orientation2;
            DelegatableNodeKt.m7987g(lazyLayoutSemanticsModifierNode2).m8047R();
        }
        boolean z10 = lazyLayoutSemanticsModifierNode2.f12183r;
        boolean z11 = this.f12178d;
        boolean z12 = this.f12179e;
        if (z10 != z11 || lazyLayoutSemanticsModifierNode2.f12184s != z12) {
            lazyLayoutSemanticsModifierNode2.f12183r = z11;
            lazyLayoutSemanticsModifierNode2.f12184s = z12;
            lazyLayoutSemanticsModifierNode2.m5394M1();
            DelegatableNodeKt.m7987g(lazyLayoutSemanticsModifierNode2).m8047R();
        }
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f12177c.hashCode() + ((this.f12176b.hashCode() + (this.f12175a.hashCode() * 31)) * 31)) * 31;
        int i11 = 1237;
        if (this.f12178d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f12179e) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    public LazyLayoutSemanticsModifier(@NotNull InterfaceC1358o interfaceC1358o, @NotNull LazyLayoutSemanticState lazyLayoutSemanticState, @NotNull Orientation orientation, boolean z10, boolean z11) {
        this.f12175a = interfaceC1358o;
        this.f12176b = lazyLayoutSemanticState;
        this.f12177c = orientation;
        this.f12178d = z10;
        this.f12179e = z11;
    }
}
