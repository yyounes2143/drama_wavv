package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20044r;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.ignite.EnumC20280j;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21227W;
import com.fyber.inneractive.sdk.web.C21228X;
import com.fyber.inneractive.sdk.web.RunnableC21219N;

/* renamed from: com.fyber.inneractive.sdk.flow.w */
/* loaded from: classes6.dex */
public abstract class AbstractC20266w extends AbstractC20267x {

    /* renamed from: g */
    public C21227W f91840g;

    /* renamed from: h */
    public final C20255v f91841h;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: a */
    public final void mo35660a(String str) {
        EnumC20283m enumC20283m;
        AbstractC21103e abstractC21103e;
        String replace;
        EnumC20283m enumC20283m2 = EnumC20283m.NONE;
        AbstractC21103e abstractC21103e2 = this.f91843b;
        if (abstractC21103e2 != null) {
            EnumC20283m enumC20283m3 = abstractC21103e2.f94735H;
            enumC20283m3.getClass();
            enumC20283m = EnumC20283m.SINGLE_TAP;
            if (enumC20283m3 != enumC20283m) {
                EnumC20283m enumC20283m4 = this.f91843b.f94735H;
                enumC20283m4.getClass();
                if (enumC20283m4 == EnumC20283m.TRUE_SINGLE_TAP && !isVideoAd()) {
                    this.f91841h.m35653a(EnumC20448t.IGNITE_FLOW_MODE_NOT_COMPATIBLE, null, null, null);
                } else {
                    enumC20283m = this.f91843b.f94735H;
                }
            }
        } else {
            enumC20283m = enumC20283m2;
        }
        C20278h c20278h = IAConfigManager.f91213O.f91220E;
        if (c20278h.f91867f && (abstractC21103e = this.f91843b) != null && abstractC21103e.m36874a() && c20278h.m35676n()) {
            AbstractC21103e abstractC21103e3 = this.f91843b;
            String str2 = abstractC21103e3 != null ? abstractC21103e3.f94728A : null;
            C21228X c21228x = new C21228X();
            c21228x.f95012a = str2;
            c21228x.f95013b = enumC20283m;
            c21228x.f95014c = str;
            c21228x.f95015d = this.f91844c;
            c21228x.f95016e = abstractC21103e3 != null ? abstractC21103e3.f94734G : null;
            c21228x.f95017f = abstractC21103e3 != null ? abstractC21103e3.f94736I : null;
            c21228x.f95018g = this.f91841h;
            C21227W c21227w = new C21227W(c21228x);
            this.f91840g = c21227w;
            C20044r c20044r = (C20044r) this.f91844c.m35456a(C20044r.class);
            if (c20044r == null || str2 == null) {
                return;
            }
            String mo35440a = c20044r.mo35440a("detail_url", "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html");
            if (mo35440a == null) {
                replace = "";
            } else {
                replace = mo35440a.replace("[BUNDLE_ID]", str2);
            }
            c21227w.m37038e(replace);
            return;
        }
        AbstractC21103e abstractC21103e4 = this.f91843b;
        if (abstractC21103e4 != null) {
            abstractC21103e4.f94735H = enumC20283m2;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: b */
    public final C21227W mo35662b() {
        return this.f91840g;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: e */
    public final boolean mo35663e() {
        C21227W c21227w = this.f91840g;
        if (c21227w != null && c21227w.f94997l) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: g */
    public final void mo35664g() {
        AbstractC21103e abstractC21103e;
        AbstractC21103e abstractC21103e2;
        C20278h c20278h = IAConfigManager.f91213O.f91220E;
        if (c20278h.f91867f && (abstractC21103e = this.f91843b) != null && abstractC21103e.m36874a() && c20278h.m35676n() && !mo35663e() && (abstractC21103e2 = this.f91843b) != null) {
            EnumC20283m enumC20283m = abstractC21103e2.f94735H;
            EnumC20283m enumC20283m2 = EnumC20283m.NONE;
            if (enumC20283m != enumC20283m2) {
                IAlog.m36926a("ignite webpage was not loaded yet, stopping the loading process", new Object[0]);
                AbstractC21103e abstractC21103e3 = this.f91843b;
                if (enumC20283m2 == null) {
                    abstractC21103e3.getClass();
                }
                abstractC21103e3.f94735H = enumC20283m2;
                C21227W c21227w = this.f91840g;
                if (c21227w != null) {
                    RunnableC21219N runnableC21219N = c21227w.f95001p;
                    if (runnableC21219N != null) {
                        AbstractC21186r.f94911b.removeCallbacks(runnableC21219N);
                        c21227w.f95001p = null;
                    }
                    if (!c21227w.f95010y) {
                        c21227w.f94986a.stopLoading();
                    }
                    this.f91841h.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE, this.f91840g.f94996k, EnumC20280j.WEBPAGE_NOT_LOADED_BEFORE_SHOW.m35678a(), this.f91843b.f94735H);
                }
            }
        }
    }

    public AbstractC20266w(InterfaceC20000T interfaceC20000T, C20061r c20061r) {
        super(interfaceC20000T, c20061r);
        this.f91841h = new C20255v(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: a */
    public final boolean mo35661a(boolean z10, EnumC21164g enumC21164g) {
        EnumC20283m enumC20283m;
        AbstractC21103e abstractC21103e = this.f91843b;
        if (abstractC21103e != null) {
            enumC20283m = abstractC21103e.f94735H;
        } else {
            enumC20283m = EnumC20283m.NONE;
        }
        return !z10 && enumC20283m != null && enumC20283m == EnumC20283m.TRUE_SINGLE_TAP && (enumC21164g == EnumC21164g.VIDEO_CTA || enumC21164g == EnumC21164g.DEFAULT_ENDCARD);
    }
}
