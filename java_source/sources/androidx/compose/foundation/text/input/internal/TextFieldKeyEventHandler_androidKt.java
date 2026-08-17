package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldKeyEventHandler.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextFieldKeyEventHandler_androidKt {
    /* renamed from: a */
    public static final boolean m5715a(@NotNull KeyEvent keyEvent) {
        if ((keyEvent.getFlags() & 2) == 2) {
            return true;
        }
        return false;
    }
}
