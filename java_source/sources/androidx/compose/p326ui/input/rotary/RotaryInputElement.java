package androidx.compose.p326ui.input.rotary;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RotaryInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/rotary/RotaryInputNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class RotaryInputElement extends ModifierNodeElement<RotaryInputNode> {

    /* renamed from: a */
    @Nullable
    public final Function1<RotaryScrollEvent, Boolean> f21419a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f21419a, ((RotaryInputElement) obj).f21419a) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.input.rotary.RotaryInputNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final RotaryInputNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f21420o = this.f21419a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(RotaryInputNode rotaryInputNode) {
        rotaryInputNode.f21420o = this.f21419a;
    }

    public final int hashCode() {
        int hashCode;
        Function1<RotaryScrollEvent, Boolean> function1 = this.f21419a;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode * 31;
    }

    @NotNull
    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.f21419a + ", onPreRotaryScrollEvent=null)";
    }

    public RotaryInputElement(@Nullable Function1 function1) {
        this.f21419a = function1;
    }
}
