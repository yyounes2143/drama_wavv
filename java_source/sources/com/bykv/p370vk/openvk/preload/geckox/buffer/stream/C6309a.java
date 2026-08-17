package com.bykv.p370vk.openvk.preload.geckox.buffer.stream;

import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: BufferInputStream.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.buffer.stream.a */
/* loaded from: classes7.dex */
public final class C6309a extends InputStream {

    /* renamed from: a */
    private InterfaceC6305a f38502a;

    /* renamed from: b */
    private long f38503b;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i10) {
        this.f38503b = i10;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return this.f38502a.mo19014b(bArr);
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.f38502a.mo19017b(this.f38503b);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long mo19016b = this.f38502a.mo19016b() - this.f38502a.mo19018c();
        if (mo19016b > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) mo19016b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        return this.f38502a.mo19015b(bArr, i10, i11);
    }

    @Override // java.io.InputStream
    public final long skip(long j10) throws IOException {
        return this.f38502a.mo19010a(j10);
    }

    public C6309a(InterfaceC6305a interfaceC6305a) {
        this.f38502a = interfaceC6305a;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        return this.f38502a.mo19019d();
    }
}
