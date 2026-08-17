package androidx.fragment.app;

import java.io.Writer;

/* loaded from: classes4.dex */
final class LogWriter extends Writer {

    /* renamed from: a */
    public final StringBuilder f28928a = new StringBuilder(128);

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                m11568a();
            } else {
                this.f28928a.append(c10);
            }
        }
    }

    /* renamed from: a */
    public final void m11568a() {
        StringBuilder sb = this.f28928a;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m11568a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m11568a();
    }
}
