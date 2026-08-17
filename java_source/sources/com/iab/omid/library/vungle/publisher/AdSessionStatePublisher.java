package com.iab.omid.library.vungle.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.vungle.adsession.AdEvents;
import com.iab.omid.library.vungle.adsession.AdSessionConfiguration;
import com.iab.omid.library.vungle.adsession.AdSessionContext;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.adsession.ErrorType;
import com.iab.omid.library.vungle.adsession.VerificationScriptResource;
import com.iab.omid.library.vungle.adsession.media.MediaEvents;
import com.iab.omid.library.vungle.internal.C23714g;
import com.iab.omid.library.vungle.internal.C23715h;
import com.iab.omid.library.vungle.utils.C23725a;
import com.iab.omid.library.vungle.utils.C23726b;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23730f;
import com.iab.omid.library.vungle.weakreference.C23747b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f106664a;

    /* renamed from: b */
    private C23747b f106665b;

    /* renamed from: c */
    private AdEvents f106666c;

    /* renamed from: d */
    private MediaEvents f106667d;

    /* renamed from: e */
    private EnumC23722a f106668e;

    /* renamed from: f */
    private long f106669f;

    /* renamed from: com.iab.omid.library.vungle.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes.dex */
    public enum EnumC23722a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m41518a() {
        this.f106669f = C23730f.m41579b();
        this.f106668e = EnumC23722a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo41533b() {
        this.f106665b.clear();
    }

    /* renamed from: h */
    public void m41541h() {
        m41531a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo41542i() {
    }

    /* renamed from: a */
    public void m41519a(float f10) {
        C23715h.m41480a().m41482a(getWebView(), this.f106664a, f10);
    }

    /* renamed from: b */
    public void m41534b(String str, long j10) {
        if (j10 >= this.f106669f) {
            this.f106668e = EnumC23722a.AD_STATE_VISIBLE;
            C23715h.m41480a().m41493b(getWebView(), this.f106664a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m41536c() {
        return this.f106666c;
    }

    /* renamed from: d */
    public MediaEvents m41537d() {
        return this.f106667d;
    }

    /* renamed from: e */
    public boolean m41538e() {
        if (this.f106665b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106665b.get();
    }

    public AdSessionStatePublisher(String str) {
        m41518a();
        this.f106664a = str;
        this.f106665b = new C23747b(null);
    }

    /* renamed from: a */
    public void m41520a(WebView webView) {
        this.f106665b = new C23747b(webView);
    }

    /* renamed from: b */
    public void m41535b(boolean z10) {
        if (m41538e()) {
            C23715h.m41480a().m41484a(getWebView(), this.f106664a, z10 ? "locked" : "unlocked");
        }
    }

    /* renamed from: f */
    public void m41539f() {
        C23715h.m41480a().m41481a(getWebView(), this.f106664a);
    }

    /* renamed from: g */
    public void m41540g() {
        C23715h.m41480a().m41492b(getWebView(), this.f106664a);
    }

    /* renamed from: a */
    public void m41521a(AdEvents adEvents) {
        this.f106666c = adEvents;
    }

    /* renamed from: a */
    public void m41522a(AdSessionConfiguration adSessionConfiguration) {
        C23715h.m41480a().m41486a(getWebView(), this.f106664a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m41523a(ErrorType errorType, String str) {
        C23715h.m41480a().m41483a(getWebView(), this.f106664a, errorType, str);
    }

    /* renamed from: a */
    public void mo41524a(C23700a c23700a, AdSessionContext adSessionContext) {
        m41525a(c23700a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m41525a(C23700a c23700a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String m41408c = c23700a.m41408c();
        JSONObject jSONObject2 = new JSONObject();
        C23727c.m41559a(jSONObject2, "environment", C15171i.f76887e);
        C23727c.m41559a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23727c.m41559a(jSONObject2, "deviceInfo", C23726b.m41550d());
        C23727c.m41559a(jSONObject2, "deviceCategory", C23725a.m41545a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23727c.m41559a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23727c.m41559a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23727c.m41559a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23727c.m41559a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23727c.m41559a(jSONObject4, "libraryVersion", "1.5.3-Vungle");
        C23727c.m41559a(jSONObject4, "appId", C23714g.m41477b().m41478a().getApplicationContext().getPackageName());
        C23727c.m41559a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23727c.m41559a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23727c.m41559a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23727c.m41559a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23715h.m41480a().m41487a(getWebView(), m41408c, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m41526a(MediaEvents mediaEvents) {
        this.f106667d = mediaEvents;
    }

    /* renamed from: a */
    public void m41527a(String str) {
        m41529a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m41528a(String str, long j10) {
        if (j10 >= this.f106669f) {
            EnumC23722a enumC23722a = this.f106668e;
            EnumC23722a enumC23722a2 = EnumC23722a.AD_STATE_NOTVISIBLE;
            if (enumC23722a != enumC23722a2) {
                this.f106668e = enumC23722a2;
                C23715h.m41480a().m41493b(getWebView(), this.f106664a, str);
            }
        }
    }

    /* renamed from: a */
    public void m41529a(String str, @Nullable JSONObject jSONObject) {
        C23715h.m41480a().m41485a(getWebView(), this.f106664a, str, jSONObject);
    }

    /* renamed from: a */
    public void m41530a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23715h.m41480a().m41490a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m41531a(@Nullable JSONObject jSONObject) {
        C23715h.m41480a().m41494b(getWebView(), this.f106664a, jSONObject);
    }

    /* renamed from: a */
    public void m41532a(boolean z10) {
        if (m41538e()) {
            C23715h.m41480a().m41495c(getWebView(), this.f106664a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
