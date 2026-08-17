package com.iab.omid.library.applovin.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.applovin.adsession.AdEvents;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.adsession.ErrorType;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.internal.C23417g;
import com.iab.omid.library.applovin.internal.C23418h;
import com.iab.omid.library.applovin.utils.C23428a;
import com.iab.omid.library.applovin.utils.C23429b;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23433f;
import com.iab.omid.library.applovin.weakreference.C23450b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f105879a;

    /* renamed from: b */
    private C23450b f105880b;

    /* renamed from: c */
    private AdEvents f105881c;

    /* renamed from: d */
    private MediaEvents f105882d;

    /* renamed from: e */
    private EnumC23425a f105883e;

    /* renamed from: f */
    private long f105884f;

    /* renamed from: com.iab.omid.library.applovin.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes6.dex */
    public enum EnumC23425a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m40059a() {
        this.f105884f = C23433f.m40120b();
        this.f105883e = EnumC23425a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo40074b() {
        this.f105880b.clear();
    }

    /* renamed from: h */
    public void m40082h() {
        m40072a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo40083i() {
    }

    /* renamed from: a */
    public void m40060a(float f10) {
        C23418h.m40021a().m40023a(getWebView(), this.f105879a, f10);
    }

    /* renamed from: b */
    public void m40075b(String str, long j10) {
        if (j10 >= this.f105884f) {
            this.f105883e = EnumC23425a.AD_STATE_VISIBLE;
            C23418h.m40021a().m40034b(getWebView(), this.f105879a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m40077c() {
        return this.f105881c;
    }

    /* renamed from: d */
    public MediaEvents m40078d() {
        return this.f105882d;
    }

    /* renamed from: e */
    public boolean m40079e() {
        if (this.f105880b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f105880b.get();
    }

    public AdSessionStatePublisher(String str) {
        m40059a();
        this.f105879a = str;
        this.f105880b = new C23450b(null);
    }

    /* renamed from: a */
    public void m40061a(WebView webView) {
        this.f105880b = new C23450b(webView);
    }

    /* renamed from: b */
    public void m40076b(boolean z10) {
        if (m40079e()) {
            C23418h.m40021a().m40025a(getWebView(), this.f105879a, z10 ? "locked" : "unlocked");
        }
    }

    /* renamed from: f */
    public void m40080f() {
        C23418h.m40021a().m40022a(getWebView(), this.f105879a);
    }

    /* renamed from: g */
    public void m40081g() {
        C23418h.m40021a().m40033b(getWebView(), this.f105879a);
    }

    /* renamed from: a */
    public void m40062a(AdEvents adEvents) {
        this.f105881c = adEvents;
    }

    /* renamed from: a */
    public void m40063a(AdSessionConfiguration adSessionConfiguration) {
        C23418h.m40021a().m40027a(getWebView(), this.f105879a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m40064a(ErrorType errorType, String str) {
        C23418h.m40021a().m40024a(getWebView(), this.f105879a, errorType, str);
    }

    /* renamed from: a */
    public void mo40065a(C23403a c23403a, AdSessionContext adSessionContext) {
        m40066a(c23403a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m40066a(C23403a c23403a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String m39949c = c23403a.m39949c();
        JSONObject jSONObject2 = new JSONObject();
        C23430c.m40100a(jSONObject2, "environment", C15171i.f76887e);
        C23430c.m40100a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23430c.m40100a(jSONObject2, "deviceInfo", C23429b.m40091d());
        C23430c.m40100a(jSONObject2, "deviceCategory", C23428a.m40086a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23430c.m40100a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23430c.m40100a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23430c.m40100a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23430c.m40100a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23430c.m40100a(jSONObject4, "libraryVersion", "1.5.3-Applovin");
        C23430c.m40100a(jSONObject4, "appId", C23417g.m40018b().m40019a().getApplicationContext().getPackageName());
        C23430c.m40100a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23430c.m40100a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23430c.m40100a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23430c.m40100a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23418h.m40021a().m40028a(getWebView(), m39949c, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m40067a(MediaEvents mediaEvents) {
        this.f105882d = mediaEvents;
    }

    /* renamed from: a */
    public void m40068a(String str) {
        m40070a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m40069a(String str, long j10) {
        if (j10 >= this.f105884f) {
            EnumC23425a enumC23425a = this.f105883e;
            EnumC23425a enumC23425a2 = EnumC23425a.AD_STATE_NOTVISIBLE;
            if (enumC23425a != enumC23425a2) {
                this.f105883e = enumC23425a2;
                C23418h.m40021a().m40034b(getWebView(), this.f105879a, str);
            }
        }
    }

    /* renamed from: a */
    public void m40070a(String str, @Nullable JSONObject jSONObject) {
        C23418h.m40021a().m40026a(getWebView(), this.f105879a, str, jSONObject);
    }

    /* renamed from: a */
    public void m40071a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23418h.m40021a().m40031a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m40072a(@Nullable JSONObject jSONObject) {
        C23418h.m40021a().m40035b(getWebView(), this.f105879a, jSONObject);
    }

    /* renamed from: a */
    public void m40073a(boolean z10) {
        if (m40079e()) {
            C23418h.m40021a().m40036c(getWebView(), this.f105879a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
