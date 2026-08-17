package com.bykv.p370vk.openvk.preload.geckox.buffer.p386a;

import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.utils.CloseableUtils;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: RAFBuffer.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.buffer.a.c */
/* loaded from: classes8.dex */
final class C6308c implements InterfaceC6305a {

    /* renamed from: a */
    private long f38497a;

    /* renamed from: b */
    private long f38498b;

    /* renamed from: c */
    private RandomAccessFile f38499c;

    /* renamed from: d */
    private AtomicBoolean f38500d = new AtomicBoolean(false);

    /* renamed from: e */
    private File f38501e;

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final void mo19011a() throws IOException {
        if (this.f38500d.get()) {
            throw new IOException("released!");
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final long mo19016b() {
        return this.f38497a;
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: d */
    public final int mo19019d() throws IOException {
        byte[] bArr = new byte[1];
        if (mo19014b(bArr) == 0) {
            return -1;
        }
        return bArr[0];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r4 > r0) goto L6;
     */
    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo19017b(long r4) throws java.io.IOException {
        /*
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.f38500d
            boolean r0 = r0.get()
            if (r0 != 0) goto L1f
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 >= 0) goto L10
        Le:
            r4 = r0
            goto L17
        L10:
            long r0 = r3.f38497a
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 <= 0) goto L17
            goto Le
        L17:
            r3.f38498b = r4
            java.io.RandomAccessFile r0 = r3.f38499c
            r0.seek(r4)
            return
        L1f:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "released!"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6308c.mo19017b(long):void");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: c */
    public final long mo19018c() throws IOException {
        if (!this.f38500d.get()) {
            return this.f38498b;
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: e */
    public final void mo19020e() {
        if (this.f38500d.getAndSet(true)) {
            return;
        }
        CloseableUtils.close(this.f38499c);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: f */
    public final File mo19021f() {
        return this.f38501e;
    }

    public C6308c(long j10, File file) throws IOException {
        this.f38497a = j10;
        this.f38501e = file;
        file.getParentFile().mkdirs();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            this.f38499c = randomAccessFile;
            randomAccessFile.setLength(j10);
        } catch (Exception e3) {
            CloseableUtils.close(this.f38499c);
            throw new IOException("create raf swap failed! path: " + file.getAbsolutePath() + " caused by: " + e3.getMessage(), e3);
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final void mo19012a(int i10) throws IOException {
        mo19013a(new byte[]{(byte) i10});
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final void mo19013a(byte[] bArr) throws IOException {
        mo19009a(bArr, 0, bArr.length);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final synchronized long mo19010a(long j10) throws IOException {
        int skipBytes;
        if (this.f38500d.get()) {
            throw new IOException("released!");
        }
        int i10 = (int) j10;
        if (i10 == j10) {
            skipBytes = this.f38499c.skipBytes(i10);
            this.f38498b = this.f38499c.getFilePointer();
        } else {
            throw new IOException("too large:".concat(String.valueOf(j10)));
        }
        return skipBytes;
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final int mo19014b(byte[] bArr) throws IOException {
        return mo19015b(bArr, 0, bArr.length);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final int mo19015b(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.f38500d.get()) {
            if (bArr == null || i11 <= 0 || i10 < 0 || i10 >= bArr.length) {
                return 0;
            }
            if (i10 + i11 > bArr.length) {
                i11 = bArr.length - i10;
            }
            synchronized (this) {
                try {
                    long j10 = this.f38498b;
                    long j11 = this.f38497a;
                    if (j10 == j11) {
                        return -1;
                    }
                    if (i11 + j10 > j11) {
                        i11 = (int) (j11 - j10);
                    }
                    int read = this.f38499c.read(bArr, i10, i11);
                    if (read == -1) {
                        return -1;
                    }
                    this.f38498b += read;
                    return read;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final int mo19009a(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.f38500d.get()) {
            if (bArr == null || bArr.length == 0 || i11 <= 0 || i10 < 0 || i10 >= bArr.length) {
                return 0;
            }
            if (i10 + i11 > bArr.length) {
                i11 = bArr.length - i10;
            }
            synchronized (this) {
                try {
                    long j10 = this.f38498b;
                    long j11 = this.f38497a;
                    if (j10 == j11) {
                        return 0;
                    }
                    if (i11 + j10 > j11) {
                        i11 = (int) (j11 - j10);
                    }
                    this.f38499c.write(bArr, i10, i11);
                    this.f38498b += i11;
                    return i11;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IOException("released!");
    }
}
