package com.iab.omid.library.unity3d.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.unity3d.adsession.AdEvents;
import com.iab.omid.library.unity3d.adsession.AdSessionConfiguration;
import com.iab.omid.library.unity3d.adsession.AdSessionContext;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.adsession.ErrorType;
import com.iab.omid.library.unity3d.adsession.VerificationScriptResource;
import com.iab.omid.library.unity3d.adsession.media.MediaEvents;
import com.iab.omid.library.unity3d.internal.C23665f;
import com.iab.omid.library.unity3d.internal.C23666g;
import com.iab.omid.library.unity3d.utils.C23675a;
import com.iab.omid.library.unity3d.utils.C23676b;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23680f;
import com.iab.omid.library.unity3d.weakreference.C23696b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f106530a;

    /* renamed from: b */
    private C23696b f106531b;

    /* renamed from: c */
    private AdEvents f106532c;

    /* renamed from: d */
    private MediaEvents f106533d;

    /* renamed from: e */
    private EnumC23672a f106534e;

    /* renamed from: f */
    private long f106535f;

    /* renamed from: com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes5.dex */
    public enum EnumC23672a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m41271a() {
        this.f106535f = C23680f.m41329b();
        this.f106534e = EnumC23672a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo41286b() {
        this.f106531b.clear();
    }

    /* renamed from: h */
    public void m41293h() {
        m41284a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo41294i() {
    }

    /* renamed from: a */
    public void m41272a(float f10) {
        C23666g.m41240a().m41242a(getWebView(), this.f106530a, f10);
    }

    /* renamed from: b */
    public void m41287b(String str, long j10) {
        if (j10 >= this.f106535f) {
            this.f106534e = EnumC23672a.AD_STATE_VISIBLE;
            C23666g.m41240a().m41244a(getWebView(), this.f106530a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m41288c() {
        return this.f106532c;
    }

    /* renamed from: d */
    public MediaEvents m41289d() {
        return this.f106533d;
    }

    /* renamed from: e */
    public boolean m41290e() {
        if (this.f106531b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106531b.get();
    }

    public AdSessionStatePublisher(String str) {
        m41271a();
        this.f106530a = str;
        this.f106531b = new C23696b(null);
    }

    /* renamed from: a */
    public void m41273a(WebView webView) {
        this.f106531b = new C23696b(webView);
    }

    /* renamed from: f */
    public void m41291f() {
        C23666g.m41240a().m41241a(getWebView(), this.f106530a);
    }

    /* renamed from: g */
    public void m41292g() {
        C23666g.m41240a().m41252b(getWebView(), this.f106530a);
    }

    /* renamed from: a */
    public void m41274a(AdEvents adEvents) {
        this.f106532c = adEvents;
    }

    /* renamed from: a */
    public void m41275a(AdSessionConfiguration adSessionConfiguration) {
        C23666g.m41240a().m41246a(getWebView(), this.f106530a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m41276a(ErrorType errorType, String str) {
        C23666g.m41240a().m41243a(getWebView(), this.f106530a, errorType, str);
    }

    /* renamed from: a */
    public void mo41277a(C23652a c23652a, AdSessionContext adSessionContext) {
        m41278a(c23652a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m41278a(C23652a c23652a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String adSessionId = c23652a.getAdSessionId();
        JSONObject jSONObject2 = new JSONObject();
        C23677c.m41311a(jSONObject2, "environment", C15171i.f76887e);
        C23677c.m41311a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23677c.m41311a(jSONObject2, "deviceInfo", C23676b.m41302d());
        C23677c.m41311a(jSONObject2, "deviceCategory", C23675a.m41297a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23677c.m41311a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23677c.m41311a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23677c.m41311a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23677c.m41311a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23677c.m41311a(jSONObject4, "libraryVersion", "1.4.9-Unity3d");
        C23677c.m41311a(jSONObject4, "appId", C23665f.m41237b().m41238a().getApplicationContext().getPackageName());
        C23677c.m41311a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23677c.m41311a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23677c.m41311a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23677c.m41311a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23666g.m41240a().m41247a(getWebView(), adSessionId, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m41279a(MediaEvents mediaEvents) {
        this.f106533d = mediaEvents;
    }

    /* renamed from: a */
    public void m41280a(String str) {
        m41282a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m41281a(String str, long j10) {
        if (j10 >= this.f106535f) {
            EnumC23672a enumC23672a = this.f106534e;
            EnumC23672a enumC23672a2 = EnumC23672a.AD_STATE_NOTVISIBLE;
            if (enumC23672a != enumC23672a2) {
                this.f106534e = enumC23672a2;
                C23666g.m41240a().m41244a(getWebView(), this.f106530a, str);
            }
        }
    }

    /* renamed from: a */
    public void m41282a(String str, @Nullable JSONObject jSONObject) {
        C23666g.m41240a().m41245a(getWebView(), this.f106530a, str, jSONObject);
    }

    /* renamed from: a */
    public void m41283a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23666g.m41240a().m41250a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m41284a(@Nullable JSONObject jSONObject) {
        C23666g.m41240a().m41254b(getWebView(), this.f106530a, jSONObject);
    }

    /* renamed from: a */
    public void m41285a(boolean z10) {
        if (m41290e()) {
            C23666g.m41240a().m41253b(getWebView(), this.f106530a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
