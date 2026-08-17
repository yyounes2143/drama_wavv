package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import com.google.common.primitives.UnsignedBytes;
import java.io.InputStream;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.j */
/* loaded from: classes6.dex */
public final class C20809j extends InputStream {

    /* renamed from: a */
    public final InterfaceC20807h f93982a;

    /* renamed from: b */
    public final C20810k f93983b;

    /* renamed from: f */
    public long f93987f;

    /* renamed from: d */
    public boolean f93985d = false;

    /* renamed from: e */
    public boolean f93986e = false;

    /* renamed from: c */
    public final byte[] f93984c = new byte[1];

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f93984c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return this.f93984c[0] & UnsignedBytes.MAX_VALUE;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f93986e) {
            this.f93982a.close();
            this.f93986e = true;
        }
    }

    public C20809j(InterfaceC20807h interfaceC20807h, C20810k c20810k) {
        this.f93982a = interfaceC20807h;
        this.f93983b = c20810k;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        if (!this.f93986e) {
            if (!this.f93985d) {
                this.f93982a.mo35828a(this.f93983b);
                this.f93985d = true;
            }
            int read = this.f93982a.read(bArr, i10, i11);
            if (read == -1) {
                return -1;
            }
            this.f93987f += read;
            return read;
        }
        throw new IllegalStateException();
    }
}
