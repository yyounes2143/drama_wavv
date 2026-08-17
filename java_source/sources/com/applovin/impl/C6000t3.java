package com.applovin.impl;

import android.webkit.WebView;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.C5920a;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;

/* renamed from: com.applovin.impl.t3 */
/* loaded from: classes3.dex */
public class C6000t3 extends AbstractC5880s3 {
    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionContext mo16849a(WebView webView) {
        AdSessionContext createHtmlAdSessionContext;
        try {
            if (this.f36732a.getOpenMeasurementVerificationScriptResources().size() > 0) {
                createHtmlAdSessionContext = AdSessionContext.createNativeAdSessionContext(this.f36733b.m17363W().m18110b(), this.f36733b.m17363W().m18108a(), this.f36732a.getOpenMeasurementVerificationScriptResources(), this.f36732a.getOpenMeasurementContentUrl(), this.f36732a.getOpenMeasurementCustomReferenceData());
            } else {
                createHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(this.f36733b.m17363W().m18110b(), webView, this.f36732a.getOpenMeasurementContentUrl(), this.f36732a.getOpenMeasurementCustomReferenceData());
            }
            return createHtmlAdSessionContext;
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create ad session context", th);
            }
            return null;
        }
    }

    public C6000t3(C5920a c5920a) {
        super(c5920a);
    }

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionConfiguration mo16848a() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.LOADED, Owner.NATIVE, Owner.NONE, false);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create ad session configuration", th);
            }
            return null;
        }
    }
}
