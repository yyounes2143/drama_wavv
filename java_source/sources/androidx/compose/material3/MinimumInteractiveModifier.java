package androidx.compose.material3;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InteractiveComponentSize.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/MinimumInteractiveModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/MinimumInteractiveModifierNode;", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MinimumInteractiveModifier extends ModifierNodeElement<MinimumInteractiveModifierNode> {

    /* renamed from: a */
    @NotNull
    public static final MinimumInteractiveModifier f16093a = new MinimumInteractiveModifier();

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final MinimumInteractiveModifierNode getF22764a() {
        return new MinimumInteractiveModifierNode();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo4461b(MinimumInteractiveModifierNode minimumInteractiveModifierNode) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    private MinimumInteractiveModifier() {
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
