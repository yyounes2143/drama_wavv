package com.fyber.inneractive.sdk.measurement.tracker;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.web.C21254m;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.AdSessionContext;
import com.iab.omid.library.fyber.adsession.Partner;
import com.iab.omid.library.fyber.publisher.AdSessionStatePublisher;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.measurement.tracker.f */
/* loaded from: classes8.dex */
public abstract class AbstractC20312f {

    /* renamed from: a */
    public AdSession f91916a;

    /* renamed from: b */
    public AdEvents f91917b;

    /* renamed from: c */
    public final AbstractC20267x f91918c;

    /* renamed from: e */
    public final Partner f91920e;

    /* renamed from: f */
    public WebView f91921f;

    /* renamed from: d */
    public boolean f91919d = false;

    /* renamed from: g */
    public final C20309c f91922g = new C20309c(this);

    /* renamed from: a */
    public abstract void mo35689a();

    /* renamed from: a */
    public final void m35693a(Throwable th) {
        String m2631a = C1945c.m2631a("OpenMeasurementTracker - ", th.getMessage());
        String simpleName = th.getClass().getSimpleName();
        AbstractC20267x abstractC20267x = this.f91918c;
        AbstractC20461z.m35816a(simpleName, m2631a, abstractC20267x != null ? abstractC20267x.f91842a : null, abstractC20267x != null ? abstractC20267x.mo35480c() : null);
    }

    /* renamed from: b */
    public abstract AdSessionConfiguration mo35691b();

    /* renamed from: c */
    public abstract void mo35692c();

    public AbstractC20312f(Partner partner, C21254m c21254m, AbstractC20267x abstractC20267x) {
        this.f91920e = partner;
        this.f91921f = c21254m;
        this.f91918c = abstractC20267x;
    }

    /* renamed from: a */
    public final void m35694a(boolean z10) {
        AdSession adSession = this.f91916a;
        if (adSession != null) {
            try {
                adSession.finish();
            } catch (Throwable th) {
                m35693a(th);
            }
            AbstractC21186r.f94911b.postDelayed(new RunnableC20310d(this), z10 ? 0 : 1000);
            this.f91916a = null;
            this.f91917b = null;
        }
    }

    /* renamed from: a */
    public void mo35690a(C21254m c21254m) {
        AdSessionContext adSessionContext;
        WebView webView;
        try {
            AdSessionConfiguration mo35691b = mo35691b();
            try {
                adSessionContext = AdSessionContext.createHtmlAdSessionContext(this.f91920e, c21254m, "", "");
            } catch (Throwable th) {
                m35693a(th);
                adSessionContext = null;
            }
            AdSession createAdSession = AdSession.createAdSession(mo35691b, adSessionContext);
            this.f91916a = createAdSession;
            AdSessionStatePublisher adSessionStatePublisher = createAdSession.getAdSessionStatePublisher();
            if (adSessionStatePublisher != null && (webView = adSessionStatePublisher.getWebView()) != null && webView != c21254m) {
                webView.setWebViewClient(this.f91922g);
            }
            this.f91916a.registerAdView(c21254m);
            this.f91916a.start();
        } catch (Throwable th2) {
            m35693a(th2);
        }
    }
}
