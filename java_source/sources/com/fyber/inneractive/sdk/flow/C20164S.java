package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.endcard.C20183k;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.player.C20463b;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20925g;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21227W;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.S */
/* loaded from: classes6.dex */
public final class C20164S extends AbstractC20266w {

    /* renamed from: i */
    public C20900t f91586i;

    /* renamed from: j */
    public boolean f91587j;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    public boolean isVideoAd() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: a */
    public final void mo35478a() {
        C20894n c20894n;
        if (this.f91840g != null && mo35481d()) {
            C21227W c21227w = this.f91840g;
            c21227w.f95010y = true;
            c21227w.f94984D = false;
            c21227w.f94987b.f91869h.remove(c21227w);
            c21227w.f94994i = null;
            IAlog.m36926a("destroy internalStoreWebpageController", new Object[0]);
            this.f91840g = null;
        }
        C20900t c20900t = this.f91586i;
        if (c20900t != null) {
            C20463b c20463b = c20900t.f94290a;
            if (c20463b != null && (c20894n = c20463b.f92222b) != null) {
                c20894n.f94223i = true;
                IAlog.m36926a("IAMediaPlayerFlowManager: destroy", new Object[0]);
                C20303g c20303g = c20894n.f94219e;
                if (c20303g != null) {
                    if (c20303g.f91898a != null) {
                        IAlog.m36926a("%s destroy", "OMVideo");
                        try {
                            c20303g.f91898a.finish();
                        } catch (Throwable th) {
                            c20303g.m35685a(th);
                        }
                    }
                    c20303g.f91899b = null;
                    c20303g.f91898a = null;
                    c20303g.f91900c = null;
                }
                AbstractC20174b m35600a = c20894n.f94281t.f91628b.m35600a();
                if (m35600a != null) {
                    m35600a.destroy();
                }
                AbstractC20500q abstractC20500q = c20894n.f94215a;
                if (abstractC20500q != null) {
                    abstractC20500q.mo35850a();
                    c20894n.f94215a = null;
                }
                c20894n.f94226l = null;
                C20182j c20182j = c20894n.f94281t;
                if (c20182j != null) {
                    C20183k c20183k = c20182j.f91628b;
                    Iterator it = c20183k.f91634a.iterator();
                    while (it.hasNext()) {
                        ((AbstractC20174b) it.next()).destroy();
                    }
                    c20183k.f91634a.clear();
                    c20183k.f91635b.clear();
                    c20183k.f91636c = -1;
                }
                C20925g c20925g = c20894n.f94282u;
                if (c20925g != null) {
                    c20925g.f94402a.m36450a();
                }
                C20213b c20213b = c20894n.f94283v;
                if (c20213b != null) {
                    c20213b.f91704a.m35643a();
                    c20213b.m35629a();
                    c20213b.f91708e = null;
                    c20213b.f91711h.clear();
                }
            }
            this.f91586i = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: d */
    public final boolean mo35481d() {
        C20001U c20001u = ((C19999S) this.f91845d).f91278f;
        if (c20001u == null) {
            return false;
        }
        UnitDisplayType unitDisplayType = c20001u.f91289j;
        if (!UnitDisplayType.INTERSTITIAL.equals(unitDisplayType) && !UnitDisplayType.REWARDED.equals(unitDisplayType) && !UnitDisplayType.VERTICAL.equals(unitDisplayType)) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: f */
    public final boolean mo35482f() {
        if (this.f91586i != null) {
            return true;
        }
        return false;
    }

    public C20164S(InterfaceC20000T interfaceC20000T, C20061r c20061r, C21105g c21105g, InneractiveAdRequest inneractiveAdRequest) {
        super(interfaceC20000T, c20061r);
        this.f91587j = false;
        this.f91843b = c21105g;
        this.f91842a = inneractiveAdRequest;
    }
}
