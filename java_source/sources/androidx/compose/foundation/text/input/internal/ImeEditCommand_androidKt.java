package androidx.compose.foundation.text.input.internal;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.p326ui.text.TextRange;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImeEditCommand.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ImeEditCommand_androidKt {
    @VisibleForTesting
    /* renamed from: a */
    public static final void m5660a(@NotNull TextFieldBuffer textFieldBuffer, int i10, int i11) {
        TextRange textRange = textFieldBuffer.f13500e;
        int min = Math.min(i10, i11);
        int max = Math.max(i10, i11);
        textFieldBuffer.m5586c(min, max, "", 0, 0);
        if (textRange != null) {
            long m5590a = TextFieldBufferKt.m5590a(min, max, 0, textRange.f23194a);
            if (TextRange.m8620c(m5590a)) {
                textFieldBuffer.m5588e(null);
            } else {
                textFieldBuffer.m5587d(null, TextRange.m8623f(m5590a), TextRange.m8622e(m5590a));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r9 == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        r7.m5588e(null);
     */
    @androidx.annotation.VisibleForTesting
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5661b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.TextFieldBuffer r7, int r8, int r9, @org.jetbrains.annotations.NotNull java.lang.CharSequence r10) {
        /*
            int r0 = java.lang.Math.min(r8, r9)
            int r8 = java.lang.Math.max(r8, r9)
            r9 = 0
            r2 = r0
        La:
            if (r2 >= r8) goto L23
            int r1 = r10.length()
            if (r9 >= r1) goto L23
            char r1 = r10.charAt(r9)
            androidx.compose.foundation.text.input.internal.PartialGapBuffer r3 = r7.f13497b
            char r3 = r3.charAt(r2)
            if (r1 != r3) goto L23
            int r9 = r9 + 1
            int r2 = r2 + 1
            goto La
        L23:
            int r1 = r10.length()
            r3 = r8
        L28:
            if (r3 <= r2) goto L41
            if (r1 <= r9) goto L41
            int r8 = r1 + (-1)
            char r8 = r10.charAt(r8)
            androidx.compose.foundation.text.input.internal.PartialGapBuffer r4 = r7.f13497b
            int r5 = r3 + (-1)
            char r4 = r4.charAt(r5)
            if (r8 != r4) goto L41
            int r1 = r1 + (-1)
            int r3 = r3 + (-1)
            goto L28
        L41:
            if (r2 != r3) goto L4b
            if (r9 == r1) goto L46
            goto L4b
        L46:
            r8 = 0
            r7.m5588e(r8)
            goto L5b
        L4b:
            java.lang.CharSequence r4 = r10.subSequence(r9, r1)
            r7.getClass()
            int r6 = r4.length()
            r5 = 0
            r1 = r7
            r1.m5586c(r2, r3, r4, r5, r6)
        L5b:
            int r8 = r10.length()
            int r8 = r8 + r0
            long r8 = androidx.compose.p326ui.text.TextRangeKt.m8626a(r8, r8)
            r7.m5589f(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt.m5661b(androidx.compose.foundation.text.input.TextFieldBuffer, int, int, java.lang.CharSequence):void");
    }
}
