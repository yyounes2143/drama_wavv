package androidx.compose.foundation.selection;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.semantics.Role;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/selection/ToggleableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/selection/ToggleableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class ToggleableElement extends ModifierNodeElement<ToggleableNode> {

    /* renamed from: a */
    public final boolean f12696a;

    /* renamed from: b */
    @Nullable
    public final MutableInteractionSource f12697b;

    /* renamed from: c */
    @Nullable
    public final IndicationNodeFactory f12698c;

    /* renamed from: d */
    public final boolean f12699d;

    /* renamed from: e */
    @Nullable
    public final Role f12700e;

    /* renamed from: f */
    @NotNull
    public final Function1<Boolean, Unit> f12701f;

    public ToggleableElement() {
        throw null;
    }

    public ToggleableElement(boolean z10, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z11, Role role, Function1 function1) {
        this.f12696a = z10;
        this.f12697b = mutableInteractionSource;
        this.f12698c = indicationNodeFactory;
        this.f12699d = z11;
        this.f12700e = role;
        this.f12701f = function1;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ToggleableNode toggleableNode) {
        ToggleableNode toggleableNode2 = toggleableNode;
        boolean z10 = toggleableNode2.f12712H;
        boolean z11 = this.f12696a;
        if (z10 != z11) {
            toggleableNode2.f12712H = z11;
            DelegatableNodeKt.m7987g(toggleableNode2).m8047R();
        }
        toggleableNode2.f12713I = this.f12701f;
        Function0<Unit> function0 = toggleableNode2.f12714J;
        toggleableNode2.m4694W1(this.f12697b, this.f12698c, this.f12699d, null, this.f12700e, function0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        if (this.f12696a == toggleableElement.f12696a && Intrinsics.areEqual(this.f12697b, toggleableElement.f12697b) && Intrinsics.areEqual(this.f12698c, toggleableElement.f12698c) && this.f12699d == toggleableElement.f12699d && Intrinsics.areEqual(this.f12700e, toggleableElement.f12700e) && this.f12701f == toggleableElement.f12701f) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ToggleableNode getF22764a() {
        return new ToggleableNode(this.f12696a, this.f12697b, this.f12698c, this.f12699d, this.f12700e, this.f12701f);
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.f12696a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        int i15 = 0;
        MutableInteractionSource mutableInteractionSource = this.f12697b;
        if (mutableInteractionSource != null) {
            i11 = mutableInteractionSource.hashCode();
        } else {
            i11 = 0;
        }
        int i16 = (i14 + i11) * 31;
        IndicationNodeFactory indicationNodeFactory = this.f12698c;
        if (indicationNodeFactory != null) {
            i12 = indicationNodeFactory.hashCode();
        } else {
            i12 = 0;
        }
        int i17 = (i16 + i12) * 31;
        if (this.f12699d) {
            i13 = 1231;
        }
        int i18 = (i17 + i13) * 31;
        Role role = this.f12700e;
        if (role != null) {
            i15 = role.f22782a;
        }
        return this.f12701f.hashCode() + ((i18 + i15) * 31);
    }
}
