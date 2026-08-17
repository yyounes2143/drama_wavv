package com.iab.omid.library.taurusx.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSessionConfiguration;
import com.iab.omid.library.taurusx.adsession.AdSessionContext;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.adsession.ErrorType;
import com.iab.omid.library.taurusx.adsession.VerificationScriptResource;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.iab.omid.library.taurusx.internal.C23568f;
import com.iab.omid.library.taurusx.internal.C23569g;
import com.iab.omid.library.taurusx.utils.C23578a;
import com.iab.omid.library.taurusx.utils.C23579b;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23583f;
import com.iab.omid.library.taurusx.weakreference.C23599b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private C23599b f106273a;

    /* renamed from: b */
    private AdEvents f106274b;

    /* renamed from: c */
    private MediaEvents f106275c;

    /* renamed from: d */
    private EnumC23575a f106276d;

    /* renamed from: e */
    private long f106277e;

    /* renamed from: com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes3.dex */
    public enum EnumC23575a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m40796a() {
        this.f106277e = C23583f.m40854b();
        this.f106276d = EnumC23575a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo40811b() {
        this.f106273a.clear();
    }

    /* renamed from: i */
    public void mo40819i() {
    }

    /* renamed from: a */
    public void m40797a(float f10) {
        C23569g.m40764a().m40766a(getWebView(), f10);
    }

    /* renamed from: b */
    public void m40812b(String str, long j10) {
        if (j10 >= this.f106277e) {
            this.f106276d = EnumC23575a.AD_STATE_VISIBLE;
            C23569g.m40764a().m40768a(getWebView(), str);
        }
    }

    /* renamed from: c */
    public AdEvents m40813c() {
        return this.f106274b;
    }

    /* renamed from: d */
    public MediaEvents m40814d() {
        return this.f106275c;
    }

    /* renamed from: e */
    public boolean m40815e() {
        if (this.f106273a.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106273a.get();
    }

    public AdSessionStatePublisher() {
        m40796a();
        this.f106273a = new C23599b(null);
    }

    /* renamed from: a */
    public void m40798a(WebView webView) {
        this.f106273a = new C23599b(webView);
    }

    /* renamed from: f */
    public void m40816f() {
        C23569g.m40764a().m40765a(getWebView());
    }

    /* renamed from: g */
    public void m40817g() {
        C23569g.m40764a().m40776b(getWebView());
    }

    /* renamed from: h */
    public void m40818h() {
        C23569g.m40764a().m40779c(getWebView());
    }

    /* renamed from: a */
    public void m40799a(AdEvents adEvents) {
        this.f106274b = adEvents;
    }

    /* renamed from: a */
    public void m40800a(AdSessionConfiguration adSessionConfiguration) {
        C23569g.m40764a().m40774a(getWebView(), adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m40801a(ErrorType errorType, String str) {
        C23569g.m40764a().m40767a(getWebView(), errorType, str);
    }

    /* renamed from: a */
    public void mo40802a(C23555a c23555a, AdSessionContext adSessionContext) {
        m40803a(c23555a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m40803a(C23555a c23555a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String adSessionId = c23555a.getAdSessionId();
        JSONObject jSONObject2 = new JSONObject();
        C23580c.m40836a(jSONObject2, "environment", C15171i.f76887e);
        C23580c.m40836a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23580c.m40836a(jSONObject2, "deviceInfo", C23579b.m40827d());
        C23580c.m40836a(jSONObject2, "deviceCategory", C23578a.m40822a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23580c.m40836a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23580c.m40836a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23580c.m40836a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23580c.m40836a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23580c.m40836a(jSONObject4, "libraryVersion", "1.4.8-Taurusx");
        C23580c.m40836a(jSONObject4, "appId", C23568f.m40761b().m40762a().getApplicationContext().getPackageName());
        C23580c.m40836a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23580c.m40836a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23580c.m40836a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23580c.m40836a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23569g.m40764a().m40771a(getWebView(), adSessionId, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m40804a(MediaEvents mediaEvents) {
        this.f106275c = mediaEvents;
    }

    /* renamed from: a */
    public void m40805a(String str) {
        C23569g.m40764a().m40770a(getWebView(), str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m40806a(String str, long j10) {
        if (j10 >= this.f106277e) {
            EnumC23575a enumC23575a = this.f106276d;
            EnumC23575a enumC23575a2 = EnumC23575a.AD_STATE_NOTVISIBLE;
            if (enumC23575a != enumC23575a2) {
                this.f106276d = enumC23575a2;
                C23569g.m40764a().m40768a(getWebView(), str);
            }
        }
    }

    /* renamed from: a */
    public void m40807a(String str, JSONObject jSONObject) {
        C23569g.m40764a().m40770a(getWebView(), str, jSONObject);
    }

    /* renamed from: a */
    public void m40808a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23569g.m40764a().m40780c(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m40809a(@NonNull JSONObject jSONObject) {
        C23569g.m40764a().m40778b(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m40810a(boolean z10) {
        if (m40815e()) {
            C23569g.m40764a().m40777b(getWebView(), z10 ? "foregrounded" : "backgrounded");
        }
    }
}
