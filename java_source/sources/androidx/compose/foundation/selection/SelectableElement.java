package androidx.compose.foundation.selection;

import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.semantics.Role;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Selectable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/selection/SelectableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class SelectableElement extends ModifierNodeElement<SelectableNode> {

    /* renamed from: a */
    public final boolean f12680a;

    /* renamed from: b */
    @Nullable
    public final MutableInteractionSource f12681b;

    /* renamed from: c */
    @Nullable
    public final IndicationNodeFactory f12682c;

    /* renamed from: d */
    public final boolean f12683d;

    /* renamed from: e */
    @Nullable
    public final Role f12684e;

    /* renamed from: f */
    @NotNull
    public final Function0<Unit> f12685f;

    public SelectableElement() {
        throw null;
    }

    public SelectableElement(boolean z10, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z11, Role role, Function0 function0) {
        this.f12680a = z10;
        this.f12681b = mutableInteractionSource;
        this.f12682c = indicationNodeFactory;
        this.f12683d = z11;
        this.f12684e = role;
        this.f12685f = function0;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SelectableNode selectableNode) {
        SelectableNode selectableNode2 = selectableNode;
        boolean z10 = selectableNode2.f12695H;
        boolean z11 = this.f12680a;
        if (z10 != z11) {
            selectableNode2.f12695H = z11;
            DelegatableNodeKt.m7987g(selectableNode2).m8047R();
        }
        selectableNode2.m4694W1(this.f12681b, this.f12682c, this.f12683d, null, this.f12684e, this.f12685f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        if (this.f12680a == selectableElement.f12680a && Intrinsics.areEqual(this.f12681b, selectableElement.f12681b) && Intrinsics.areEqual(this.f12682c, selectableElement.f12682c) && this.f12683d == selectableElement.f12683d && Intrinsics.areEqual(this.f12684e, selectableElement.f12684e) && this.f12685f == selectableElement.f12685f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.foundation.AbstractClickableNode, androidx.compose.foundation.selection.SelectableNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SelectableNode getF22764a() {
        ?? abstractClickableNode = new AbstractClickableNode(this.f12681b, this.f12682c, this.f12683d, null, this.f12684e, this.f12685f);
        abstractClickableNode.f12695H = this.f12680a;
        return abstractClickableNode;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.f12680a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        int i15 = 0;
        MutableInteractionSource mutableInteractionSource = this.f12681b;
        if (mutableInteractionSource != null) {
            i11 = mutableInteractionSource.hashCode();
        } else {
            i11 = 0;
        }
        int i16 = (i14 + i11) * 31;
        IndicationNodeFactory indicationNodeFactory = this.f12682c;
        if (indicationNodeFactory != null) {
            i12 = indicationNodeFactory.hashCode();
        } else {
            i12 = 0;
        }
        int i17 = (i16 + i12) * 31;
        if (this.f12683d) {
            i13 = 1231;
        }
        int i18 = (i17 + i13) * 31;
        Role role = this.f12684e;
        if (role != null) {
            i15 = role.f22782a;
        }
        return this.f12685f.hashCode() + ((i18 + i15) * 31);
    }
}
