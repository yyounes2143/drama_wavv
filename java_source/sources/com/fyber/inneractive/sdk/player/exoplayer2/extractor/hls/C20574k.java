package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20733p;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20544c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20554e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.RunnableC20587h;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20746g;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20744e;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.k */
/* loaded from: classes7.dex */
public final class C20574k implements InterfaceC20761v {

    /* renamed from: a */
    public final int f92708a;

    /* renamed from: b */
    public final C20577n f92709b;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final void mo36073a() {
        C20577n c20577n = this.f92709b;
        c20577n.f92717g.m36275b();
        C20569f c20569f = c20577n.f92713c;
        C20746g c20746g = c20569f.f92656j;
        if (c20746g == null) {
            C20580a c20580a = c20569f.f92657k;
            if (c20580a != null) {
                RunnableC20587h runnableC20587h = (RunnableC20587h) c20569f.f92651e.f92815d.get(c20580a);
                runnableC20587h.f92802b.m36275b();
                IOException iOException = runnableC20587h.f92810j;
                if (iOException != null) {
                    throw iOException;
                }
                return;
            }
            return;
        }
        throw c20746g;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    public final boolean isReady() {
        boolean z10;
        C20577n c20577n = this.f92709b;
        int i10 = this.f92708a;
        if (c20577n.f92735y) {
            return true;
        }
        if (c20577n.f92734x == -9223372036854775807L) {
            C20554e c20554e = ((C20562g) c20577n.f92720j.valueAt(i10)).f92621c;
            synchronized (c20554e) {
                if (c20554e.f92584i == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (!z10) {
                return true;
            }
        }
        return false;
    }

    public C20574k(C20577n c20577n, int i10) {
        this.f92709b = c20577n;
        this.f92708a = i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final int mo36072a(C20733p c20733p, C20544c c20544c, boolean z10) {
        C20577n c20577n = this.f92709b;
        int i10 = this.f92708a;
        if (c20577n.f92734x != -9223372036854775807L) {
            return -3;
        }
        loop0: while (c20577n.f92721k.size() > 1) {
            int i11 = ((C20571h) c20577n.f92721k.getFirst()).f92670j;
            for (int i12 = 0; i12 < c20577n.f92720j.size(); i12++) {
                if (c20577n.f92732v[i12]) {
                    C20554e c20554e = ((C20562g) c20577n.f92720j.valueAt(i12)).f92621c;
                    if ((c20554e.f92584i == 0 ? c20554e.f92593r : c20554e.f92577b[c20554e.f92586k]) == i11) {
                        break loop0;
                    }
                }
            }
            c20577n.f92721k.removeFirst();
        }
        C20571h c20571h = (C20571h) c20577n.f92721k.getFirst();
        C20732o c20732o = c20571h.f93778c;
        if (!c20732o.equals(c20577n.f92727q)) {
            C20745f c20745f = c20577n.f92718h;
            int i13 = c20577n.f92711a;
            int i14 = c20571h.f93779d;
            Object obj = c20571h.f93780e;
            long j10 = c20571h.f93781f;
            if (c20745f.f93794b != null) {
                c20745f.f93793a.post(new RunnableC20744e(c20745f, i13, c20732o, i14, obj, j10));
            }
        }
        c20577n.f92727q = c20732o;
        return ((C20562g) c20577n.f92720j.valueAt(i10)).m36034a(c20733p, c20544c, z10, c20577n.f92735y, c20577n.f92733w);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v
    /* renamed from: a */
    public final void mo36074a(long j10) {
        C20577n c20577n = this.f92709b;
        C20562g c20562g = (C20562g) c20577n.f92720j.valueAt(this.f92708a);
        if (c20577n.f92735y && j10 > c20562g.m36045d()) {
            c20562g.m36047f();
        } else {
            c20562g.m36042a(true, j10);
        }
    }
}
