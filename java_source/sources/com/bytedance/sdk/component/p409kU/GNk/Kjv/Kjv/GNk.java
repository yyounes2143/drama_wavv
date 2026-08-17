package com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class GNk implements Closeable {
    private byte[] GNk;
    private final InputStream Kjv;
    private final Charset Yhp;

    /* renamed from: kU */
    private int f39707kU;

    /* renamed from: mc */
    private int f39708mc;

    public GNk(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    public GNk(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 >= 0) {
            if (charset.equals(C6761mc.Kjv)) {
                this.Kjv = inputStream;
                this.Yhp = charset;
                this.GNk = new byte[i10];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }

    private void GNk() throws IOException {
        InputStream inputStream = this.Kjv;
        byte[] bArr = this.GNk;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.f39708mc = 0;
            this.f39707kU = read;
            return;
        }
        throw new EOFException();
    }

    public String Kjv() throws IOException {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.Kjv) {
            try {
                if (this.GNk != null) {
                    if (this.f39708mc >= this.f39707kU) {
                        GNk();
                    }
                    for (int i12 = this.f39708mc; i12 != this.f39707kU; i12++) {
                        byte[] bArr2 = this.GNk;
                        if (bArr2[i12] == 10) {
                            int i13 = this.f39708mc;
                            if (i12 != i13) {
                                i11 = i12 - 1;
                                if (bArr2[i11] == 13) {
                                    String str = new String(bArr2, i13, i11 - i13, this.Yhp.name());
                                    this.f39708mc = i12 + 1;
                                    return str;
                                }
                            }
                            i11 = i12;
                            String str2 = new String(bArr2, i13, i11 - i13, this.Yhp.name());
                            this.f39708mc = i12 + 1;
                            return str2;
                        }
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((this.f39707kU - this.f39708mc) + 80) { // from class: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.GNk.1
                        @Override // java.io.ByteArrayOutputStream
                        public String toString() {
                            int i14 = ((ByteArrayOutputStream) this).count;
                            if (i14 > 0 && ((ByteArrayOutputStream) this).buf[i14 - 1] == 13) {
                                i14--;
                            }
                            try {
                                return new String(((ByteArrayOutputStream) this).buf, 0, i14, GNk.this.Yhp.name());
                            } catch (UnsupportedEncodingException e3) {
                                throw new AssertionError(e3);
                            }
                        }
                    };
                    loop1: while (true) {
                        byte[] bArr3 = this.GNk;
                        int i14 = this.f39708mc;
                        byteArrayOutputStream.write(bArr3, i14, this.f39707kU - i14);
                        this.f39707kU = -1;
                        GNk();
                        i10 = this.f39708mc;
                        while (i10 != this.f39707kU) {
                            bArr = this.GNk;
                            if (bArr[i10] == 10) {
                                break loop1;
                            }
                            i10++;
                        }
                    }
                    int i15 = this.f39708mc;
                    if (i10 != i15) {
                        byteArrayOutputStream.write(bArr, i15, i10 - i15);
                    }
                    this.f39708mc = i10 + 1;
                    return byteArrayOutputStream.toString();
                }
                throw new IOException("LineReader is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean Yhp() {
        if (this.f39707kU == -1) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.Kjv) {
            try {
                if (this.GNk != null) {
                    this.GNk = null;
                    this.Kjv.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
