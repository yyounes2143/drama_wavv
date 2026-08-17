package com.p547tp.ads.adx.utils;

import android.content.Context;
import android.webkit.WebView;
import com.iab.omid.library.tradplus.Omid;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.AdSessionConfiguration;
import com.iab.omid.library.tradplus.adsession.AdSessionContext;
import com.iab.omid.library.tradplus.adsession.CreativeType;
import com.iab.omid.library.tradplus.adsession.ImpressionType;
import com.iab.omid.library.tradplus.adsession.Owner;
import com.iab.omid.library.tradplus.adsession.Partner;
import com.iab.omid.library.tradplus.adsession.VerificationScriptResource;
import java.net.URL;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class AdSessionUtil {
    public static AdSession getNativeAdSession(Context context, URL url, String str, String str2, String str3, CreativeType creativeType) {
        ImpressionType impressionType;
        Owner owner;
        if (url == null) {
            return null;
        }
        ensureOmidActivated(context);
        if (creativeType == CreativeType.AUDIO) {
            impressionType = ImpressionType.AUDIBLE;
        } else {
            impressionType = ImpressionType.VIEWABLE;
        }
        Owner owner2 = Owner.NATIVE;
        if (creativeType != CreativeType.HTML_DISPLAY && creativeType != CreativeType.NATIVE_DISPLAY) {
            owner = owner2;
        } else {
            owner = Owner.NONE;
        }
        return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createNativeAdSessionContext(Partner.createPartner("Tradplus", "40.14.4.0.1"), OmidJsLoader.getOmidJs(context), getVerificationScriptResources(url, str, str2), null, str3));
    }

    private static List<VerificationScriptResource> getVerificationScriptResources(URL url, String str, String str2) {
        VerificationScriptResource createVerificationScriptResourceWithParameters;
        if (str == null) {
            createVerificationScriptResourceWithParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url);
        } else {
            createVerificationScriptResourceWithParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(str2, url, str);
        }
        return Collections.singletonList(createVerificationScriptResourceWithParameters);
    }

    private static void ensureOmidActivated(Context context) {
        Omid.activate(context.getApplicationContext());
    }

    public static AdSession getHtmlAdSession(Context context, WebView webView, String str, CreativeType creativeType) {
        Owner owner;
        ensureOmidActivated(context);
        ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
        Owner owner2 = Owner.JAVASCRIPT;
        if (creativeType != CreativeType.HTML_DISPLAY && creativeType != CreativeType.DEFINED_BY_JAVASCRIPT) {
            owner = Owner.NATIVE;
        } else {
            owner = Owner.NONE;
        }
        AdSession createAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createHtmlAdSessionContext(Partner.createPartner("Tradplus", "40.14.4.0.1"), webView, null, str));
        createAdSession.registerAdView(webView);
        return createAdSession;
    }

    public static AdSession getJsAdSession(Context context, WebView webView, String str, CreativeType creativeType) {
        Owner owner;
        ensureOmidActivated(context);
        ImpressionType impressionType = ImpressionType.VIEWABLE;
        Owner owner2 = Owner.NATIVE;
        if (creativeType == CreativeType.NATIVE_DISPLAY) {
            owner = Owner.NONE;
        } else {
            owner = owner2;
        }
        return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createJavascriptAdSessionContext(Partner.createPartner("Tradplus", "40.14.4.0.1"), webView, null, str));
    }
}
