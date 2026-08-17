package com.bykv.p370vk.openvk.preload.geckox.buffer.p386a;

import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.utils.CloseableUtils;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: FileBuffer.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.buffer.a.b */
/* loaded from: classes8.dex */
final class C6307b implements InterfaceC6305a {

    /* renamed from: a */
    private RandomAccessFile f38494a;

    /* renamed from: b */
    private AtomicBoolean f38495b = new AtomicBoolean(false);

    /* renamed from: c */
    private File f38496c;

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final void mo19011a() throws IOException {
        if (this.f38495b.get()) {
            throw new IOException("released!");
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final long mo19016b() throws IOException {
        return this.f38494a.length();
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: d */
    public final int mo19019d() throws IOException {
        byte[] bArr = new byte[1];
        if (mo19014b(bArr) <= 0) {
            return -1;
        }
        return bArr[0];
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final void mo19017b(long j10) throws IOException {
        if (!this.f38495b.get()) {
            if (j10 < 0) {
                j10 = 0;
            }
            this.f38494a.seek(j10);
            return;
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: c */
    public final long mo19018c() throws IOException {
        if (!this.f38495b.get()) {
            return this.f38494a.getFilePointer();
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: e */
    public final void mo19020e() {
        if (this.f38495b.getAndSet(true)) {
            return;
        }
        CloseableUtils.close(this.f38494a);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: f */
    public final File mo19021f() {
        return this.f38496c;
    }

    public C6307b(File file) throws IOException {
        this.f38496c = file;
        file.getParentFile().mkdirs();
        try {
            this.f38494a = new RandomAccessFile(file, "rw");
        } catch (Exception e3) {
            CloseableUtils.close(this.f38494a);
            throw new IOException("create raf mSwap failed! path: " + file.getAbsolutePath() + " caused by: " + e3.getMessage(), e3);
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
        if (this.f38495b.get()) {
            throw new IOException("released!");
        }
        if (((int) j10) == j10) {
        } else {
            throw new IOException("too large:".concat(String.valueOf(j10)));
        }
        return this.f38494a.skipBytes(r0);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final int mo19014b(byte[] bArr) throws IOException {
        return mo19015b(bArr, 0, bArr.length);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: b */
    public final int mo19015b(byte[] bArr, int i10, int i11) throws IOException {
        int read;
        if (!this.f38495b.get()) {
            if (bArr == null || i11 <= 0 || i10 < 0 || i10 >= bArr.length) {
                return 0;
            }
            if (i10 + i11 > bArr.length) {
                i11 = bArr.length - i10;
            }
            synchronized (this) {
                read = this.f38494a.read(bArr, i10, i11);
            }
            return read;
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a
    /* renamed from: a */
    public final int mo19009a(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.f38495b.get()) {
            if (bArr == null || bArr.length == 0 || i11 <= 0 || i10 < 0 || i10 >= bArr.length) {
                return 0;
            }
            if (i10 + i11 > bArr.length) {
                i11 = bArr.length - i10;
            }
            synchronized (this) {
                this.f38494a.write(bArr, i10, i11);
            }
            return i11;
        }
        throw new IOException("released!");
    }
}
