package com.google.common.hash;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class HashingInputStream extends FilterInputStream {

    /* renamed from: a */
    public final Hasher f101505a;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    @CanIgnoreReturnValue
    public int read() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.f101505a.putByte((byte) read);
        }
        return read;
    }

    public HashCode hash() {
        return this.f101505a.hash();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new IOException("reset not supported");
    }

    public HashingInputStream(HashFunction hashFunction, InputStream inputStream) {
        super((InputStream) Preconditions.checkNotNull(inputStream));
        this.f101505a = (Hasher) Preconditions.checkNotNull(hashFunction.newHasher());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    @CanIgnoreReturnValue
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int read = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (read != -1) {
            this.f101505a.putBytes(bArr, i10, read);
        }
        return read;
    }
}
