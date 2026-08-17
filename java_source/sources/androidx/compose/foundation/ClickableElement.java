package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.semantics.Role;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/ClickableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ClickableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ClickableElement extends ModifierNodeElement<ClickableNode> {

    /* renamed from: a */
    @Nullable
    public final MutableInteractionSource f9532a;

    /* renamed from: b */
    @Nullable
    public final IndicationNodeFactory f9533b;

    /* renamed from: c */
    public final boolean f9534c;

    /* renamed from: d */
    @Nullable
    public final String f9535d;

    /* renamed from: e */
    @Nullable
    public final Role f9536e;

    /* renamed from: f */
    @NotNull
    public final Function0<Unit> f9537f;

    public ClickableElement() {
        throw null;
    }

    public ClickableElement(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z10, String str, Role role, Function0 function0) {
        this.f9532a = mutableInteractionSource;
        this.f9533b = indicationNodeFactory;
        this.f9534c = z10;
        this.f9535d = str;
        this.f9536e = role;
        this.f9537f = function0;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ClickableNode clickableNode) {
        clickableNode.m4694W1(this.f9532a, this.f9533b, this.f9534c, this.f9535d, this.f9536e, this.f9537f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        if (Intrinsics.areEqual(this.f9532a, clickableElement.f9532a) && Intrinsics.areEqual(this.f9533b, clickableElement.f9533b) && this.f9534c == clickableElement.f9534c && Intrinsics.areEqual(this.f9535d, clickableElement.f9535d) && Intrinsics.areEqual(this.f9536e, clickableElement.f9536e) && this.f9537f == clickableElement.f9537f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        MutableInteractionSource mutableInteractionSource = this.f9532a;
        if (mutableInteractionSource != null) {
            i10 = mutableInteractionSource.hashCode();
        } else {
            i10 = 0;
        }
        int i15 = i10 * 31;
        IndicationNodeFactory indicationNodeFactory = this.f9533b;
        if (indicationNodeFactory != null) {
            i11 = indicationNodeFactory.hashCode();
        } else {
            i11 = 0;
        }
        int i16 = (i15 + i11) * 31;
        if (this.f9534c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i17 = (i16 + i12) * 31;
        String str = this.f9535d;
        if (str != null) {
            i13 = str.hashCode();
        } else {
            i13 = 0;
        }
        int i18 = (i17 + i13) * 31;
        Role role = this.f9536e;
        if (role != null) {
            i14 = role.f22782a;
        }
        return this.f9537f.hashCode() + ((i18 + i14) * 31);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.foundation.AbstractClickableNode, androidx.compose.foundation.ClickableNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ClickableNode getF22764a() {
        return new AbstractClickableNode(this.f9532a, this.f9533b, this.f9534c, this.f9535d, this.f9536e, this.f9537f);
    }
}
