package p604h0;

import android.content.Context;
import android.media.MediaDataSource;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import p288Y.C2191a;
import p616i0.C26478c;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: h0.a */
/* loaded from: classes6.dex */
public final class C26403a extends MediaDataSource {

    /* renamed from: e */
    public static final ConcurrentHashMap<String, C26403a> f118158e = new ConcurrentHashMap<>();

    /* renamed from: a */
    public final C26478c f118159a;

    /* renamed from: b */
    public long f118160b = -2147483648L;

    /* renamed from: c */
    public final Context f118161c;

    /* renamed from: d */
    public final C2191a f118162d;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f118162d.m2910Ff();
        C26478c c26478c = this.f118159a;
        if (c26478c != null) {
            try {
                if (!c26478c.f118358f) {
                    c26478c.f118360h.close();
                }
                File file = c26478c.f118355c;
                if (file != null) {
                    file.setLastModified(System.currentTimeMillis());
                }
                File file2 = c26478c.f118356d;
                if (file2 != null) {
                    file2.setLastModified(System.currentTimeMillis());
                }
            } catch (Throwable unused) {
            }
            c26478c.f118358f = true;
        }
        f118158e.remove(this.f118162d.m2913Yy());
    }

    @Override // android.media.MediaDataSource
    public final long getSize() throws IOException {
        if (this.f118160b == -2147483648L) {
            long j10 = -1;
            if (this.f118161c == null || TextUtils.isEmpty(this.f118162d.m2910Ff())) {
                return -1L;
            }
            C26478c c26478c = this.f118159a;
            if (c26478c.f118356d.exists()) {
                c26478c.f118353a = c26478c.f118356d.length();
            } else {
                synchronized (c26478c.f118354b) {
                    int i10 = 0;
                    do {
                        try {
                            if (c26478c.f118353a == -2147483648L) {
                                i10 += 15;
                                try {
                                    c26478c.f118354b.wait(5L);
                                } catch (InterruptedException unused) {
                                    throw new IOException("total length InterruptException");
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } while (i10 <= 20000);
                }
                this.f118160b = j10;
            }
            j10 = c26478c.f118353a;
            this.f118160b = j10;
        }
        return this.f118160b;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i10, int i11) throws IOException {
        long length;
        C26478c c26478c = this.f118159a;
        c26478c.getClass();
        try {
            int i12 = -1;
            if (j10 != c26478c.f118353a) {
                int i13 = 0;
                int i14 = 0;
                do {
                    if (!c26478c.f118358f) {
                        synchronized (c26478c.f118354b) {
                            try {
                                File file = c26478c.f118356d;
                                if (file.exists()) {
                                    length = file.length();
                                } else {
                                    length = c26478c.f118355c.length();
                                }
                                if (j10 < length) {
                                    c26478c.f118360h.seek(j10);
                                    i14 = c26478c.f118360h.read(bArr, i10, i11);
                                } else {
                                    i13 += 33;
                                    c26478c.f118354b.wait(33L);
                                }
                            } finally {
                            }
                        }
                        if (i14 > 0) {
                            i12 = i14;
                        }
                    }
                } while (i13 < 20000);
                throw new SocketTimeoutException();
            }
            int length2 = bArr.length;
            Objects.toString(Thread.currentThread());
            return i12;
        } catch (Throwable th) {
            if (th instanceof IOException) {
                throw th;
            }
            throw new IOException();
        }
    }

    public C26403a(Context context, C2191a c2191a) {
        this.f118161c = context;
        this.f118162d = c2191a;
        this.f118159a = new C26478c(c2191a);
    }
}
