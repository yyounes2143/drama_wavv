package com.dramawave.core.web.session;

import androidx.annotation.NonNull;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;

/* compiled from: SessionStream.java */
/* renamed from: com.dramawave.core.web.session.a */
/* loaded from: classes3.dex */
public final class C8449a extends InputStream {

    /* renamed from: g */
    private static final String f44722g = "WebPage_SessionStream";

    /* renamed from: a */
    private BufferedInputStream f44723a;

    /* renamed from: b */
    private BufferedInputStream f44724b;

    /* renamed from: c */
    private ByteArrayOutputStream f44725c;

    /* renamed from: d */
    private boolean f44726d;

    /* renamed from: e */
    private boolean f44727e;

    /* renamed from: f */
    private final WeakReference<a> f44728f;

    /* compiled from: SessionStream.java */
    /* renamed from: com.dramawave.core.web.session.a$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo22459a(boolean z10, ByteArrayOutputStream byteArrayOutputStream);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean z10;
        try {
            BufferedInputStream bufferedInputStream = this.f44724b;
            if (bufferedInputStream != null) {
                bufferedInputStream.close();
            }
            this.f44724b = null;
            th = null;
        } catch (Throwable th) {
            th = th;
            this.f44724b = null;
        }
        try {
            BufferedInputStream bufferedInputStream2 = this.f44723a;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
        } catch (Throwable th2) {
            th = th2;
        }
        this.f44723a = null;
        a aVar = this.f44728f.get();
        if (aVar != null) {
            if (this.f44726d && this.f44727e) {
                z10 = true;
            } else {
                z10 = false;
            }
            aVar.mo22459a(z10, this.f44725c);
        }
        this.f44725c = null;
        if (th != null) {
            if (th instanceof IOException) {
                throw th;
            }
            throw new IOException(th);
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() throws IOException {
        int read;
        try {
            BufferedInputStream bufferedInputStream = this.f44724b;
            read = (bufferedInputStream == null || this.f44727e) ? -1 : bufferedInputStream.read();
            if (-1 == read) {
                this.f44727e = true;
                BufferedInputStream bufferedInputStream2 = this.f44723a;
                if (bufferedInputStream2 != null && !this.f44726d) {
                    read = bufferedInputStream2.read();
                    if (-1 != read) {
                        this.f44725c.write(read);
                    } else {
                        this.f44726d = true;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                if (th instanceof IOException) {
                    throw th;
                }
                throw new IOException(th);
            } finally {
            }
        }
        return read;
    }

    public C8449a(SessionServer sessionServer, ByteArrayOutputStream byteArrayOutputStream, BufferedInputStream bufferedInputStream) {
        this.f44726d = true;
        this.f44727e = true;
        if (bufferedInputStream != null) {
            this.f44723a = bufferedInputStream;
            this.f44726d = false;
        }
        if (byteArrayOutputStream != null) {
            this.f44725c = byteArrayOutputStream;
            this.f44724b = new BufferedInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
            this.f44727e = false;
        } else {
            this.f44725c = new ByteArrayOutputStream();
        }
        this.f44728f = new WeakReference<>(sessionServer);
    }

    @Override // java.io.InputStream
    public final synchronized int read(@NonNull byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final synchronized int read(@NonNull byte[] bArr, int i10, int i11) throws IOException {
        int length = bArr.length;
        if ((i10 | i11) < 0 || i10 > length || length - i10 < i11) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = 0;
        while (i12 < i11) {
            try {
                int read = read();
                if (read == -1) {
                    if (i12 == 0) {
                        i12 = -1;
                    }
                    return i12;
                }
                bArr[i10 + i12] = (byte) read;
                i12++;
            } catch (IOException e3) {
                if (i12 != 0) {
                    return i12;
                }
                throw e3;
            }
        }
        return i11;
    }
}
