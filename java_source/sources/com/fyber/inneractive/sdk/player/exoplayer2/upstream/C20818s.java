package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import android.os.SystemClock;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.s */
/* loaded from: classes6.dex */
public final class C20818s implements InterfaceC20807h {

    /* renamed from: a */
    public final C20812m f94035a;

    /* renamed from: b */
    public RandomAccessFile f94036b;

    /* renamed from: c */
    public Uri f94037c;

    /* renamed from: d */
    public long f94038d;

    /* renamed from: e */
    public boolean f94039e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        try {
            this.f94037c = c20810k.f93988a;
            RandomAccessFile randomAccessFile = new RandomAccessFile(c20810k.f93988a.getPath(), AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            this.f94036b = randomAccessFile;
            randomAccessFile.seek(c20810k.f93990c);
            long j10 = c20810k.f93991d;
            if (j10 == -1) {
                j10 = this.f94036b.length() - c20810k.f93990c;
            }
            this.f94038d = j10;
            if (j10 >= 0) {
                this.f94039e = true;
                C20812m c20812m = this.f94035a;
                if (c20812m != null) {
                    synchronized (c20812m) {
                        try {
                            if (c20812m.f94000b == 0) {
                                c20812m.f94001c = SystemClock.elapsedRealtime();
                            }
                            c20812m.f94000b++;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return this.f94038d;
            }
            throw new EOFException();
        } catch (IOException e3) {
            throw new C20817r(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        this.f94037c = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f94036b;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e3) {
                throw new C20817r(e3);
            }
        } finally {
            this.f94036b = null;
            if (this.f94039e) {
                this.f94039e = false;
                C20812m c20812m = this.f94035a;
                if (c20812m != null) {
                    c20812m.m36297a();
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f94038d;
        if (j10 == 0) {
            return -1;
        }
        try {
            int read = this.f94036b.read(bArr, i10, (int) Math.min(j10, i11));
            if (read > 0) {
                long j11 = read;
                this.f94038d -= j11;
                C20812m c20812m = this.f94035a;
                if (c20812m != null) {
                    synchronized (c20812m) {
                        c20812m.f94002d += j11;
                    }
                }
            }
            return read;
        } catch (IOException e3) {
            throw new C20817r(e3);
        }
    }

    public C20818s(C20812m c20812m) {
        this.f94035a = c20812m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        return this.f94037c;
    }
}
