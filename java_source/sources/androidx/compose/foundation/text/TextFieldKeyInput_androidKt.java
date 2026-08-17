package androidx.compose.foundation.text;

import android.view.KeyEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldKeyInput.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextFieldKeyInput_androidKt {
    /* renamed from: a */
    public static final boolean m5564a(@NotNull KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
            return true;
        }
        return false;
    }
}
