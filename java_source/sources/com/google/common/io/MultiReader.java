package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
class MultiReader extends Reader {

    /* renamed from: a */
    public final Iterator<? extends CharSource> f101684a;

    /* renamed from: b */
    public Reader f101685b;

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Reader reader = this.f101685b;
        if (reader != null) {
            try {
                reader.close();
            } finally {
                this.f101685b = null;
            }
        }
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        Reader reader = this.f101685b;
        if (reader != null && reader.ready()) {
            return true;
        }
        return false;
    }

    @Override // java.io.Reader
    public long skip(long j10) throws IOException {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "n is negative");
        if (j10 > 0) {
            while (true) {
                Reader reader = this.f101685b;
                if (reader == null) {
                    break;
                }
                long skip = reader.skip(j10);
                if (skip > 0) {
                    return skip;
                }
                m38951a();
            }
        }
        return 0L;
    }

    public MultiReader(Iterator<? extends CharSource> it) throws IOException {
        this.f101684a = it;
        m38951a();
    }

    /* renamed from: a */
    public final void m38951a() throws IOException {
        close();
        Iterator<? extends CharSource> it = this.f101684a;
        if (it.hasNext()) {
            this.f101685b = it.next().openStream();
        }
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i10, int i11) throws IOException {
        Preconditions.checkNotNull(cArr);
        Reader reader = this.f101685b;
        if (reader == null) {
            return -1;
        }
        int read = reader.read(cArr, i10, i11);
        if (read == -1) {
            m38951a();
            return read(cArr, i10, i11);
        }
        return read;
    }
}
