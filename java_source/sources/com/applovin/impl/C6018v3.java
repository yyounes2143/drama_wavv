package com.applovin.impl;

import android.webkit.WebView;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;

/* renamed from: com.applovin.impl.v3 */
/* loaded from: classes2.dex */
public class C6018v3 extends AbstractC5880s3 {
    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionContext mo16849a(WebView webView) {
        try {
            return AdSessionContext.createNativeAdSessionContext(this.f36733b.m17363W().m18110b(), this.f36733b.m17363W().m18108a(), this.f36732a.getOpenMeasurementVerificationScriptResources(), this.f36732a.getOpenMeasurementContentUrl(), this.f36732a.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create ad session context", th);
            }
            return null;
        }
    }

    public C6018v3(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        super(appLovinNativeAdImpl);
    }

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionConfiguration mo16848a() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.NATIVE_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create ad session configuration", th);
            }
            return null;
        }
    }
}
