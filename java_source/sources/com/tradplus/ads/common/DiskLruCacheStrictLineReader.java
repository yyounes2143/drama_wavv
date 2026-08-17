package com.tradplus.ads.common;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class DiskLruCacheStrictLineReader implements Closeable {

    /* renamed from: CR */
    private static final byte f115655CR = 13;

    /* renamed from: LF */
    private static final byte f115656LF = 10;
    private byte[] buf;
    private final Charset charset;
    private int end;

    /* renamed from: in */
    private final InputStream f115657in;
    private int pos;

    public DiskLruCacheStrictLineReader(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(DiskLruCacheUtil.US_ASCII)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f115657in = inputStream;
        this.charset = charset;
        this.buf = new byte[i10];
    }

    public DiskLruCacheStrictLineReader(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void fillBuf() {
        InputStream inputStream = this.f115657in;
        byte[] bArr = this.buf;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.pos = 0;
            this.end = read;
            return;
        }
        throw new EOFException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f115657in) {
            try {
                if (this.buf != null) {
                    this.buf = null;
                    this.f115657in.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String readLine() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f115657in) {
            try {
                if (this.buf != null) {
                    if (this.pos >= this.end) {
                        fillBuf();
                    }
                    for (int i12 = this.pos; i12 != this.end; i12++) {
                        byte[] bArr2 = this.buf;
                        if (bArr2[i12] == 10) {
                            int i13 = this.pos;
                            if (i12 != i13) {
                                i11 = i12 - 1;
                                if (bArr2[i11] == 13) {
                                    String str = new String(bArr2, i13, i11 - i13, this.charset.name());
                                    this.pos = i12 + 1;
                                    return str;
                                }
                            }
                            i11 = i12;
                            String str2 = new String(bArr2, i13, i11 - i13, this.charset.name());
                            this.pos = i12 + 1;
                            return str2;
                        }
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((this.end - this.pos) + 80) { // from class: com.tradplus.ads.common.DiskLruCacheStrictLineReader.1
                        @Override // java.io.ByteArrayOutputStream
                        public String toString() {
                            int i14 = ((ByteArrayOutputStream) this).count;
                            if (i14 > 0) {
                                int i15 = i14 - 1;
                                if (((ByteArrayOutputStream) this).buf[i15] == 13) {
                                    i14 = i15;
                                }
                            }
                            try {
                                return new String(((ByteArrayOutputStream) this).buf, 0, i14, DiskLruCacheStrictLineReader.this.charset.name());
                            } catch (UnsupportedEncodingException e3) {
                                throw new AssertionError(e3);
                            }
                        }
                    };
                    loop1: while (true) {
                        byte[] bArr3 = this.buf;
                        int i14 = this.pos;
                        byteArrayOutputStream.write(bArr3, i14, this.end - i14);
                        this.end = -1;
                        fillBuf();
                        i10 = this.pos;
                        while (i10 != this.end) {
                            bArr = this.buf;
                            if (bArr[i10] == 10) {
                                break loop1;
                            }
                            i10++;
                        }
                    }
                    int i15 = this.pos;
                    if (i10 != i15) {
                        byteArrayOutputStream.write(bArr, i15, i10 - i15);
                    }
                    this.pos = i10 + 1;
                    return byteArrayOutputStream.toString();
                }
                throw new IOException("LineReader is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
