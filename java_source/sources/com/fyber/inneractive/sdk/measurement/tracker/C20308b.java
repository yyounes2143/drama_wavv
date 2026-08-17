package com.fyber.inneractive.sdk.measurement.tracker;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.util.AbstractC21142P;
import com.fyber.inneractive.sdk.web.C21254m;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.CreativeType;
import com.iab.omid.library.fyber.adsession.ImpressionType;
import com.iab.omid.library.fyber.adsession.Owner;
import com.iab.omid.library.fyber.adsession.Partner;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;

/* renamed from: com.fyber.inneractive.sdk.measurement.tracker.b */
/* loaded from: classes8.dex */
public final class C20308b extends AbstractC20312f {
    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: a */
    public final void mo35690a(C21254m c21254m) {
        super.mo35690a(c21254m);
        DTExchangeNetworkBridge.webviewLoadUrl(c21254m, "javascript:FyberMraidVideoTracker.initOmid(\"" + this.f91920e.getName() + "\",\"" + this.f91920e.getVersion() + "\");");
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: b */
    public final AdSessionConfiguration mo35691b() {
        try {
            CreativeType creativeType = CreativeType.DEFINED_BY_JAVASCRIPT;
            ImpressionType impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
            Owner owner = Owner.JAVASCRIPT;
            return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
        } catch (Throwable th) {
            m35693a(th);
            return null;
        }
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: c */
    public final void mo35692c() {
        WebView webView;
        if (!this.f91919d && this.f91916a != null && (webView = this.f91921f) != null) {
            this.f91919d = true;
            AbstractC21142P.m36937a(webView, "FyberMraidVideoTracker.impression();");
        }
    }

    public C20308b(Partner partner, C21254m c21254m, AbstractC20267x abstractC20267x) {
        super(partner, c21254m, abstractC20267x);
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: a */
    public final void mo35689a() {
        WebView webView = this.f91921f;
        if (webView != null) {
            AbstractC21142P.m36937a(webView, "FyberMraidVideoTracker.adUserInteraction();");
        }
    }
}
