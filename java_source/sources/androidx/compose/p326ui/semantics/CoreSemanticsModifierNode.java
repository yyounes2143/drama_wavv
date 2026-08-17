package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class CoreSemanticsModifierNode extends Modifier.Node implements SemanticsModifierNode {

    /* renamed from: o */
    public boolean f22759o;

    /* renamed from: p */
    public final boolean f22760p;

    /* renamed from: q */
    @NotNull
    public Function1<? super SemanticsPropertyReceiver, Unit> f22761q;

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z, reason: from getter */
    public final boolean getF22760p() {
        return this.f22760p;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f22761q.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1, reason: from getter */
    public final boolean getF22759o() {
        return this.f22759o;
    }

    public CoreSemanticsModifierNode(boolean z10, boolean z11, @NotNull Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.f22759o = z10;
        this.f22760p = z11;
        this.f22761q = function1;
    }
}
