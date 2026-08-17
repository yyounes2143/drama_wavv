package com.iab.omid.library.bytedance2.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSessionConfiguration;
import com.iab.omid.library.bytedance2.adsession.AdSessionContext;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.adsession.ErrorType;
import com.iab.omid.library.bytedance2.adsession.VerificationScriptResource;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import com.iab.omid.library.bytedance2.internal.C23468g;
import com.iab.omid.library.bytedance2.internal.C23469h;
import com.iab.omid.library.bytedance2.utils.C23478a;
import com.iab.omid.library.bytedance2.utils.C23479b;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23483f;
import com.iab.omid.library.bytedance2.weakreference.C23500b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f106009a;

    /* renamed from: b */
    private C23500b f106010b;

    /* renamed from: c */
    private AdEvents f106011c;

    /* renamed from: d */
    private MediaEvents f106012d;

    /* renamed from: e */
    private EnumC23475a f106013e;

    /* renamed from: f */
    private long f106014f;

    /* renamed from: com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes5.dex */
    public enum EnumC23475a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m40305a() {
        this.f106014f = C23483f.m40364b();
        this.f106013e = EnumC23475a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo40320b() {
        this.f106010b.clear();
    }

    /* renamed from: h */
    public void m40327h() {
        m40318a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo40328i() {
    }

    /* renamed from: a */
    public void m40306a(float f10) {
        C23469h.m40274a().m40276a(getWebView(), this.f106009a, f10);
    }

    /* renamed from: b */
    public void m40321b(String str, long j10) {
        if (j10 >= this.f106014f) {
            this.f106013e = EnumC23475a.AD_STATE_VISIBLE;
            C23469h.m40274a().m40278a(getWebView(), this.f106009a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m40322c() {
        return this.f106011c;
    }

    /* renamed from: d */
    public MediaEvents m40323d() {
        return this.f106012d;
    }

    /* renamed from: e */
    public boolean m40324e() {
        if (this.f106010b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106010b.get();
    }

    public AdSessionStatePublisher(String str) {
        m40305a();
        this.f106009a = str;
        this.f106010b = new C23500b(null);
    }

    /* renamed from: a */
    public void m40307a(WebView webView) {
        this.f106010b = new C23500b(webView);
    }

    /* renamed from: f */
    public void m40325f() {
        C23469h.m40274a().m40275a(getWebView(), this.f106009a);
    }

    /* renamed from: g */
    public void m40326g() {
        C23469h.m40274a().m40286b(getWebView(), this.f106009a);
    }

    /* renamed from: a */
    public void m40308a(AdEvents adEvents) {
        this.f106011c = adEvents;
    }

    /* renamed from: a */
    public void m40309a(AdSessionConfiguration adSessionConfiguration) {
        C23469h.m40274a().m40280a(getWebView(), this.f106009a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m40310a(ErrorType errorType, String str) {
        C23469h.m40274a().m40277a(getWebView(), this.f106009a, errorType, str);
    }

    /* renamed from: a */
    public void mo40311a(C23454a c23454a, AdSessionContext adSessionContext) {
        m40312a(c23454a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m40312a(C23454a c23454a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String adSessionId = c23454a.getAdSessionId();
        JSONObject jSONObject2 = new JSONObject();
        C23480c.m40345a(jSONObject2, "environment", C15171i.f76887e);
        C23480c.m40345a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23480c.m40345a(jSONObject2, "deviceInfo", C23479b.m40336d());
        C23480c.m40345a(jSONObject2, "deviceCategory", C23478a.m40331a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23480c.m40345a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23480c.m40345a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23480c.m40345a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23480c.m40345a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23480c.m40345a(jSONObject4, "libraryVersion", "1.4.12-Bytedance2");
        C23480c.m40345a(jSONObject4, "appId", C23468g.m40271b().m40272a().getApplicationContext().getPackageName());
        C23480c.m40345a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23480c.m40345a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23480c.m40345a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23480c.m40345a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23469h.m40274a().m40281a(getWebView(), adSessionId, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m40313a(MediaEvents mediaEvents) {
        this.f106012d = mediaEvents;
    }

    /* renamed from: a */
    public void m40314a(String str) {
        m40316a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m40315a(String str, long j10) {
        if (j10 >= this.f106014f) {
            EnumC23475a enumC23475a = this.f106013e;
            EnumC23475a enumC23475a2 = EnumC23475a.AD_STATE_NOTVISIBLE;
            if (enumC23475a != enumC23475a2) {
                this.f106013e = enumC23475a2;
                C23469h.m40274a().m40278a(getWebView(), this.f106009a, str);
            }
        }
    }

    /* renamed from: a */
    public void m40316a(String str, @Nullable JSONObject jSONObject) {
        C23469h.m40274a().m40279a(getWebView(), this.f106009a, str, jSONObject);
    }

    /* renamed from: a */
    public void m40317a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23469h.m40274a().m40284a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m40318a(@Nullable JSONObject jSONObject) {
        C23469h.m40274a().m40288b(getWebView(), this.f106009a, jSONObject);
    }

    /* renamed from: a */
    public void m40319a(boolean z10) {
        if (m40324e()) {
            C23469h.m40274a().m40287b(getWebView(), this.f106009a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
