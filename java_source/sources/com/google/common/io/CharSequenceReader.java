package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
final class CharSequenceReader extends Reader {

    /* renamed from: a */
    public CharSequence f101636a;

    /* renamed from: b */
    public int f101637b;

    /* renamed from: c */
    public int f101638c;

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f101636a = null;
    }

    @Override // java.io.Reader
    public synchronized void mark(int i10) throws IOException {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "readAheadLimit (%s) may not be negative", i10);
        m38941a();
        this.f101638c = this.f101637b;
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.Reader, java.lang.Readable
    public synchronized int read(CharBuffer charBuffer) throws IOException {
        Preconditions.checkNotNull(charBuffer);
        m38941a();
        Objects.requireNonNull(this.f101636a);
        if (!(m38942b() > 0)) {
            return -1;
        }
        int min = Math.min(charBuffer.remaining(), m38942b());
        for (int i10 = 0; i10 < min; i10++) {
            CharSequence charSequence = this.f101636a;
            int i11 = this.f101637b;
            this.f101637b = i11 + 1;
            charBuffer.put(charSequence.charAt(i11));
        }
        return min;
    }

    @Override // java.io.Reader
    public synchronized boolean ready() throws IOException {
        m38941a();
        return true;
    }

    @Override // java.io.Reader
    public synchronized void reset() throws IOException {
        m38941a();
        this.f101637b = this.f101638c;
    }

    @Override // java.io.Reader
    public synchronized long skip(long j10) throws IOException {
        boolean z10;
        int min;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "n (%s) may not be negative", j10);
        m38941a();
        min = (int) Math.min(m38942b(), j10);
        this.f101637b += min;
        return min;
    }

    /* renamed from: a */
    public final void m38941a() throws IOException {
        if (this.f101636a != null) {
        } else {
            throw new IOException("reader closed");
        }
    }

    /* renamed from: b */
    public final int m38942b() {
        Objects.requireNonNull(this.f101636a);
        return this.f101636a.length() - this.f101637b;
    }

    public CharSequenceReader(CharSequence charSequence) {
        this.f101636a = (CharSequence) Preconditions.checkNotNull(charSequence);
    }

    @Override // java.io.Reader
    public synchronized int read() throws IOException {
        char c10;
        m38941a();
        Objects.requireNonNull(this.f101636a);
        if (m38942b() > 0) {
            CharSequence charSequence = this.f101636a;
            int i10 = this.f101637b;
            this.f101637b = i10 + 1;
            c10 = charSequence.charAt(i10);
        } else {
            c10 = 65535;
        }
        return c10;
    }

    @Override // java.io.Reader
    public synchronized int read(char[] cArr, int i10, int i11) throws IOException {
        Preconditions.checkPositionIndexes(i10, i10 + i11, cArr.length);
        m38941a();
        Objects.requireNonNull(this.f101636a);
        if (!(m38942b() > 0)) {
            return -1;
        }
        int min = Math.min(i11, m38942b());
        for (int i12 = 0; i12 < min; i12++) {
            CharSequence charSequence = this.f101636a;
            int i13 = this.f101637b;
            this.f101637b = i13 + 1;
            cArr[i10 + i12] = charSequence.charAt(i13);
        }
        return min;
    }
}
