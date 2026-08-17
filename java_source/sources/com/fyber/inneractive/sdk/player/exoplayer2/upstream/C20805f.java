package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.SystemClock;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.f */
/* loaded from: classes6.dex */
public final class C20805f implements InterfaceC20807h {

    /* renamed from: a */
    public final ContentResolver f93974a;

    /* renamed from: b */
    public final C20812m f93975b;

    /* renamed from: c */
    public Uri f93976c;

    /* renamed from: d */
    public AssetFileDescriptor f93977d;

    /* renamed from: e */
    public FileInputStream f93978e;

    /* renamed from: f */
    public long f93979f;

    /* renamed from: g */
    public boolean f93980g;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        try {
            Uri uri = c20810k.f93988a;
            this.f93976c = uri;
            AssetFileDescriptor openAssetFileDescriptor = this.f93974a.openAssetFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            this.f93977d = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new FileNotFoundException("Could not open file descriptor for: " + this.f93976c);
            }
            this.f93978e = new FileInputStream(this.f93977d.getFileDescriptor());
            long startOffset = this.f93977d.getStartOffset();
            if (this.f93978e.skip(c20810k.f93990c + startOffset) - startOffset == c20810k.f93990c) {
                long j10 = c20810k.f93991d;
                if (j10 != -1) {
                    this.f93979f = j10;
                } else {
                    long length = this.f93977d.getLength();
                    this.f93979f = length;
                    if (length == -1) {
                        long available = this.f93978e.available();
                        this.f93979f = available;
                        if (available == 0) {
                            this.f93979f = -1L;
                        }
                    }
                }
                this.f93980g = true;
                C20812m c20812m = this.f93975b;
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
                return this.f93979f;
            }
            throw new EOFException();
        } catch (IOException e3) {
            throw new C20804e(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        this.f93976c = null;
        try {
            try {
                FileInputStream fileInputStream = this.f93978e;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f93978e = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f93977d;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e3) {
                        throw new C20804e(e3);
                    }
                } finally {
                    this.f93977d = null;
                    if (this.f93980g) {
                        this.f93980g = false;
                        C20812m c20812m = this.f93975b;
                        if (c20812m != null) {
                            c20812m.m36297a();
                        }
                    }
                }
            } catch (IOException e10) {
                throw new C20804e(e10);
            }
        } catch (Throwable th) {
            this.f93978e = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f93977d;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f93977d = null;
                    if (this.f93980g) {
                        this.f93980g = false;
                        C20812m c20812m2 = this.f93975b;
                        if (c20812m2 != null) {
                            c20812m2.m36297a();
                        }
                    }
                    throw th;
                } catch (IOException e11) {
                    throw new C20804e(e11);
                }
            } finally {
                this.f93977d = null;
                if (this.f93980g) {
                    this.f93980g = false;
                    C20812m c20812m3 = this.f93975b;
                    if (c20812m3 != null) {
                        c20812m3.m36297a();
                    }
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f93979f;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e3) {
                throw new C20804e(e3);
            }
        }
        int read = this.f93978e.read(bArr, i10, i11);
        if (read == -1) {
            if (this.f93979f == -1) {
                return -1;
            }
            throw new C20804e(new EOFException());
        }
        long j11 = this.f93979f;
        if (j11 != -1) {
            this.f93979f = j11 - read;
        }
        C20812m c20812m = this.f93975b;
        if (c20812m != null) {
            synchronized (c20812m) {
                c20812m.f94002d += read;
            }
        }
        return read;
    }

    public C20805f(Context context, C20812m c20812m) {
        this.f93974a = context.getContentResolver();
        this.f93975b = c20812m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        return this.f93976c;
    }
}
