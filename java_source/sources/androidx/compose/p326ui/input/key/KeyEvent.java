package androidx.compose.p326ui.input.key;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: KeyEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/key/KeyEvent;", "", "nativeKeyEvent", "Landroid/view/KeyEvent;", "Landroidx/compose/ui/input/key/NativeKeyEvent;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class KeyEvent {

    /* renamed from: a */
    @NotNull
    public final android.view.KeyEvent f21193a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof KeyEvent)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f21193a, ((KeyEvent) obj).f21193a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f21193a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f21193a + ')';
    }
}
