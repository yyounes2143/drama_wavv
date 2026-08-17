package p817z8;

import com.p547tp.common.DiskLruCacheUtil;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: z8.e */
/* loaded from: classes7.dex */
public final class C28956e implements Closeable {

    /* renamed from: a */
    public final FileInputStream f126109a;

    /* renamed from: b */
    public final Charset f126110b;

    /* renamed from: c */
    public byte[] f126111c;

    /* renamed from: d */
    public int f126112d;

    /* renamed from: e */
    public int f126113e;

    /* renamed from: z8.e$a */
    /* loaded from: classes7.dex */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (((ByteArrayOutputStream) this).buf[i11] == 13) {
                    i10 = i11;
                }
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, C28956e.this.f126110b.name());
            } catch (UnsupportedEncodingException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    /* renamed from: a */
    public final String m53946a() {
        int i10;
        synchronized (this.f126109a) {
            try {
                byte[] bArr = this.f126111c;
                if (bArr != null) {
                    if (this.f126112d >= this.f126113e) {
                        int read = this.f126109a.read(bArr, 0, bArr.length);
                        if (read != -1) {
                            this.f126112d = 0;
                            this.f126113e = read;
                        } else {
                            throw new EOFException();
                        }
                    }
                    for (int i11 = this.f126112d; i11 != this.f126113e; i11++) {
                        byte[] bArr2 = this.f126111c;
                        if (bArr2[i11] == 10) {
                            int i12 = this.f126112d;
                            if (i11 != i12) {
                                i10 = i11 - 1;
                                if (bArr2[i10] == 13) {
                                    String str = new String(bArr2, i12, i10 - i12, this.f126110b.name());
                                    this.f126112d = i11 + 1;
                                    return str;
                                }
                            }
                            i10 = i11;
                            String str2 = new String(bArr2, i12, i10 - i12, this.f126110b.name());
                            this.f126112d = i11 + 1;
                            return str2;
                        }
                    }
                    a aVar = new a((this.f126113e - this.f126112d) + 80);
                    while (true) {
                        byte[] bArr3 = this.f126111c;
                        int i13 = this.f126112d;
                        aVar.write(bArr3, i13, this.f126113e - i13);
                        this.f126113e = -1;
                        FileInputStream fileInputStream = this.f126109a;
                        byte[] bArr4 = this.f126111c;
                        int read2 = fileInputStream.read(bArr4, 0, bArr4.length);
                        if (read2 != -1) {
                            this.f126112d = 0;
                            this.f126113e = read2;
                            for (int i14 = 0; i14 != this.f126113e; i14++) {
                                byte[] bArr5 = this.f126111c;
                                if (bArr5[i14] == 10) {
                                    int i15 = this.f126112d;
                                    if (i14 != i15) {
                                        aVar.write(bArr5, i15, i14 - i15);
                                    }
                                    this.f126112d = i14 + 1;
                                    return aVar.toString();
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
        synchronized (this.f126109a) {
            try {
                if (this.f126111c != null) {
                    this.f126111c = null;
                    this.f126109a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C28956e(FileInputStream fileInputStream, Charset charset) {
        charset.getClass();
        if (charset.equals(DiskLruCacheUtil.f115466a)) {
            this.f126109a = fileInputStream;
            this.f126110b = charset;
            this.f126111c = new byte[8192];
            return;
        }
        throw new IllegalArgumentException("Unsupported encoding");
    }
}
