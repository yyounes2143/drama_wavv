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
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;", "Landroidx/compose/ui/semantics/SemanticsModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AppendedSemanticsElement extends ModifierNodeElement<CoreSemanticsModifierNode> implements SemanticsModifier {

    /* renamed from: a */
    public final boolean f22754a;

    /* renamed from: b */
    @NotNull
    public final Function1<SemanticsPropertyReceiver, Unit> f22755b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        if (this.f22754a == appendedSemanticsElement.f22754a && Intrinsics.areEqual(this.f22755b, appendedSemanticsElement.f22755b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsModifier
    @NotNull
    /* renamed from: E */
    public final SemanticsConfiguration mo8467E() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.f22817c = this.f22754a;
        this.f22755b.invoke(semanticsConfiguration);
        return semanticsConfiguration;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CoreSemanticsModifierNode getF22764a() {
        return new CoreSemanticsModifierNode(this.f22754a, false, this.f22755b);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(CoreSemanticsModifierNode coreSemanticsModifierNode) {
        CoreSemanticsModifierNode coreSemanticsModifierNode2 = coreSemanticsModifierNode;
        coreSemanticsModifierNode2.f22759o = this.f22754a;
        coreSemanticsModifierNode2.f22761q = this.f22755b;
    }

    public final int hashCode() {
        int i10;
        if (this.f22754a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f22755b.hashCode() + (i10 * 31);
    }

    @NotNull
    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f22754a + ", properties=" + this.f22755b + ')';
    }

    public AppendedSemanticsElement(@NotNull Function1 function1, boolean z10) {
        this.f22754a = z10;
        this.f22755b = function1;
    }
}
