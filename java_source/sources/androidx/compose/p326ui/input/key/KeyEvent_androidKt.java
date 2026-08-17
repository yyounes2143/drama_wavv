package androidx.compose.p326ui.input.key;

import android.view.KeyEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: KeyEvent.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000¨\u0006\u0002"}, m51405d2 = {"Landroid/view/KeyEvent;", "NativeKeyEvent", "ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class KeyEvent_androidKt {
    /* renamed from: a */
    public static final long m7745a(@NotNull KeyEvent keyEvent) {
        return Key_androidKt.m7749a(keyEvent.getKeyCode());
    }

    /* renamed from: b */
    public static final int m7746b(@NotNull KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                return KeyEventType.f21194a.m54630getUnknownCS__XNY();
            }
            return KeyEventType.f21194a.m54629getKeyUpCS__XNY();
        }
        return KeyEventType.f21194a.m54628getKeyDownCS__XNY();
    }
}
