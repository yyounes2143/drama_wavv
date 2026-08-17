package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;

/* compiled from: TextFieldFocusModifier.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class TextFieldFocusModifier_androidKt {
    /* renamed from: a */
    public static final boolean m5561a(int i10, KeyEvent keyEvent) {
        if (((int) (KeyEvent_androidKt.m7745a(keyEvent) >> 32)) == i10) {
            return true;
        }
        return false;
    }
}
