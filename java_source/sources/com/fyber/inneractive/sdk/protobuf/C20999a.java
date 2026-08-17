package com.fyber.inneractive.sdk.protobuf;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: com.fyber.inneractive.sdk.protobuf.a */
/* loaded from: classes8.dex */
public final class C20999a extends FilterInputStream {

    /* renamed from: a */
    public int f94516a;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.f94516a <= 0) {
            return -1;
        }
        int read = super.read();
        if (read >= 0) {
            this.f94516a--;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) {
        long skip = super.skip(Math.min(j10, this.f94516a));
        if (skip >= 0) {
            this.f94516a = (int) (this.f94516a - skip);
        }
        return skip;
    }

    public C20999a(InputStream inputStream, int i10) {
        super(inputStream);
        this.f94516a = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.f94516a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f94516a;
        if (i12 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i10, Math.min(i11, i12));
        if (read >= 0) {
            this.f94516a -= read;
        }
        return read;
    }
}
