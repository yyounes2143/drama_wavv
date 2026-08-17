package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20590k;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.RunnableC20587h;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20759t;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20783B;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20785D;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.HandlerC20824y;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20806g;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.j */
/* loaded from: classes7.dex */
public final class C20573j implements InterfaceC20760u {

    /* renamed from: a */
    public final Uri f92703a;

    /* renamed from: b */
    public final C20565b f92704b;

    /* renamed from: c */
    public final C20745f f92705c;

    /* renamed from: d */
    public C20590k f92706d;

    /* renamed from: e */
    public InterfaceC20759t f92707e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36070a(InterfaceC20759t interfaceC20759t) {
        if (this.f92706d == null) {
            Uri uri = this.f92703a;
            C20565b c20565b = this.f92704b;
            C20590k c20590k = new C20590k(uri, c20565b, this.f92705c, this);
            this.f92706d = c20590k;
            this.f92707e = interfaceC20759t;
            C20785D c20785d = new C20785D(c20565b.f92637a.mo35830a(), uri, c20590k.f92813b);
            C20783B c20783b = c20590k.f92819h;
            c20783b.getClass();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                HandlerC20824y handlerC20824y = new HandlerC20824y(c20783b, myLooper, c20785d, c20590k, 3, SystemClock.elapsedRealtime());
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
        throw new IllegalStateException();
    }

    public C20573j(Uri uri, InterfaceC20806g interfaceC20806g, Handler handler, C20479B c20479b) {
        C20565b c20565b = new C20565b(interfaceC20806g);
        this.f92703a = uri;
        this.f92704b = c20565b;
        this.f92705c = new C20745f(handler, c20479b);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: b */
    public final void mo36071b() {
        C20590k c20590k = this.f92706d;
        if (c20590k != null) {
            c20590k.f92819h.m36273a(null);
            Iterator it = c20590k.f92815d.values().iterator();
            while (it.hasNext()) {
                ((RunnableC20587h) it.next()).f92802b.m36273a(null);
            }
            c20590k.f92816e.removeCallbacksAndMessages(null);
            c20590k.f92815d.clear();
            this.f92706d = null;
        }
        this.f92707e = null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36068a() {
        C20590k c20590k = this.f92706d;
        c20590k.f92819h.m36275b();
        C20580a c20580a = c20590k.f92822k;
        if (c20580a != null) {
            RunnableC20587h runnableC20587h = (RunnableC20587h) c20590k.f92815d.get(c20580a);
            runnableC20587h.f92802b.m36275b();
            IOException iOException = runnableC20587h.f92810j;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final InterfaceC20758s mo36067a(int i10, InterfaceC20788b interfaceC20788b, long j10) {
        if (i10 == 0) {
            return new C20572i(this.f92706d, this.f92704b, this.f92705c, interfaceC20788b, j10);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36069a(InterfaceC20758s interfaceC20758s) {
        C20572i c20572i = (C20572i) interfaceC20758s;
        c20572i.f92687a.f92818g.remove(c20572i);
        c20572i.f92694h.removeCallbacksAndMessages(null);
        C20577n[] c20577nArr = c20572i.f92700n;
        if (c20577nArr != null) {
            for (C20577n c20577n : c20577nArr) {
                int size = c20577n.f92720j.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((C20562g) c20577n.f92720j.valueAt(i10)).m36043b();
                }
                c20577n.f92717g.m36273a(null);
                c20577n.f92723m.removeCallbacksAndMessages(null);
                c20577n.f92729s = true;
            }
        }
    }
}
