package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ToCharArray.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ToCharArray_androidKt {
    /* renamed from: a */
    public static final void m5727a(@NotNull CharSequence charSequence, @NotNull char[] cArr, int i10, int i11, int i12) {
        if (charSequence instanceof TextFieldCharSequence) {
            m5727a(((TextFieldCharSequence) charSequence).f13504b, cArr, i10, i11, i12);
            return;
        }
        while (i11 < i12) {
            cArr[i10] = charSequence.charAt(i11);
            i11++;
            i10++;
        }
    }
}
