package com.fyber.inneractive.sdk.player.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.C20852v;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20552c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20593k;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20570g;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20806g;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.q */
/* loaded from: classes9.dex */
public final class C20756q implements InterfaceC20760u, InterfaceC20759t {

    /* renamed from: a */
    public final Uri f93850a;

    /* renamed from: b */
    public final InterfaceC20806g f93851b;

    /* renamed from: c */
    public final InterfaceC20593k f93852c;

    /* renamed from: d */
    public final int f93853d;

    /* renamed from: e */
    public final Handler f93854e;

    /* renamed from: f */
    public final C20479B f93855f;

    /* renamed from: g */
    public final C20852v f93856g = new C20852v();

    /* renamed from: h */
    public InterfaceC20759t f93857h;

    /* renamed from: i */
    public boolean f93858i;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36068a() {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: b */
    public final void mo36071b() {
        this.f93857h = null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36070a(InterfaceC20759t interfaceC20759t) {
        this.f93857h = interfaceC20759t;
        interfaceC20759t.mo36194a(new C20763x(-9223372036854775807L, -9223372036854775807L, 0L, 0L, false, false), null);
    }

    public C20756q(Uri uri, InterfaceC20806g interfaceC20806g, C20552c c20552c, int i10, Handler handler, C20479B c20479b) {
        this.f93850a = uri;
        this.f93851b = interfaceC20806g;
        this.f93852c = c20552c;
        this.f93853d = i10;
        this.f93854e = handler;
        this.f93855f = c20479b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final InterfaceC20758s mo36067a(int i10, InterfaceC20788b interfaceC20788b, long j10) {
        if (i10 == 0) {
            return new C20755p(this.f93850a, this.f93851b.mo35830a(), this.f93852c.mo36015a(), this.f93853d, this.f93854e, this.f93855f, this, interfaceC20788b);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u
    /* renamed from: a */
    public final void mo36069a(InterfaceC20758s interfaceC20758s) {
        C20755p c20755p = (C20755p) interfaceC20758s;
        c20755p.f93832i.m36273a(new RunnableC20750k(c20755p, c20755p.f93833j));
        c20755p.f93837n.removeCallbacksAndMessages(null);
        c20755p.f93823G = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20759t
    /* renamed from: a */
    public final void mo36194a(C20763x c20763x, C20570g c20570g) {
        boolean z10 = c20763x.mo36263a(0, this.f93856g, false).f94125d != -9223372036854775807L;
        if (!this.f93858i || z10) {
            this.f93858i = z10;
            this.f93857h.mo36194a(c20763x, null);
        }
    }
}
