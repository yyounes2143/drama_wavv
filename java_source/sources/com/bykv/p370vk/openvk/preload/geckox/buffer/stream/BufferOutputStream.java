package com.bykv.p370vk.openvk.preload.geckox.buffer.stream;

import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import java.io.IOException;

/* loaded from: classes7.dex */
public class BufferOutputStream extends AbstractC6310b {
    private InterfaceC6305a mBuffer;

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.mBuffer.mo19012a(i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.mBuffer.mo19013a(bArr);
    }

    public BufferOutputStream(InterfaceC6305a interfaceC6305a) {
        this.mBuffer = interfaceC6305a;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.mBuffer.mo19009a(bArr, i10, i11);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.stream.AbstractC6310b
    public void write(long j10, int i10) throws IOException {
        synchronized (this) {
            this.mBuffer.mo19017b(j10);
            this.mBuffer.mo19012a(i10);
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.stream.AbstractC6310b
    public void write(long j10, byte[] bArr) throws IOException {
        synchronized (this) {
            this.mBuffer.mo19017b(j10);
            this.mBuffer.mo19013a(bArr);
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.stream.AbstractC6310b
    public void write(long j10, byte[] bArr, int i10, int i11) throws IOException {
        synchronized (this) {
            this.mBuffer.mo19017b(j10);
            this.mBuffer.mo19009a(bArr, i10, i11);
        }
    }
}
