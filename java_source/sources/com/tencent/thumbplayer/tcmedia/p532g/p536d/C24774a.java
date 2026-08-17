package com.tencent.thumbplayer.tcmedia.p532g.p536d;

import com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24769e;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24786d;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.d.a */
/* loaded from: classes8.dex */
public final class C24774a {

    /* renamed from: a */
    private final C24775b f114227a;

    /* renamed from: b */
    private final C24775b f114228b;

    /* renamed from: a */
    public final AbstractC24770f m48303a(C24769e c24769e) {
        AbstractC24770f m48313a = this.f114227a.m48313a(c24769e);
        if (C24784b.m48346a()) {
            C24784b.m48348b("CodecWrapperManager", "obtainCodecWrapper codecWrapper:".concat(String.valueOf(m48313a)));
        }
        return m48313a;
    }

    /* renamed from: a */
    public final String m48304a() {
        return "runningPool:" + this.f114228b + " keepPool:" + this.f114227a;
    }

    public C24774a() {
        C24775b c24775b = new C24775b(2, "keep");
        this.f114227a = c24775b;
        this.f114228b = new C24775b(Integer.MAX_VALUE, "running");
        c24775b.m48315a(new InterfaceC24776c() { // from class: com.tencent.thumbplayer.tcmedia.g.d.a.2
            @Override // com.tencent.thumbplayer.tcmedia.p532g.p536d.InterfaceC24776c
            /* renamed from: a */
            public void mo48308a(AbstractC24770f abstractC24770f) {
                if (C24784b.m48346a()) {
                    C24784b.m48348b("CodecWrapperManager", "onErase codecWrapper:".concat(String.valueOf(abstractC24770f)));
                }
                abstractC24770f.m48296i();
            }
        });
    }

    /* renamed from: a */
    public final void m48305a(final AbstractC24770f abstractC24770f) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("CodecWrapperManager", "transToRunning codecWrapper:".concat(String.valueOf(abstractC24770f)));
        }
        this.f114227a.m48317b(abstractC24770f);
        this.f114228b.m48314a(abstractC24770f);
        C24786d.m48365b(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.g.d.a.1
            @Override // java.lang.Runnable
            public void run() {
                InterfaceC24762a m48295h = abstractC24770f.m48295h();
                if (m48295h != null) {
                    m48295h.onTransToRunningPool();
                }
            }
        });
    }

    /* renamed from: b */
    public final void m48306b(AbstractC24770f abstractC24770f) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("CodecWrapperManager", "removeFromRunning codecWrapper:".concat(String.valueOf(abstractC24770f)));
        }
        this.f114228b.m48317b(abstractC24770f);
    }

    /* renamed from: c */
    public final void m48307c(AbstractC24770f abstractC24770f) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("CodecWrapperManager", "transTokeep codecWrapper:".concat(String.valueOf(abstractC24770f)));
        }
        this.f114228b.m48317b(abstractC24770f);
        this.f114227a.m48314a(abstractC24770f);
        InterfaceC24762a m48295h = abstractC24770f.m48295h();
        if (m48295h != null) {
            m48295h.onTransToKeepPool();
        }
    }
}
