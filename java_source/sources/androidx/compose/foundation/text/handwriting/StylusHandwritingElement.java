package androidx.compose.foundation.text.handwriting;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StylusHandwriting.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final /* data */ class StylusHandwritingElement extends ModifierNodeElement<StylusHandwritingNode> {

    /* renamed from: a */
    @NotNull
    public final Function0<Unit> f13484a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof StylusHandwritingElement) && Intrinsics.areEqual(this.f13484a, ((StylusHandwritingElement) obj).f13484a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final StylusHandwritingNode getF22764a() {
        return new StylusHandwritingNode(this.f13484a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(StylusHandwritingNode stylusHandwritingNode) {
        stylusHandwritingNode.f13486q = this.f13484a;
    }

    public final int hashCode() {
        return this.f13484a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StylusHandwritingElement(onHandwritingSlopExceeded=" + this.f13484a + ')';
    }

    public StylusHandwritingElement(@NotNull Function0<Unit> function0) {
        this.f13484a = function0;
    }
}
