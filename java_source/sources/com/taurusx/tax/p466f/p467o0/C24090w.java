package com.taurusx.tax.p466f.p467o0;

import com.taurusx.tax.p466f.C24120t;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: com.taurusx.tax.f.o0.w */
/* loaded from: classes8.dex */
public class C24090w implements Closeable {

    /* renamed from: a */
    public static final byte f110128a = 10;

    /* renamed from: s */
    public static final byte f110129s = 13;

    /* renamed from: c */
    public int f110130c;

    /* renamed from: o */
    public int f110131o;

    /* renamed from: w */
    public final Charset f110132w;

    /* renamed from: y */
    public byte[] f110133y;

    /* renamed from: z */
    public final InputStream f110134z;

    /* renamed from: com.taurusx.tax.f.o0.w$z */
    /* loaded from: classes8.dex */
    public class z extends ByteArrayOutputStream {
        public z(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (((ByteArrayOutputStream) this).buf[i11] == 13) {
                    i10 = i11;
                }
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, C24090w.this.f110132w.name());
            } catch (UnsupportedEncodingException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    public C24090w(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    public C24090w(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 >= 0) {
            if (charset.equals(C24120t.f110324z)) {
                this.f110134z = inputStream;
                this.f110132w = charset;
                this.f110133y = new byte[i10];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }

    /* renamed from: z */
    private void m44375z() throws IOException {
        InputStream inputStream = this.f110134z;
        byte[] bArr = this.f110133y;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.f110130c = 0;
            this.f110131o = read;
            return;
        }
        throw new EOFException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.f110134z) {
            try {
                if (this.f110133y != null) {
                    this.f110133y = null;
                    this.f110134z.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: w */
    public String m44376w() throws IOException {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f110134z) {
            try {
                if (this.f110133y != null) {
                    if (this.f110130c >= this.f110131o) {
                        m44375z();
                    }
                    for (int i12 = this.f110130c; i12 != this.f110131o; i12++) {
                        byte[] bArr2 = this.f110133y;
                        if (bArr2[i12] == 10) {
                            int i13 = this.f110130c;
                            if (i12 != i13) {
                                i11 = i12 - 1;
                                if (bArr2[i11] == 13) {
                                    String str = new String(bArr2, i13, i11 - i13, this.f110132w.name());
                                    this.f110130c = i12 + 1;
                                    return str;
                                }
                            }
                            i11 = i12;
                            String str2 = new String(bArr2, i13, i11 - i13, this.f110132w.name());
                            this.f110130c = i12 + 1;
                            return str2;
                        }
                    }
                    z zVar = new z((this.f110131o - this.f110130c) + 80);
                    loop1: while (true) {
                        byte[] bArr3 = this.f110133y;
                        int i14 = this.f110130c;
                        zVar.write(bArr3, i14, this.f110131o - i14);
                        this.f110131o = -1;
                        m44375z();
                        i10 = this.f110130c;
                        while (i10 != this.f110131o) {
                            bArr = this.f110133y;
                            if (bArr[i10] == 10) {
                                break loop1;
                            }
                            i10++;
                        }
                    }
                    int i15 = this.f110130c;
                    if (i10 != i15) {
                        zVar.write(bArr, i15, i10 - i15);
                    }
                    this.f110130c = i10 + 1;
                    return zVar.toString();
                }
                throw new IOException("LineReader is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
