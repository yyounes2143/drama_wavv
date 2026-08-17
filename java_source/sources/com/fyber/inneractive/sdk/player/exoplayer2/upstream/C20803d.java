package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.SystemClock;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.d */
/* loaded from: classes6.dex */
public final class C20803d implements InterfaceC20807h {

    /* renamed from: a */
    public final AssetManager f93968a;

    /* renamed from: b */
    public final C20812m f93969b;

    /* renamed from: c */
    public Uri f93970c;

    /* renamed from: d */
    public InputStream f93971d;

    /* renamed from: e */
    public long f93972e;

    /* renamed from: f */
    public boolean f93973f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        try {
            Uri uri = c20810k.f93988a;
            this.f93970c = uri;
            String path = uri.getPath();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                path = path.substring(1);
            }
            InputStream open = this.f93968a.open(path, 1);
            this.f93971d = open;
            if (open.skip(c20810k.f93990c) >= c20810k.f93990c) {
                long j10 = c20810k.f93991d;
                if (j10 != -1) {
                    this.f93972e = j10;
                } else {
                    long available = this.f93971d.available();
                    this.f93972e = available;
                    if (available == 2147483647L) {
                        this.f93972e = -1L;
                    }
                }
                this.f93973f = true;
                C20812m c20812m = this.f93969b;
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
                return this.f93972e;
            }
            throw new EOFException();
        } catch (IOException e3) {
            throw new C20789c(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        this.f93970c = null;
        try {
            try {
                InputStream inputStream = this.f93971d;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e3) {
                throw new C20789c(e3);
            }
        } finally {
            this.f93971d = null;
            if (this.f93973f) {
                this.f93973f = false;
                C20812m c20812m = this.f93969b;
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
        long j10 = this.f93972e;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e3) {
                throw new C20789c(e3);
            }
        }
        int read = this.f93971d.read(bArr, i10, i11);
        if (read == -1) {
            if (this.f93972e == -1) {
                return -1;
            }
            throw new C20789c(new EOFException());
        }
        long j11 = this.f93972e;
        if (j11 != -1) {
            this.f93972e = j11 - read;
        }
        C20812m c20812m = this.f93969b;
        if (c20812m != null) {
            synchronized (c20812m) {
                c20812m.f94002d += read;
            }
        }
        return read;
    }

    public C20803d(Context context, C20812m c20812m) {
        this.f93968a = context.getAssets();
        this.f93969b = c20812m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        return this.f93970c;
    }
}
