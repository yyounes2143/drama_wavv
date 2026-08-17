package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/CombinedClickableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CombinedClickableElement extends ModifierNodeElement<CombinedClickableNode> {

    /* renamed from: a */
    @Nullable
    public final MutableInteractionSource f9559a;

    /* renamed from: b */
    @Nullable
    public final IndicationNodeFactory f9560b;

    /* renamed from: c */
    public final boolean f9561c;

    /* renamed from: d */
    @NotNull
    public final Function0<Unit> f9562d;

    /* renamed from: e */
    public final boolean f9563e;

    public CombinedClickableElement() {
        throw null;
    }

    public CombinedClickableElement(IndicationNodeFactory indicationNodeFactory, MutableInteractionSource mutableInteractionSource, Function0 function0, boolean z10, boolean z11) {
        this.f9559a = mutableInteractionSource;
        this.f9560b = indicationNodeFactory;
        this.f9561c = z10;
        this.f9562d = function0;
        this.f9563e = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        if (Intrinsics.areEqual(this.f9559a, combinedClickableElement.f9559a) && Intrinsics.areEqual(this.f9560b, combinedClickableElement.f9560b) && this.f9561c == combinedClickableElement.f9561c && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f9562d == combinedClickableElement.f9562d && Intrinsics.areEqual((Object) null, (Object) null) && this.f9563e == combinedClickableElement.f9563e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12 = 0;
        MutableInteractionSource mutableInteractionSource = this.f9559a;
        if (mutableInteractionSource != null) {
            i10 = mutableInteractionSource.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        IndicationNodeFactory indicationNodeFactory = this.f9560b;
        if (indicationNodeFactory != null) {
            i12 = indicationNodeFactory.hashCode();
        }
        int i14 = (i13 + i12) * 31;
        int i15 = 1237;
        if (this.f9561c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int hashCode = (this.f9562d.hashCode() + ((i14 + i11) * 29791)) * 923521;
        if (this.f9563e) {
            i15 = 1231;
        }
        return hashCode + i15;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CombinedClickableNode getF22764a() {
        return new CombinedClickableNode(this.f9560b, this.f9559a, this.f9562d, this.f9563e, this.f9561c);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(CombinedClickableNode combinedClickableNode) {
        boolean z10;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        CombinedClickableNode combinedClickableNode2 = combinedClickableNode;
        combinedClickableNode2.f9564H = this.f9563e;
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            DelegatableNodeKt.m7987g(combinedClickableNode2).m8047R();
        }
        boolean z11 = combinedClickableNode2.f9393u;
        boolean z12 = this.f9561c;
        if (z11 != z12) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z13 = z10;
        combinedClickableNode2.m4694W1(this.f9559a, this.f9560b, z12, null, null, this.f9562d);
        if (z13 && (suspendingPointerInputModifierNode = combinedClickableNode2.f9396x) != null) {
            suspendingPointerInputModifierNode.mo7815y0();
            Unit unit = Unit.f119604a;
        }
    }
}
