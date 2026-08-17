package com.iab.omid.library.fyber.adsession;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.utils.C23536g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p629j$.util.DesugarCollections;

/* loaded from: classes9.dex */
public final class AdSessionContext {
    private final AdSessionContextType adSessionContextType;

    @Nullable
    private final String contentUrl;

    @Nullable
    private final String customReferenceData;
    private final Map<String, VerificationScriptResource> injectedResourcesMap;
    private final String omidJsScriptContent;
    private final Partner partner;
    private final List<VerificationScriptResource> verificationScriptResources;
    private final WebView webView;

    public static AdSessionContext createHtmlAdSessionContext(Partner partner, WebView webView, @Nullable String str, @Nullable String str2) {
        C23536g.m40619a(partner, "Partner is null");
        C23536g.m40619a(webView, "WebView is null");
        if (str2 != null) {
            C23536g.m40620a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new AdSessionContext(partner, webView, null, null, str, str2, AdSessionContextType.HTML);
    }

    public static AdSessionContext createJavascriptAdSessionContext(Partner partner, WebView webView, @Nullable String str, @Nullable String str2) {
        C23536g.m40619a(partner, "Partner is null");
        C23536g.m40619a(webView, "WebView is null");
        if (str2 != null) {
            C23536g.m40620a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new AdSessionContext(partner, webView, null, null, str, str2, AdSessionContextType.JAVASCRIPT);
    }

    public static AdSessionContext createNativeAdSessionContext(Partner partner, String str, List<VerificationScriptResource> list, @Nullable String str2, @Nullable String str3) {
        C23536g.m40619a(partner, "Partner is null");
        C23536g.m40619a((Object) str, "OM SDK JS script content is null");
        C23536g.m40619a(list, "VerificationScriptResources is null");
        if (str3 != null) {
            C23536g.m40620a(str3, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new AdSessionContext(partner, null, str, list, str2, str3, AdSessionContextType.NATIVE);
    }

    public AdSessionContextType getAdSessionContextType() {
        return this.adSessionContextType;
    }

    @Nullable
    public String getContentUrl() {
        return this.contentUrl;
    }

    @Nullable
    public String getCustomReferenceData() {
        return this.customReferenceData;
    }

    public Map<String, VerificationScriptResource> getInjectedResourcesMap() {
        return DesugarCollections.unmodifiableMap(this.injectedResourcesMap);
    }

    public String getOmidJsScriptContent() {
        return this.omidJsScriptContent;
    }

    public Partner getPartner() {
        return this.partner;
    }

    public List<VerificationScriptResource> getVerificationScriptResources() {
        return DesugarCollections.unmodifiableList(this.verificationScriptResources);
    }

    public WebView getWebView() {
        return this.webView;
    }

    private AdSessionContext(Partner partner, WebView webView, String str, List<VerificationScriptResource> list, @Nullable String str2, @Nullable String str3, AdSessionContextType adSessionContextType) {
        ArrayList arrayList = new ArrayList();
        this.verificationScriptResources = arrayList;
        this.injectedResourcesMap = new HashMap();
        this.partner = partner;
        this.webView = webView;
        this.omidJsScriptContent = str;
        this.adSessionContextType = adSessionContextType;
        if (list != null) {
            arrayList.addAll(list);
            for (VerificationScriptResource verificationScriptResource : list) {
                this.injectedResourcesMap.put(UUID.randomUUID().toString(), verificationScriptResource);
            }
        }
        this.contentUrl = str2;
        this.customReferenceData = str3;
    }
}
