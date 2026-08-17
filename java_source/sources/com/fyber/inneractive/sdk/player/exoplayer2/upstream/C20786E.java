package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20791b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20792c;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.E */
/* loaded from: classes6.dex */
public final class C20786E implements InterfaceC20807h {

    /* renamed from: a */
    public final InterfaceC20807h f93902a;

    /* renamed from: b */
    public final C20792c f93903b;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        C20810k c20810k2 = c20810k;
        long mo35828a = this.f93902a.mo35828a(c20810k2);
        if (c20810k2.f93991d == -1 && mo35828a != -1) {
            c20810k2 = new C20810k(c20810k2.f93988a, c20810k2.f93989b, c20810k2.f93990c, mo35828a, c20810k2.f93992e, c20810k2.f93993f);
        }
        C20792c c20792c = this.f93903b;
        c20792c.getClass();
        if (c20810k2.f93991d == -1 && (c20810k2.f93993f & 2) != 2) {
            c20792c.f93909d = null;
        } else {
            c20792c.f93909d = c20810k2;
            c20792c.f93914i = 0L;
            try {
                c20792c.m36277b();
            } catch (IOException e3) {
                throw new C20791b(e3);
            }
        }
        return mo35828a;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        try {
            this.f93902a.close();
            C20792c c20792c = this.f93903b;
            if (c20792c.f93909d != null) {
                try {
                    c20792c.m36276a();
                } catch (IOException e3) {
                    throw new C20791b(e3);
                }
            }
        } catch (Throwable th) {
            C20792c c20792c2 = this.f93903b;
            if (c20792c2.f93909d != null) {
                try {
                    c20792c2.m36276a();
                } catch (IOException e10) {
                    throw new C20791b(e10);
                }
            }
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        int read = this.f93902a.read(bArr, i10, i11);
        if (read > 0) {
            C20792c c20792c = this.f93903b;
            if (c20792c.f93909d != null) {
                int i12 = 0;
                while (i12 < read) {
                    try {
                        if (c20792c.f93913h == c20792c.f93907b) {
                            c20792c.m36276a();
                            c20792c.m36277b();
                        }
                        int min = (int) Math.min(read - i12, c20792c.f93907b - c20792c.f93913h);
                        c20792c.f93911f.write(bArr, i10 + i12, min);
                        i12 += min;
                        long j10 = min;
                        c20792c.f93913h += j10;
                        c20792c.f93914i += j10;
                    } catch (IOException e3) {
                        throw new C20791b(e3);
                    }
                }
            }
        }
        return read;
    }

    public C20786E(InterfaceC20807h interfaceC20807h, C20792c c20792c) {
        interfaceC20807h.getClass();
        this.f93902a = interfaceC20807h;
        c20792c.getClass();
        this.f93903b = c20792c;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        return this.f93902a.mo35829a();
    }
}
