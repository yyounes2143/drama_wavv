package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20290a;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20291b;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20292c;
import com.fyber.inneractive.sdk.metrics.C20316c;
import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.network.AbstractC20434m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.o */
/* loaded from: classes6.dex */
public abstract class AbstractC20207o implements InterfaceC20290a, InterfaceC20291b {

    /* renamed from: a */
    public InterfaceC20292c f91692a;

    /* renamed from: b */
    public InterfaceC20206n f91693b;

    /* renamed from: c */
    public C20061r f91694c;

    /* renamed from: d */
    public AbstractC20434m f91695d;

    /* renamed from: e */
    public final String f91696e;

    /* renamed from: f */
    public boolean f91697f = false;

    /* renamed from: a */
    public void mo35623a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
    }

    /* renamed from: b */
    public void mo35627b(InneractiveAdRequest inneractiveAdRequest) {
    }

    /* renamed from: a */
    public final void m35624a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, InneractiveInfrastructureError inneractiveInfrastructureError) {
        if (IAlog.f94848a <= 3) {
            Thread.dumpStack();
        }
        IAlog.m36930e("%sgot onAdRequestFailed! with: %s", mo35621d(), inneractiveInfrastructureError.getErrorCode());
        if (this.f91693b != null) {
            if (abstractC21103e != null && abstractC21103e.f94749i != null) {
                inneractiveInfrastructureError.setCause(new Exception(abstractC21103e.f94749i + ": " + abstractC21103e.f94750j));
            }
            ((C20150D) this.f91693b).m35557a(inneractiveAdRequest, abstractC21103e, inneractiveInfrastructureError);
        }
    }

    /* renamed from: c */
    public final AbstractC21103e m35628c() {
        AbstractC20267x abstractC20267x;
        InterfaceC20292c interfaceC20292c = this.f91692a;
        if (interfaceC20292c != null && (abstractC20267x = ((AbstractC20203k) interfaceC20292c).f91679c) != null) {
            return abstractC20267x.mo35480c();
        }
        return null;
    }

    public AbstractC20207o(String str) {
        this.f91696e = str;
    }

    /* renamed from: d */
    public String mo35621d() {
        return IAlog.m36924a(this);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20290a
    /* renamed from: a */
    public void mo35622a(InneractiveAdRequest inneractiveAdRequest) {
        AbstractC21103e abstractC21103e;
        AbstractC20163Q abstractC20163Q;
        IAlog.m36930e("%sgot onAdLoaded!", mo35621d());
        InterfaceC20292c interfaceC20292c = this.f91692a;
        if (interfaceC20292c != null) {
            InterfaceC20206n interfaceC20206n = this.f91693b;
            if (interfaceC20206n != null) {
                AbstractC20267x abstractC20267x = ((AbstractC20203k) interfaceC20292c).f91679c;
                C20150D c20150d = (C20150D) interfaceC20206n;
                C20152F c20152f = c20150d.f91554a;
                if (!c20152f.f91564j && (abstractC20163Q = c20152f.f91560f) != null && abstractC20163Q.supportsRefresh()) {
                    if (c20150d.f91554a.f91560f.canRefreshAd()) {
                        C20152F c20152f2 = c20150d.f91554a;
                        c20152f2.f91559e = abstractC20267x;
                        abstractC20267x.f91842a = inneractiveAdRequest;
                        InterfaceC20151E interfaceC20151E = c20152f2.f91563i;
                        if (interfaceC20151E != null) {
                            interfaceC20151E.onAdRefreshed(c20152f2);
                        } else {
                            AbstractC20163Q abstractC20163Q2 = c20152f2.f91560f;
                            if (abstractC20163Q2 instanceof InneractiveAdViewUnitController) {
                                ((InneractiveAdViewUnitController) abstractC20163Q2).onAdRefreshed(c20152f2);
                            }
                        }
                    } else {
                        C20152F c20152f3 = c20150d.f91554a;
                        c20152f3.getClass();
                        IAlog.m36926a("%sad loaded successfully, but the selected unit controller has rejected the refresh!", IAlog.m36924a(c20152f3));
                        C20152F c20152f4 = c20150d.f91554a;
                        c20152f4.f91563i.onAdRefreshFailed(c20152f4, InneractiveErrorCode.CANCELLED);
                    }
                } else {
                    C20152F c20152f5 = c20150d.f91554a;
                    c20152f5.f91559e = abstractC20267x;
                    abstractC20267x.f91842a = inneractiveAdRequest;
                    Iterator it = c20152f5.f91561g.iterator();
                    while (it.hasNext()) {
                        AbstractC20163Q abstractC20163Q3 = (AbstractC20163Q) it.next();
                        if (abstractC20163Q3.supports(c20152f5)) {
                            c20152f5.f91560f = abstractC20163Q3;
                            C20152F c20152f6 = c20150d.f91554a;
                            InneractiveAdSpot.RequestListener requestListener = c20152f6.f91556b;
                            if (requestListener != null) {
                                requestListener.onInneractiveSuccessfulAdRequest(c20152f6);
                            }
                            c20150d.f91554a.f91564j = false;
                        }
                    }
                    C20152F c20152f7 = c20150d.f91554a;
                    c20152f7.getClass();
                    IAlog.m36926a("%sCannot find appropriate unit controller for unit: %s", IAlog.m36924a(c20152f7), c20150d.f91554a.f91559e.f91845d);
                    C20205m c20205m = c20150d.f91554a.f91562h;
                    AbstractC21103e m35628c = c20205m != null ? c20205m.m35628c() : null;
                    c20150d.m35557a(inneractiveAdRequest, m35628c, new InneractiveInfrastructureError(InneractiveErrorCode.INVALID_INPUT, EnumC20201i.COULD_NOT_SELECT_UNIT_CONTROLLER, new Exception("Cannot find appropriate unit controller for unit: " + c20150d.f91554a.f91559e.f91845d)));
                    C20152F c20152f8 = c20150d.f91554a;
                    c20152f8.f91559e = null;
                    c20152f8.f91564j = false;
                }
                String str = c20150d.f91554a.f91555a;
                C20317d c20317d = C20317d.f91936d;
                c20317d.m35697a(str).mo35703e();
                c20317d.m35697a(str).mo35700b();
                C20152F c20152f9 = c20150d.f91554a;
                AbstractC20267x abstractC20267x2 = c20152f9.f91559e;
                if (abstractC20267x2 != null && (abstractC21103e = abstractC20267x2.f91843b) != null && abstractC21103e.f94756p != null) {
                    AbstractC20267x abstractC20267x3 = c20152f9.f91559e;
                    AbstractC21103e abstractC21103e2 = abstractC20267x3.f91843b;
                    new C20316c(abstractC21103e2, c20152f9.f91557c, c20152f9.f91555a, abstractC21103e2.f94756p, abstractC20267x3.f91844c.m35459b()).m35696a();
                }
            }
            this.f91692a = null;
        }
        mo35627b(inneractiveAdRequest);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20290a
    /* renamed from: a */
    public final void mo35625a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        AbstractC20267x abstractC20267x;
        IAlog.m36930e("%sgot onFailedLoading! with: %s", mo35621d(), inneractiveInfrastructureError);
        InterfaceC20292c interfaceC20292c = this.f91692a;
        InneractiveAdRequest inneractiveAdRequest = (interfaceC20292c == null || (abstractC20267x = ((AbstractC20203k) interfaceC20292c).f91679c) == null) ? null : abstractC20267x.f91842a;
        AbstractC21103e m35628c = m35628c();
        IAlog.m36930e("%sgot handleFailedLoading! with: %s", mo35621d(), inneractiveInfrastructureError);
        InterfaceC20206n interfaceC20206n = this.f91693b;
        if (interfaceC20206n != null) {
            ((C20150D) interfaceC20206n).m35557a(inneractiveAdRequest, m35628c, inneractiveInfrastructureError);
        }
        mo35623a(inneractiveAdRequest, m35628c);
    }

    /* renamed from: a */
    public void mo35626a(boolean z10) {
        this.f91697f = true;
        InterfaceC20292c interfaceC20292c = this.f91692a;
        if (interfaceC20292c == null || !z10) {
            return;
        }
        interfaceC20292c.cancel();
        AbstractC20267x abstractC20267x = ((AbstractC20203k) this.f91692a).f91679c;
        if (abstractC20267x != null) {
            abstractC20267x.mo35478a();
        }
        this.f91692a = null;
    }
}
