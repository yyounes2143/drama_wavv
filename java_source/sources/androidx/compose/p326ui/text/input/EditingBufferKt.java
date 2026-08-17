package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import kotlin.Metadata;

/* compiled from: EditingBuffer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class EditingBufferKt {
    /* renamed from: a */
    public static final long m8755a(long j10, long j11) {
        boolean z10;
        int m8621d;
        int m8623f = TextRange.m8623f(j10);
        int m8622e = TextRange.m8622e(j10);
        boolean z11 = false;
        if (TextRange.m8623f(j11) < TextRange.m8622e(j10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (TextRange.m8623f(j10) < TextRange.m8622e(j11)) {
            z11 = true;
        }
        if (z10 & z11) {
            if (TextRange.m8618a(j11, j10)) {
                m8623f = TextRange.m8623f(j11);
                m8622e = m8623f;
            } else {
                if (TextRange.m8618a(j10, j11)) {
                    m8621d = TextRange.m8621d(j11);
                } else {
                    int m8623f2 = TextRange.m8623f(j11);
                    if (m8623f < TextRange.m8622e(j11) && m8623f2 <= m8623f) {
                        m8623f = TextRange.m8623f(j11);
                        m8621d = TextRange.m8621d(j11);
                    } else {
                        m8622e = TextRange.m8623f(j11);
                    }
                }
                m8622e -= m8621d;
            }
        } else if (m8622e > TextRange.m8623f(j11)) {
            m8623f -= TextRange.m8621d(j11);
            m8621d = TextRange.m8621d(j11);
            m8622e -= m8621d;
        }
        return TextRangeKt.m8626a(m8623f, m8622e);
    }
}
