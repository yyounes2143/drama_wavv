package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SharedContentNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/SharedBoundsNodeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/SharedBoundsNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class SharedBoundsNodeElement extends ModifierNodeElement<SharedBoundsNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedBoundsNodeElement)) {
            return false;
        }
        ((SharedBoundsNodeElement) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SharedBoundsNode getF22764a() {
        new Modifier.Node();
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SharedBoundsNode sharedBoundsNode) {
        SharedBoundsNode sharedBoundsNode2 = sharedBoundsNode;
        sharedBoundsNode2.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null) && sharedBoundsNode2.f19675n) {
            ProvidableModifierLocal<SharedElementInternalState> providableModifierLocal = SharedContentNodeKt.f8823a;
            C3650a.m7951b(sharedBoundsNode2, providableModifierLocal, null);
            throw null;
        }
    }

    @NotNull
    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=null)";
    }
}
