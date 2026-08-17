package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.config.AbstractC20006a;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20025e;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.InterfaceC20142e;
import com.fyber.inneractive.sdk.flow.AbstractC20168a;
import com.fyber.inneractive.sdk.flow.AbstractC20203k;
import com.fyber.inneractive.sdk.flow.AbstractC20207o;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20150D;
import com.fyber.inneractive.sdk.flow.C20198f;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.flow.InterfaceC20206n;
import com.fyber.inneractive.sdk.flow.RunnableC20172e;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20292c;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import p014B0.InterfaceC0051a;

/* renamed from: com.fyber.inneractive.sdk.network.m */
/* loaded from: classes3.dex */
public abstract class AbstractC20434m {

    /* renamed from: a */
    public AbstractC20207o f92171a;

    /* renamed from: b */
    public volatile boolean f92172b = false;

    /* renamed from: c */
    public final C20061r f92173c;

    /* renamed from: d */
    public final String f92174d;

    /* renamed from: a */
    public final void m35791a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        InneractiveErrorCode mo35512a;
        AbstractC20207o abstractC20207o;
        String str;
        AbstractC20267x abstractC20267x;
        if (this.f92171a == null) {
            return;
        }
        if (this.f92172b) {
            IAlog.m36930e("IARemoteAdFetcher: ignoring response. Previous request was cancelled", new Object[0]);
            return;
        }
        C19999S m35406a = AbstractC20006a.m35406a(abstractC21103e.f94755o);
        if (inneractiveAdRequest != null) {
            inneractiveAdRequest.setSelectedUnitConfig(m35406a);
        }
        C20025e c20025e = new C20025e();
        ImpressionData impressionData = abstractC21103e.f94760t;
        c20025e.f91344a = impressionData != null ? impressionData.getDemandId() : null;
        try {
            c20025e.f91345b = Long.valueOf(IAConfigManager.f91213O.f91233d);
        } catch (NumberFormatException unused) {
            IAlog.m36926a("invalid publisherId", new Object[0]);
        }
        this.f92173c.m35457a(c20025e);
        if (m35406a == null) {
            mo35512a = InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH;
        } else {
            mo35512a = abstractC21103e.mo35512a(inneractiveAdRequest, this.f92173c);
        }
        if (mo35512a == null) {
            AbstractC20207o abstractC20207o2 = this.f92171a;
            if (abstractC20207o2.f91697f) {
                IAlog.m36930e("IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", new Object[0]);
                return;
            }
            C20061r c20061r = abstractC20207o2.f91694c;
            IAlog.m36930e("%sonAdDataAvailable: got response data: %s", abstractC20207o2.mo35621d(), abstractC21103e);
            if (abstractC21103e.m36874a()) {
                C20278h c20278h = IAConfigManager.f91213O.f91220E;
                if (c20278h.f91867f) {
                    c20278h.m35671a((InterfaceC0051a) null);
                }
            }
            EnumC21099a m36869a = EnumC21099a.m36869a(abstractC21103e.f94747g);
            InterfaceC20292c interfaceC20292c = abstractC20207o2.f91692a;
            if (interfaceC20292c != null && (abstractC20267x = ((AbstractC20203k) interfaceC20292c).f91679c) != null) {
                abstractC20267x.mo35478a();
            }
            InterfaceC20142e interfaceC20142e = (InterfaceC20142e) AbstractC20141d.f91535a.f91536a.get(m36869a);
            InterfaceC20292c mo35499a = interfaceC20142e != null ? interfaceC20142e.mo35499a() : null;
            abstractC20207o2.f91692a = mo35499a;
            if (mo35499a == null) {
                IAlog.m36931f("%sonAdDataAvailable: Cannot find content handler for ad type: %s", abstractC20207o2.mo35621d(), m36869a);
                InterfaceC20206n interfaceC20206n = abstractC20207o2.f91693b;
                if (interfaceC20206n != null) {
                    ((C20150D) interfaceC20206n).m35557a(inneractiveAdRequest, abstractC21103e, new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.NO_CONTENT_LOADER_AVAILABLE));
                }
            } else {
                IAlog.m36930e("%sonAdDataAvailable: found response loader: %s", abstractC20207o2.mo35621d(), abstractC20207o2.f91692a);
            }
            InterfaceC20292c interfaceC20292c2 = abstractC20207o2.f91692a;
            if (interfaceC20292c2 != null) {
                ((AbstractC20203k) interfaceC20292c2).m35611a(inneractiveAdRequest, abstractC21103e, c20061r, abstractC20207o2, abstractC20207o2);
                return;
            } else {
                AbstractC20461z.m35816a("NullPointerException prevented", "mAdContentLoader is null", inneractiveAdRequest, abstractC21103e);
                return;
            }
        }
        EnumC20201i enumC20201i = EnumC20201i.CONTENT_ERROR_UNSPECIFIED;
        if (m35406a == null || mo35512a == InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH) {
            enumC20201i = EnumC20201i.NO_APP_CONFIG_AVAILABLE;
            IAlog.m36927b("%sGot configuration mismatch!", IAlog.m36924a(this));
            IAConfigManager.m35391a();
        }
        InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(mo35512a, enumC20201i);
        Exception exc = abstractC21103e.f94766z;
        if (exc != null) {
            inneractiveInfrastructureError.setCause(exc);
        }
        EnumC21099a m36869a2 = EnumC21099a.m36869a(abstractC21103e.f94747g);
        if (m36869a2 != null) {
            Exception exc2 = abstractC21103e.f94766z;
            if (exc2 != null) {
                inneractiveInfrastructureError.setCause(exc2);
            }
            if (m36869a2 == EnumC21099a.RETURNED_ADTYPE_HTML) {
                str = "send_failed_display_creatives";
            } else {
                str = "send_failed_vast_creatives";
            }
            AbstractC21186r.f94910a.execute(new RunnableC20172e(new C20198f(abstractC21103e, inneractiveAdRequest, str, this.f92173c.m35459b()), inneractiveInfrastructureError));
        }
        C20061r c20061r2 = this.f92173c;
        if (c20061r2 == null) {
            InneractiveAdSpot spot = InneractiveAdSpotManager.get().getSpot(this.f92174d);
            c20061r2 = (spot == null || spot.getAdContent() == null) ? null : spot.getAdContent().f91844c;
        }
        AbstractC20168a.m35570a(inneractiveAdRequest, inneractiveInfrastructureError, null, abstractC21103e, c20061r2 != null ? c20061r2.m35459b() : null);
        if (this.f92172b || (abstractC20207o = this.f92171a) == null) {
            return;
        }
        abstractC20207o.m35624a(inneractiveAdRequest, abstractC21103e, inneractiveInfrastructureError);
    }

    /* renamed from: b */
    public String mo35792b() {
        return null;
    }

    public AbstractC20434m(C20061r c20061r, String str, AbstractC20207o abstractC20207o) {
        this.f92171a = abstractC20207o;
        this.f92173c = c20061r;
        this.f92174d = str;
    }

    /* renamed from: a */
    public void mo35790a() {
        this.f92172b = true;
        this.f92171a = null;
    }
}
