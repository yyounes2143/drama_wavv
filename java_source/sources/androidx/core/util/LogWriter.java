package androidx.core.util;

import androidx.annotation.RestrictTo;
import java.io.Writer;

@RestrictTo
@Deprecated
/* loaded from: classes2.dex */
public class LogWriter extends Writer {
    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        throw null;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        if (i11 > 0) {
            if (cArr[i10] == '\n') {
                throw null;
            }
            throw null;
        }
    }
}
