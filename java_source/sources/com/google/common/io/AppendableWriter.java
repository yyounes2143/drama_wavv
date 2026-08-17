package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes7.dex */
class AppendableWriter extends Writer {

    /* renamed from: a */
    public final Appendable f101572a;

    /* renamed from: b */
    public boolean f101573b;

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f101573b = true;
        Appendable appendable = this.f101572a;
        if (appendable instanceof Closeable) {
            ((Closeable) appendable).close();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) throws IOException {
        m38927a();
        this.f101572a.append(new String(cArr, i10, i11));
    }

    /* renamed from: a */
    public final void m38927a() throws IOException {
        if (!this.f101573b) {
        } else {
            throw new IOException("Cannot write to a closed writer.");
        }
    }

    public AppendableWriter(Appendable appendable) {
        this.f101572a = (Appendable) Preconditions.checkNotNull(appendable);
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        m38927a();
        Appendable appendable = this.f101572a;
        if (appendable instanceof Flushable) {
            ((Flushable) appendable).flush();
        }
    }

    @Override // java.io.Writer
    public void write(int i10) throws IOException {
        m38927a();
        this.f101572a.append((char) i10);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c10) throws IOException {
        m38927a();
        this.f101572a.append(c10);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        Preconditions.checkNotNull(str);
        m38927a();
        this.f101572a.append(str);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) throws IOException {
        m38927a();
        this.f101572a.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
        m38927a();
        this.f101572a.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) throws IOException {
        Preconditions.checkNotNull(str);
        m38927a();
        this.f101572a.append(str, i10, i11 + i10);
    }
}
