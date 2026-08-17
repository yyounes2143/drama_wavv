package com.iab.omid.library.fyber.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.AdSessionContext;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.adsession.ErrorType;
import com.iab.omid.library.fyber.adsession.VerificationScriptResource;
import com.iab.omid.library.fyber.adsession.media.MediaEvents;
import com.iab.omid.library.fyber.internal.C23519g;
import com.iab.omid.library.fyber.internal.C23520h;
import com.iab.omid.library.fyber.utils.C23530a;
import com.iab.omid.library.fyber.utils.C23531b;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23535f;
import com.iab.omid.library.fyber.weakreference.C23552b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f106144a;

    /* renamed from: b */
    private C23552b f106145b;

    /* renamed from: c */
    private AdEvents f106146c;

    /* renamed from: d */
    private MediaEvents f106147d;

    /* renamed from: e */
    private EnumC23527a f106148e;

    /* renamed from: f */
    private long f106149f;

    /* renamed from: com.iab.omid.library.fyber.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes7.dex */
    public enum EnumC23527a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m40553a() {
        this.f106149f = C23535f.m40614b();
        this.f106148e = EnumC23527a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo40568b() {
        this.f106145b.clear();
    }

    /* renamed from: h */
    public void m40576h() {
        m40566a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo40577i() {
    }

    /* renamed from: a */
    public void m40554a(float f10) {
        C23520h.m40515a().m40517a(getWebView(), this.f106144a, f10);
    }

    /* renamed from: b */
    public void m40569b(String str, long j10) {
        if (j10 >= this.f106149f) {
            this.f106148e = EnumC23527a.AD_STATE_VISIBLE;
            C23520h.m40515a().m40528b(getWebView(), this.f106144a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m40571c() {
        return this.f106146c;
    }

    /* renamed from: d */
    public MediaEvents m40572d() {
        return this.f106147d;
    }

    /* renamed from: e */
    public boolean m40573e() {
        if (this.f106145b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106145b.get();
    }

    public AdSessionStatePublisher(String str) {
        m40553a();
        this.f106144a = str;
        this.f106145b = new C23552b(null);
    }

    /* renamed from: a */
    public void m40555a(WebView webView) {
        this.f106145b = new C23552b(webView);
    }

    /* renamed from: b */
    public void m40570b(boolean z10) {
        if (m40573e()) {
            C23520h.m40515a().m40519a(getWebView(), this.f106144a, z10 ? "locked" : "unlocked");
        }
    }

    /* renamed from: f */
    public void m40574f() {
        C23520h.m40515a().m40516a(getWebView(), this.f106144a);
    }

    /* renamed from: g */
    public void m40575g() {
        C23520h.m40515a().m40527b(getWebView(), this.f106144a);
    }

    /* renamed from: a */
    public void m40556a(AdEvents adEvents) {
        this.f106146c = adEvents;
    }

    /* renamed from: a */
    public void m40557a(AdSessionConfiguration adSessionConfiguration) {
        C23520h.m40515a().m40521a(getWebView(), this.f106144a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m40558a(ErrorType errorType, String str) {
        C23520h.m40515a().m40518a(getWebView(), this.f106144a, errorType, str);
    }

    /* renamed from: a */
    public void mo40559a(C23505a c23505a, AdSessionContext adSessionContext) {
        m40560a(c23505a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m40560a(C23505a c23505a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String adSessionId = c23505a.getAdSessionId();
        JSONObject jSONObject2 = new JSONObject();
        C23532c.m40594a(jSONObject2, "environment", C15171i.f76887e);
        C23532c.m40594a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23532c.m40594a(jSONObject2, "deviceInfo", C23531b.m40585d());
        C23532c.m40594a(jSONObject2, "deviceCategory", C23530a.m40580a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23532c.m40594a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23532c.m40594a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23532c.m40594a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23532c.m40594a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23532c.m40594a(jSONObject4, "libraryVersion", "1.5.1-Fyber");
        C23532c.m40594a(jSONObject4, "appId", C23519g.m40512b().m40513a().getApplicationContext().getPackageName());
        C23532c.m40594a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23532c.m40594a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23532c.m40594a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23532c.m40594a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23520h.m40515a().m40522a(getWebView(), adSessionId, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m40561a(MediaEvents mediaEvents) {
        this.f106147d = mediaEvents;
    }

    /* renamed from: a */
    public void m40562a(String str) {
        m40564a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m40563a(String str, long j10) {
        if (j10 >= this.f106149f) {
            EnumC23527a enumC23527a = this.f106148e;
            EnumC23527a enumC23527a2 = EnumC23527a.AD_STATE_NOTVISIBLE;
            if (enumC23527a != enumC23527a2) {
                this.f106148e = enumC23527a2;
                C23520h.m40515a().m40528b(getWebView(), this.f106144a, str);
            }
        }
    }

    /* renamed from: a */
    public void m40564a(String str, @Nullable JSONObject jSONObject) {
        C23520h.m40515a().m40520a(getWebView(), this.f106144a, str, jSONObject);
    }

    /* renamed from: a */
    public void m40565a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23520h.m40515a().m40525a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m40566a(@Nullable JSONObject jSONObject) {
        C23520h.m40515a().m40529b(getWebView(), this.f106144a, jSONObject);
    }

    /* renamed from: a */
    public void m40567a(boolean z10) {
        if (m40573e()) {
            C23520h.m40515a().m40530c(getWebView(), this.f106144a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
