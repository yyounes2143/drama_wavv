package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import android.os.Looper;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.C20696l;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20569f;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20572i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20577n;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20739b;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20740c;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20743d;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20783B;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20785D;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20821v;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.HandlerC20824y;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20849x;
import java.io.IOException;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h */
/* loaded from: classes3.dex */
public final class RunnableC20587h implements InterfaceC20823x, Runnable {

    /* renamed from: a */
    public final C20580a f92801a;

    /* renamed from: b */
    public final C20783B f92802b = new C20783B("HlsPlaylistTracker:MediaPlaylist");

    /* renamed from: c */
    public final C20785D f92803c;

    /* renamed from: d */
    public C20583d f92804d;

    /* renamed from: e */
    public long f92805e;

    /* renamed from: f */
    public long f92806f;

    /* renamed from: g */
    public long f92807g;

    /* renamed from: h */
    public long f92808h;

    /* renamed from: i */
    public boolean f92809i;

    /* renamed from: j */
    public IOException f92810j;

    /* renamed from: k */
    public final /* synthetic */ C20590k f92811k;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36082a(InterfaceC20825z interfaceC20825z, long j10, long j11, boolean z10) {
        C20785D c20785d = (C20785D) interfaceC20825z;
        C20745f c20745f = this.f92811k.f92820i;
        C20810k c20810k = c20785d.f93896a;
        long j12 = c20785d.f93901f;
        if (c20745f.f93794b != null) {
            c20745f.f93793a.post(new RunnableC20740c(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f92809i = false;
        m36094b();
    }

    public RunnableC20587h(C20590k c20590k, C20580a c20580a, long j10) {
        this.f92811k = c20590k;
        this.f92801a = c20580a;
        this.f92807g = j10;
        this.f92803c = new C20785D(c20590k.f92812a.f92637a.mo35830a(), AbstractC20849x.m36362a(c20590k.f92821j.f92775a, c20580a.f92745a), c20590k.f92813b);
    }

    /* renamed from: b */
    public final void m36094b() {
        this.f92808h = 0L;
        if (!this.f92809i && !this.f92802b.m36274a()) {
            C20783B c20783b = this.f92802b;
            C20785D c20785d = this.f92803c;
            int i10 = this.f92811k.f92814c;
            c20783b.getClass();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                HandlerC20824y handlerC20824y = new HandlerC20824y(c20783b, myLooper, c20785d, this, i10, SystemClock.elapsedRealtime());
                if (c20783b.f93894b == null) {
                    c20783b.f93894b = handlerC20824y;
                    handlerC20824y.f94047e = null;
                    c20783b.f93893a.execute(handlerC20824y);
                    return;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36081a(InterfaceC20825z interfaceC20825z, long j10, long j11) {
        C20785D c20785d = (C20785D) interfaceC20825z;
        AbstractC20584e abstractC20584e = c20785d.f93899d;
        if (abstractC20584e instanceof C20583d) {
            m36093a((C20583d) abstractC20584e);
            C20745f c20745f = this.f92811k.f92820i;
            C20810k c20810k = c20785d.f93896a;
            long j12 = c20785d.f93901f;
            if (c20745f.f93794b != null) {
                c20745f.f93793a.post(new RunnableC20739b(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12));
                return;
            }
            return;
        }
        this.f92810j = new C20735r("Loaded playlist has unexpected type.");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final int mo36078a(InterfaceC20825z interfaceC20825z, long j10, long j11, IOException iOException) {
        boolean z10;
        int i10;
        C20785D c20785d = (C20785D) interfaceC20825z;
        boolean z11 = iOException instanceof C20735r;
        C20745f c20745f = this.f92811k.f92820i;
        C20810k c20810k = c20785d.f93896a;
        long j12 = c20785d.f93901f;
        if (c20745f.f93794b != null) {
            z10 = z11;
            c20745f.f93793a.post(new RunnableC20743d(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, iOException, z10));
        } else {
            z10 = z11;
        }
        if (z10) {
            return 3;
        }
        if ((iOException instanceof C20821v) && ((i10 = ((C20821v) iOException).f94040a) == 404 || i10 == 410)) {
            m36092a();
            C20590k c20590k = this.f92811k;
            if (c20590k.f92822k == this.f92801a) {
                List list = c20590k.f92821j.f92747b;
                int size = list.size();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                for (int i11 = 0; i11 < size; i11++) {
                    RunnableC20587h runnableC20587h = (RunnableC20587h) c20590k.f92815d.get(list.get(i11));
                    if (elapsedRealtime > runnableC20587h.f92808h) {
                        c20590k.f92822k = runnableC20587h.f92801a;
                        runnableC20587h.m36094b();
                    }
                }
            }
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0218  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36093a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20583d r29) {
        /*
            Method dump skipped, instructions count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.RunnableC20587h.m36093a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.d):void");
    }

    /* renamed from: a */
    public final void m36092a() {
        this.f92808h = SystemClock.elapsedRealtime() + 60000;
        C20590k c20590k = this.f92811k;
        C20580a c20580a = this.f92801a;
        int size = c20590k.f92818g.size();
        for (int i10 = 0; i10 < size; i10++) {
            C20572i c20572i = (C20572i) c20590k.f92818g.get(i10);
            for (C20577n c20577n : c20572i.f92700n) {
                C20569f c20569f = c20577n.f92713c;
                int m36266a = c20569f.f92652f.m36266a(c20580a.f92746b);
                if (m36266a != -1) {
                    AbstractC20772b abstractC20772b = c20569f.f92662p;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= abstractC20772b.f93878b) {
                            i11 = -1;
                            break;
                        } else if (abstractC20772b.f93879c[i11] == m36266a) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    if (i11 != -1) {
                        c20569f.f92662p.m36269a(i11);
                    }
                }
            }
            if (c20572i.f92699m != null) {
                C20696l c20696l = (C20696l) c20572i.f92696j;
                c20696l.getClass();
                c20696l.f93625f.obtainMessage(9, c20572i).sendToTarget();
            } else {
                for (C20577n c20577n2 : c20572i.f92700n) {
                    if (!c20577n2.f92725o) {
                        c20577n2.mo36062b(c20577n2.f92733w);
                    }
                }
            }
        }
    }
}
