package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes7.dex */
final class MultiInputStream extends InputStream {

    /* renamed from: a */
    public final Iterator<? extends ByteSource> f101682a;

    /* renamed from: b */
    public InputStream f101683b;

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        while (true) {
            InputStream inputStream = this.f101683b;
            if (inputStream == null) {
                return -1;
            }
            int read = inputStream.read();
            if (read != -1) {
                return read;
            }
            m38950a();
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        InputStream inputStream = this.f101683b;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f101683b;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.f101683b = null;
            }
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        InputStream inputStream = this.f101683b;
        if (inputStream == null || j10 <= 0) {
            return 0L;
        }
        long skip = inputStream.skip(j10);
        if (skip != 0) {
            return skip;
        }
        if (read() == -1) {
            return 0L;
        }
        return this.f101683b.skip(j10 - 1) + 1;
    }

    public MultiInputStream(Iterator<? extends ByteSource> it) throws IOException {
        this.f101682a = (Iterator) Preconditions.checkNotNull(it);
        m38950a();
    }

    /* renamed from: a */
    public final void m38950a() throws IOException {
        close();
        Iterator<? extends ByteSource> it = this.f101682a;
        if (it.hasNext()) {
            this.f101683b = it.next().openStream();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        Preconditions.checkNotNull(bArr);
        while (true) {
            InputStream inputStream = this.f101683b;
            if (inputStream == null) {
                return -1;
            }
            int read = inputStream.read(bArr, i10, i11);
            if (read != -1) {
                return read;
            }
            m38950a();
        }
    }
}
