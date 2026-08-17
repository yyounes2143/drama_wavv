package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.ExtractedText;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* compiled from: RecordingInputConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RecordingInputConnection_androidKt {
    /* renamed from: a */
    public static final ExtractedText m5699a(TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        String str = textFieldValue.f23547a.f22943b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = textFieldValue.f23548b;
        extractedText.selectionStart = TextRange.m8623f(j10);
        extractedText.selectionEnd = TextRange.m8622e(j10);
        extractedText.flags = !StringsKt.m52265E(textFieldValue.f23547a.f22943b, '\n') ? 1 : 0;
        return extractedText;
    }
}
