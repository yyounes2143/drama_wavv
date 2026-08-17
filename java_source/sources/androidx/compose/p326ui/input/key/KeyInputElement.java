package androidx.compose.p326ui.input.key;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: KeyInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/key/KeyInputNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class KeyInputElement extends ModifierNodeElement<KeyInputNode> {

    /* renamed from: a */
    @Nullable
    public final Function1<KeyEvent, Boolean> f21197a;

    /* renamed from: b */
    @Nullable
    public final Function1<KeyEvent, Boolean> f21198b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        if (this.f21197a == keyInputElement.f21197a && this.f21198b == keyInputElement.f21198b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 0;
        Function1<KeyEvent, Boolean> function1 = this.f21197a;
        if (function1 != null) {
            i10 = function1.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        Function1<KeyEvent, Boolean> function12 = this.f21198b;
        if (function12 != null) {
            i11 = function12.hashCode();
        }
        return i12 + i11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.input.key.KeyInputNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final KeyInputNode mo4460a() {
        ?? node = new Modifier.Node();
        node.f21199o = this.f21197a;
        node.f21200p = this.f21198b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(KeyInputNode keyInputNode) {
        KeyInputNode keyInputNode2 = keyInputNode;
        keyInputNode2.f21199o = this.f21197a;
        keyInputNode2.f21200p = this.f21198b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(@Nullable Function1<? super KeyEvent, Boolean> function1, @Nullable Function1<? super KeyEvent, Boolean> function12) {
        this.f21197a = function1;
        this.f21198b = function12;
    }
}
