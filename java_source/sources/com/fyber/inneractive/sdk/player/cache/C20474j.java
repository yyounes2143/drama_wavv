package com.fyber.inneractive.sdk.player.cache;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.player.cache.j */
/* loaded from: classes3.dex */
public final class C20474j implements Closeable {

    /* renamed from: a */
    public final InputStream f92249a;

    /* renamed from: b */
    public final Charset f92250b;

    /* renamed from: c */
    public byte[] f92251c;

    /* renamed from: d */
    public int f92252d;

    /* renamed from: e */
    public int f92253e;

    public C20474j(FileInputStream fileInputStream) {
        Charset charset = AbstractC20475k.f92254a;
        charset.getClass();
        if (charset.equals(charset)) {
            this.f92249a = fileInputStream;
            this.f92250b = charset;
            this.f92251c = new byte[8192];
            return;
        }
        throw new IllegalArgumentException("Unsupported encoding");
    }

    /* renamed from: a */
    public final String m35831a() {
        int i10;
        synchronized (this.f92249a) {
            try {
                byte[] bArr = this.f92251c;
                if (bArr != null) {
                    if (this.f92252d >= this.f92253e) {
                        int read = this.f92249a.read(bArr, 0, bArr.length);
                        if (read != -1) {
                            this.f92252d = 0;
                            this.f92253e = read;
                        } else {
                            throw new EOFException();
                        }
                    }
                    for (int i11 = this.f92252d; i11 != this.f92253e; i11++) {
                        byte[] bArr2 = this.f92251c;
                        if (bArr2[i11] == 10) {
                            int i12 = this.f92252d;
                            if (i11 != i12) {
                                i10 = i11 - 1;
                                if (bArr2[i10] == 13) {
                                    String str = new String(bArr2, i12, i10 - i12, this.f92250b.name());
                                    this.f92252d = i11 + 1;
                                    return str;
                                }
                            }
                            i10 = i11;
                            String str2 = new String(bArr2, i12, i10 - i12, this.f92250b.name());
                            this.f92252d = i11 + 1;
                            return str2;
                        }
                    }
                    C20473i c20473i = new C20473i(this, (this.f92253e - this.f92252d) + 80);
                    while (true) {
                        byte[] bArr3 = this.f92251c;
                        int i13 = this.f92252d;
                        c20473i.write(bArr3, i13, this.f92253e - i13);
                        this.f92253e = -1;
                        InputStream inputStream = this.f92249a;
                        byte[] bArr4 = this.f92251c;
                        int read2 = inputStream.read(bArr4, 0, bArr4.length);
                        if (read2 != -1) {
                            this.f92252d = 0;
                            this.f92253e = read2;
                            for (int i14 = 0; i14 != this.f92253e; i14++) {
                                byte[] bArr5 = this.f92251c;
                                if (bArr5[i14] == 10) {
                                    int i15 = this.f92252d;
                                    if (i14 != i15) {
                                        c20473i.write(bArr5, i15, i14 - i15);
                                    }
                                    this.f92252d = i14 + 1;
                                    return c20473i.toString();
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    }
                } else {
                    throw new IOException("LineReader is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f92249a) {
            try {
                if (this.f92251c != null) {
                    this.f92251c = null;
                    this.f92249a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
