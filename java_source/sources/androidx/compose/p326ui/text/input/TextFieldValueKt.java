package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldValue.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextFieldValueKt {
    @NotNull
    /* renamed from: a */
    public static final AnnotatedString m8775a(@NotNull TextFieldValue textFieldValue) {
        AnnotatedString annotatedString = textFieldValue.f23547a;
        annotatedString.getClass();
        long j10 = textFieldValue.f23548b;
        return annotatedString.subSequence(TextRange.m8623f(j10), TextRange.m8622e(j10));
    }

    @NotNull
    /* renamed from: b */
    public static final AnnotatedString m8776b(@NotNull TextFieldValue textFieldValue, int i10) {
        AnnotatedString annotatedString = textFieldValue.f23547a;
        long j10 = textFieldValue.f23548b;
        return annotatedString.subSequence(TextRange.m8622e(j10), Math.min(TextRange.m8622e(j10) + i10, textFieldValue.f23547a.f22943b.length()));
    }

    @NotNull
    /* renamed from: c */
    public static final AnnotatedString m8777c(@NotNull TextFieldValue textFieldValue, int i10) {
        AnnotatedString annotatedString = textFieldValue.f23547a;
        long j10 = textFieldValue.f23548b;
        return annotatedString.subSequence(Math.max(0, TextRange.m8623f(j10) - i10), TextRange.m8623f(j10));
    }
}
