package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20786E;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20808i;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import java.io.IOException;
import java.io.InterruptedIOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.e */
/* loaded from: classes8.dex */
public final class C20794e implements InterfaceC20807h {

    /* renamed from: a */
    public final C20801l f93917a;

    /* renamed from: b */
    public final InterfaceC20807h f93918b;

    /* renamed from: c */
    public final C20786E f93919c;

    /* renamed from: d */
    public final InterfaceC20807h f93920d;

    /* renamed from: e */
    public final boolean f93921e = false;

    /* renamed from: f */
    public final boolean f93922f = true;

    /* renamed from: g */
    public final boolean f93923g = false;

    /* renamed from: h */
    public InterfaceC20807h f93924h;

    /* renamed from: i */
    public boolean f93925i;

    /* renamed from: j */
    public Uri f93926j;

    /* renamed from: k */
    public int f93927k;

    /* renamed from: l */
    public String f93928l;

    /* renamed from: m */
    public long f93929m;

    /* renamed from: n */
    public long f93930n;

    /* renamed from: o */
    public C20802m f93931o;

    /* renamed from: p */
    public boolean f93932p;

    /* renamed from: q */
    public boolean f93933q;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[Catch: IOException -> 0x0023, TryCatch #0 {IOException -> 0x0023, blocks: (B:3:0x0001, B:6:0x0012, B:8:0x001e, B:12:0x0032, B:16:0x003d, B:18:0x0049, B:21:0x0055, B:22:0x005a, B:24:0x005d, B:26:0x005b, B:27:0x0025, B:29:0x002b, B:32:0x000e), top: B:2:0x0001 }] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long mo35828a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k r9) {
        /*
            r8 = this;
            r0 = 1
            android.net.Uri r1 = r9.f93988a     // Catch: java.io.IOException -> L23
            r8.f93926j = r1     // Catch: java.io.IOException -> L23
            int r2 = r9.f93993f     // Catch: java.io.IOException -> L23
            r8.f93927k = r2     // Catch: java.io.IOException -> L23
            java.lang.String r2 = r9.f93992e     // Catch: java.io.IOException -> L23
            if (r2 == 0) goto Le
            goto L12
        Le:
            java.lang.String r2 = r1.toString()     // Catch: java.io.IOException -> L23
        L12:
            r8.f93928l = r2     // Catch: java.io.IOException -> L23
            long r3 = r9.f93990c     // Catch: java.io.IOException -> L23
            r8.f93929m = r3     // Catch: java.io.IOException -> L23
            boolean r1 = r8.f93922f     // Catch: java.io.IOException -> L23
            r3 = -1
            if (r1 == 0) goto L25
            boolean r1 = r8.f93932p     // Catch: java.io.IOException -> L23
            if (r1 != 0) goto L2f
            goto L25
        L23:
            r9 = move-exception
            goto L63
        L25:
            long r5 = r9.f93991d     // Catch: java.io.IOException -> L23
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L31
            boolean r1 = r8.f93923g     // Catch: java.io.IOException -> L23
            if (r1 == 0) goto L31
        L2f:
            r1 = r0
            goto L32
        L31:
            r1 = 0
        L32:
            r8.f93933q = r1     // Catch: java.io.IOException -> L23
            long r5 = r9.f93991d     // Catch: java.io.IOException -> L23
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 != 0) goto L5b
            if (r1 == 0) goto L3d
            goto L5b
        L3d:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.l r1 = r8.f93917a     // Catch: java.io.IOException -> L23
            long r1 = r1.m36287a(r2)     // Catch: java.io.IOException -> L23
            r8.f93930n = r1     // Catch: java.io.IOException -> L23
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L5d
            long r3 = r9.f93990c     // Catch: java.io.IOException -> L23
            long r1 = r1 - r3
            r8.f93930n = r1     // Catch: java.io.IOException -> L23
            r3 = 0
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r9 <= 0) goto L55
            goto L5d
        L55:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.i r9 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.i     // Catch: java.io.IOException -> L23
            r9.<init>()     // Catch: java.io.IOException -> L23
            throw r9     // Catch: java.io.IOException -> L23
        L5b:
            r8.f93930n = r5     // Catch: java.io.IOException -> L23
        L5d:
            r8.m36279a(r0)     // Catch: java.io.IOException -> L23
            long r0 = r8.f93930n     // Catch: java.io.IOException -> L23
            return r0
        L63:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r1 = r8.f93924h
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r2 = r8.f93918b
            if (r1 == r2) goto L6d
            boolean r1 = r9 instanceof com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20790a
            if (r1 == 0) goto L6f
        L6d:
            r8.f93932p = r0
        L6f:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20794e.mo35828a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.k):long");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        this.f93926j = null;
        try {
            m36280b();
        } catch (IOException e3) {
            if (this.f93924h == this.f93918b || (e3 instanceof C20790a)) {
                this.f93932p = true;
            }
            throw e3;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (this.f93930n == 0) {
            return -1;
        }
        try {
            int read = this.f93924h.read(bArr, i10, i11);
            if (read >= 0) {
                long j10 = read;
                this.f93929m += j10;
                long j11 = this.f93930n;
                if (j11 != -1) {
                    this.f93930n = j11 - j10;
                }
            } else {
                if (this.f93925i) {
                    m36278a(this.f93929m);
                    this.f93930n = 0L;
                }
                m36280b();
                long j12 = this.f93930n;
                if ((j12 > 0 || j12 == -1) && m36279a(false)) {
                    return read(bArr, i10, i11);
                }
            }
            return read;
        } catch (IOException e3) {
            if (this.f93924h == this.f93918b || (e3 instanceof C20790a)) {
                this.f93932p = true;
            }
            throw e3;
        }
    }

    /* renamed from: b */
    public final void m36280b() {
        InterfaceC20807h interfaceC20807h = this.f93924h;
        if (interfaceC20807h == null) {
            return;
        }
        try {
            interfaceC20807h.close();
            this.f93924h = null;
            this.f93925i = false;
            C20802m c20802m = this.f93931o;
            if (c20802m != null) {
                C20801l c20801l = this.f93917a;
                synchronized (c20801l) {
                    if (c20802m == c20801l.f93961c.remove(c20802m.f93938a)) {
                        c20801l.notifyAll();
                    } else {
                        throw new IllegalStateException();
                    }
                }
                this.f93931o = null;
            }
        } catch (Throwable th) {
            C20802m c20802m2 = this.f93931o;
            if (c20802m2 != null) {
                this.f93917a.m36292b(c20802m2);
                this.f93931o = null;
            }
            throw th;
        }
    }

    public C20794e(C20801l c20801l, InterfaceC20807h interfaceC20807h, InterfaceC20807h interfaceC20807h2, C20792c c20792c) {
        this.f93917a = c20801l;
        this.f93918b = interfaceC20807h2;
        this.f93920d = interfaceC20807h;
        if (c20792c != null) {
            this.f93919c = new C20786E(interfaceC20807h, c20792c);
        } else {
            this.f93919c = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        InterfaceC20807h interfaceC20807h = this.f93924h;
        return interfaceC20807h == this.f93920d ? interfaceC20807h.mo35829a() : this.f93926j;
    }

    /* renamed from: a */
    public final boolean m36279a(boolean z10) {
        C20802m m36288a;
        C20810k c20810k;
        C20810k c20810k2;
        long j10;
        IOException iOException = null;
        if (this.f93933q) {
            m36288a = null;
        } else if (this.f93921e) {
            try {
                C20801l c20801l = this.f93917a;
                String str = this.f93928l;
                long j11 = this.f93929m;
                synchronized (c20801l) {
                    while (true) {
                        m36288a = c20801l.m36288a(str, j11);
                        if (m36288a != null) {
                            break;
                        }
                        c20801l.wait();
                    }
                }
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        } else {
            m36288a = this.f93917a.m36288a(this.f93928l, this.f93929m);
        }
        if (m36288a == null) {
            this.f93924h = this.f93920d;
            Uri uri = this.f93926j;
            long j12 = this.f93929m;
            c20810k2 = new C20810k(uri, j12, j12, this.f93930n, this.f93928l, this.f93927k);
        } else {
            if (m36288a.f93941d) {
                Uri fromFile = Uri.fromFile(m36288a.f93942e);
                long j13 = this.f93929m - m36288a.f93939b;
                long j14 = m36288a.f93940c - j13;
                long j15 = this.f93930n;
                if (j15 != -1) {
                    j14 = Math.min(j14, j15);
                }
                c20810k = new C20810k(fromFile, this.f93929m, j13, j14, this.f93928l, this.f93927k);
                this.f93924h = this.f93918b;
            } else {
                long j16 = m36288a.f93940c;
                if (j16 == -1) {
                    j16 = this.f93930n;
                } else {
                    long j17 = this.f93930n;
                    if (j17 != -1) {
                        j16 = Math.min(j16, j17);
                    }
                }
                long j18 = j16;
                Uri uri2 = this.f93926j;
                long j19 = this.f93929m;
                c20810k = new C20810k(uri2, j19, j19, j18, this.f93928l, this.f93927k);
                C20786E c20786e = this.f93919c;
                if (c20786e != null) {
                    this.f93924h = c20786e;
                    this.f93931o = m36288a;
                } else {
                    this.f93924h = this.f93920d;
                    this.f93917a.m36292b(m36288a);
                }
            }
            c20810k2 = c20810k;
        }
        boolean z11 = false;
        this.f93925i = c20810k2.f93991d == -1;
        try {
            j10 = this.f93924h.mo35828a(c20810k2);
            z11 = true;
        } catch (IOException e3) {
            if (!z10 && this.f93925i) {
                for (Throwable th = e3; th != null; th = th.getCause()) {
                    if ((th instanceof C20808i) && ((C20808i) th).f93981a == 0) {
                        break;
                    }
                }
            }
            iOException = e3;
            if (iOException != null) {
                throw iOException;
            }
            j10 = 0;
        }
        if (this.f93925i && j10 != -1) {
            this.f93930n = j10;
            m36278a(c20810k2.f93990c + j10);
        }
        return z11;
    }

    /* renamed from: a */
    public final void m36278a(long j10) {
        if (this.f93924h == this.f93919c) {
            C20801l c20801l = this.f93917a;
            String str = this.f93928l;
            synchronized (c20801l) {
                try {
                    C20798i c20798i = c20801l.f93962d;
                    C20797h c20797h = (C20797h) c20798i.f93948a.get(str);
                    if (c20797h == null) {
                        c20798i.m36282a(str, j10);
                    } else if (c20797h.f93947d != j10) {
                        c20797h.f93947d = j10;
                        c20798i.f93953f = true;
                    }
                    c20801l.f93962d.m36284b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
