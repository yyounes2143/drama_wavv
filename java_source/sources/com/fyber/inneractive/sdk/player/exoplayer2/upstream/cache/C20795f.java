package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20814o;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20819t;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20806g;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.f */
/* loaded from: classes8.dex */
public final class C20795f implements InterfaceC20806g {

    /* renamed from: a */
    public final C20801l f93934a;

    /* renamed from: b */
    public final InterfaceC20806g f93935b;

    /* renamed from: c */
    public final InterfaceC20806g f93936c;

    /* renamed from: d */
    public final C20793d f93937d;

    public C20795f(C20801l c20801l, C20814o c20814o) {
        C20819t c20819t = new C20819t();
        C20793d c20793d = new C20793d(c20801l);
        this.f93934a = c20801l;
        this.f93935b = c20814o;
        this.f93936c = c20819t;
        this.f93937d = c20793d;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20806g
    /* renamed from: a */
    public final InterfaceC20807h mo35830a() {
        C20792c c20792c;
        C20801l c20801l = this.f93934a;
        InterfaceC20807h mo35830a = this.f93935b.mo35830a();
        InterfaceC20807h mo35830a2 = this.f93936c.mo35830a();
        C20793d c20793d = this.f93937d;
        if (c20793d != null) {
            c20792c = new C20792c(c20793d.f93916a);
        } else {
            c20792c = null;
        }
        return new C20794e(c20801l, mo35830a, mo35830a2, c20792c);
    }
}
