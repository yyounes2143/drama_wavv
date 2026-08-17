package com.google.common.hash;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class HashingOutputStream extends FilterOutputStream {

    /* renamed from: a */
    public final Hasher f101506a;

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f101506a.putByte((byte) i10);
        ((FilterOutputStream) this).out.write(i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    public HashCode hash() {
        return this.f101506a.hash();
    }

    public HashingOutputStream(HashFunction hashFunction, OutputStream outputStream) {
        super((OutputStream) Preconditions.checkNotNull(outputStream));
        this.f101506a = (Hasher) Preconditions.checkNotNull(hashFunction.newHasher());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f101506a.putBytes(bArr, i10, i11);
        ((FilterOutputStream) this).out.write(bArr, i10, i11);
    }
}
