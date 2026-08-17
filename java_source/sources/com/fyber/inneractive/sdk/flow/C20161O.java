package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21227W;

/* renamed from: com.fyber.inneractive.sdk.flow.O */
/* loaded from: classes6.dex */
public final class C20161O extends AbstractC20266w {

    /* renamed from: i */
    public IAmraidWebViewController f91585i;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    public boolean isVideoAd() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: a */
    public final void mo35478a() {
        if (this.f91840g != null && mo35481d()) {
            C21227W c21227w = this.f91840g;
            c21227w.f95010y = true;
            c21227w.f94984D = false;
            c21227w.f94987b.f91869h.remove(c21227w);
            c21227w.f94994i = null;
            IAlog.m36926a("destroy internalStoreWebpageController", new Object[0]);
            this.f91840g = null;
        }
        IAmraidWebViewController iAmraidWebViewController = this.f91585i;
        if (iAmraidWebViewController != null) {
            AbstractC20312f abstractC20312f = iAmraidWebViewController.f95090I;
            if (abstractC20312f != null) {
                abstractC20312f.m35694a(false);
            }
            this.f91585i.mo36909e();
            this.f91585i = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: d */
    public final boolean mo35481d() {
        C19993L c19993l;
        UnitDisplayType unitDisplayType;
        InterfaceC20000T interfaceC20000T = this.f91845d;
        if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null && (unitDisplayType = c19993l.f91264b) != null) {
            return unitDisplayType.isFullscreenUnit();
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: f */
    public final boolean mo35482f() {
        IAmraidWebViewController iAmraidWebViewController = this.f91585i;
        if (iAmraidWebViewController != null && iAmraidWebViewController.f95062b != null) {
            return true;
        }
        return false;
    }

    public C20161O(InterfaceC20000T interfaceC20000T, C20061r c20061r) {
        super(interfaceC20000T, c20061r);
    }
}
