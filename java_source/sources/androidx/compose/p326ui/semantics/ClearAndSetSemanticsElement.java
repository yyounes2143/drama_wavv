package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;", "Landroidx/compose/ui/semantics/SemanticsModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class ClearAndSetSemanticsElement extends ModifierNodeElement<CoreSemanticsModifierNode> implements SemanticsModifier {

    /* renamed from: a */
    @NotNull
    public final Function1<SemanticsPropertyReceiver, Unit> f22756a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ClearAndSetSemanticsElement) && Intrinsics.areEqual(this.f22756a, ((ClearAndSetSemanticsElement) obj).f22756a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsModifier
    @NotNull
    /* renamed from: E */
    public final SemanticsConfiguration mo8467E() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.f22817c = false;
        semanticsConfiguration.f22818d = true;
        this.f22756a.invoke(semanticsConfiguration);
        return semanticsConfiguration;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CoreSemanticsModifierNode getF22764a() {
        return new CoreSemanticsModifierNode(false, true, this.f22756a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(CoreSemanticsModifierNode coreSemanticsModifierNode) {
        coreSemanticsModifierNode.f22761q = this.f22756a;
    }

    public final int hashCode() {
        return this.f22756a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f22756a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClearAndSetSemanticsElement(@NotNull Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.f22756a = function1;
    }
}
