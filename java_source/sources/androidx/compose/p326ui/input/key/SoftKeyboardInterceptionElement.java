package androidx.compose.p326ui.input.key;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SoftwareKeyboardInterceptionModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/key/InterceptedKeyInputNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final /* data */ class SoftKeyboardInterceptionElement extends ModifierNodeElement<InterceptedKeyInputNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SoftKeyboardInterceptionElement)) {
            return false;
        }
        ((SoftKeyboardInterceptionElement) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.input.key.InterceptedKeyInputNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final InterceptedKeyInputNode getF22764a() {
        return new Modifier.Node();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(InterceptedKeyInputNode interceptedKeyInputNode) {
        interceptedKeyInputNode.getClass();
    }

    @NotNull
    public final String toString() {
        return "SoftKeyboardInterceptionElement(onKeyEvent=null, onPreKeyEvent=null)";
    }
}
