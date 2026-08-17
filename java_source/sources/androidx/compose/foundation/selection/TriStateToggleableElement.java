package androidx.compose.foundation.selection;

import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.state.ToggleableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/selection/TriStateToggleableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class TriStateToggleableElement extends ModifierNodeElement<TriStateToggleableNode> {

    /* renamed from: a */
    @NotNull
    public final ToggleableState f12718a;

    /* renamed from: b */
    @Nullable
    public final MutableInteractionSource f12719b;

    /* renamed from: c */
    @Nullable
    public final IndicationNodeFactory f12720c;

    /* renamed from: d */
    public final boolean f12721d;

    /* renamed from: e */
    @Nullable
    public final Role f12722e;

    /* renamed from: f */
    @NotNull
    public final Function0<Unit> f12723f;

    public TriStateToggleableElement() {
        throw null;
    }

    public TriStateToggleableElement(ToggleableState toggleableState, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z10, Role role, Function0 function0) {
        this.f12718a = toggleableState;
        this.f12719b = mutableInteractionSource;
        this.f12720c = indicationNodeFactory;
        this.f12721d = z10;
        this.f12722e = role;
        this.f12723f = function0;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TriStateToggleableNode triStateToggleableNode) {
        TriStateToggleableNode triStateToggleableNode2 = triStateToggleableNode;
        ToggleableState toggleableState = triStateToggleableNode2.f12724H;
        ToggleableState toggleableState2 = this.f12718a;
        if (toggleableState != toggleableState2) {
            triStateToggleableNode2.f12724H = toggleableState2;
            DelegatableNodeKt.m7987g(triStateToggleableNode2).m8047R();
        }
        triStateToggleableNode2.m4694W1(this.f12719b, this.f12720c, this.f12721d, null, this.f12722e, this.f12723f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        if (this.f12718a == triStateToggleableElement.f12718a && Intrinsics.areEqual(this.f12719b, triStateToggleableElement.f12719b) && Intrinsics.areEqual(this.f12720c, triStateToggleableElement.f12720c) && this.f12721d == triStateToggleableElement.f12721d && Intrinsics.areEqual(this.f12722e, triStateToggleableElement.f12722e) && this.f12723f == triStateToggleableElement.f12723f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.foundation.AbstractClickableNode, androidx.compose.foundation.selection.TriStateToggleableNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TriStateToggleableNode getF22764a() {
        ?? abstractClickableNode = new AbstractClickableNode(this.f12719b, this.f12720c, this.f12721d, null, this.f12722e, this.f12723f);
        abstractClickableNode.f12724H = this.f12718a;
        return abstractClickableNode;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode = this.f12718a.hashCode() * 31;
        int i13 = 0;
        MutableInteractionSource mutableInteractionSource = this.f12719b;
        if (mutableInteractionSource != null) {
            i10 = mutableInteractionSource.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (hashCode + i10) * 31;
        IndicationNodeFactory indicationNodeFactory = this.f12720c;
        if (indicationNodeFactory != null) {
            i11 = indicationNodeFactory.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f12721d) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        Role role = this.f12722e;
        if (role != null) {
            i13 = role.f22782a;
        }
        return this.f12723f.hashCode() + ((i16 + i13) * 31);
    }
}
