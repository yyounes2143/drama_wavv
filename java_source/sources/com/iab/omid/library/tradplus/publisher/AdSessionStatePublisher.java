package com.iab.omid.library.tradplus.publisher;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSessionConfiguration;
import com.iab.omid.library.tradplus.adsession.AdSessionContext;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.adsession.ErrorType;
import com.iab.omid.library.tradplus.adsession.VerificationScriptResource;
import com.iab.omid.library.tradplus.adsession.media.MediaEvents;
import com.iab.omid.library.tradplus.internal.C23618g;
import com.iab.omid.library.tradplus.internal.C23619h;
import com.iab.omid.library.tradplus.utils.C23628a;
import com.iab.omid.library.tradplus.utils.C23629b;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23633f;
import com.iab.omid.library.tradplus.weakreference.C23650b;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class AdSessionStatePublisher {

    /* renamed from: a */
    private String f106402a;

    /* renamed from: b */
    private C23650b f106403b;

    /* renamed from: c */
    private AdEvents f106404c;

    /* renamed from: d */
    private MediaEvents f106405d;

    /* renamed from: e */
    private EnumC23625a f106406e;

    /* renamed from: f */
    private long f106407f;

    /* renamed from: com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher$a */
    /* loaded from: classes.dex */
    public enum EnumC23625a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    /* renamed from: a */
    public void m41034a() {
        this.f106407f = C23633f.m41093b();
        this.f106406e = EnumC23625a.AD_STATE_IDLE;
    }

    /* renamed from: b */
    public void mo41049b() {
        this.f106403b.clear();
    }

    /* renamed from: h */
    public void m41056h() {
        m41047a((JSONObject) null);
    }

    /* renamed from: i */
    public void mo41057i() {
    }

    /* renamed from: a */
    public void m41035a(float f10) {
        C23619h.m41003a().m41005a(getWebView(), this.f106402a, f10);
    }

    /* renamed from: b */
    public void m41050b(String str, long j10) {
        if (j10 >= this.f106407f) {
            this.f106406e = EnumC23625a.AD_STATE_VISIBLE;
            C23619h.m41003a().m41007a(getWebView(), this.f106402a, str);
        }
    }

    /* renamed from: c */
    public AdEvents m41051c() {
        return this.f106404c;
    }

    /* renamed from: d */
    public MediaEvents m41052d() {
        return this.f106405d;
    }

    /* renamed from: e */
    public boolean m41053e() {
        if (this.f106403b.get() != null) {
            return true;
        }
        return false;
    }

    public WebView getWebView() {
        return this.f106403b.get();
    }

    public AdSessionStatePublisher(String str) {
        m41034a();
        this.f106402a = str;
        this.f106403b = new C23650b(null);
    }

    /* renamed from: a */
    public void m41036a(WebView webView) {
        this.f106403b = new C23650b(webView);
    }

    /* renamed from: f */
    public void m41054f() {
        C23619h.m41003a().m41004a(getWebView(), this.f106402a);
    }

    /* renamed from: g */
    public void m41055g() {
        C23619h.m41003a().m41015b(getWebView(), this.f106402a);
    }

    /* renamed from: a */
    public void m41037a(AdEvents adEvents) {
        this.f106404c = adEvents;
    }

    /* renamed from: a */
    public void m41038a(AdSessionConfiguration adSessionConfiguration) {
        C23619h.m41003a().m41009a(getWebView(), this.f106402a, adSessionConfiguration.toJsonObject());
    }

    /* renamed from: a */
    public void m41039a(ErrorType errorType, String str) {
        C23619h.m41003a().m41006a(getWebView(), this.f106402a, errorType, str);
    }

    /* renamed from: a */
    public void mo41040a(C23604a c23604a, AdSessionContext adSessionContext) {
        m41041a(c23604a, adSessionContext, null);
    }

    /* renamed from: a */
    public void m41041a(C23604a c23604a, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String adSessionId = c23604a.getAdSessionId();
        JSONObject jSONObject2 = new JSONObject();
        C23630c.m41074a(jSONObject2, "environment", C15171i.f76887e);
        C23630c.m41074a(jSONObject2, "adSessionType", adSessionContext.getAdSessionContextType());
        C23630c.m41074a(jSONObject2, "deviceInfo", C23629b.m41065d());
        C23630c.m41074a(jSONObject2, "deviceCategory", C23628a.m41060a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        C23630c.m41074a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        C23630c.m41074a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, adSessionContext.getPartner().getName());
        C23630c.m41074a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, adSessionContext.getPartner().getVersion());
        C23630c.m41074a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        C23630c.m41074a(jSONObject4, "libraryVersion", "1.4.10-Tradplus");
        C23630c.m41074a(jSONObject4, "appId", C23618g.m41000b().m41001a().getApplicationContext().getPackageName());
        C23630c.m41074a(jSONObject2, C15171i.f76887e, jSONObject4);
        if (adSessionContext.getContentUrl() != null) {
            C23630c.m41074a(jSONObject2, "contentUrl", adSessionContext.getContentUrl());
        }
        if (adSessionContext.getCustomReferenceData() != null) {
            C23630c.m41074a(jSONObject2, "customReferenceData", adSessionContext.getCustomReferenceData());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : adSessionContext.getVerificationScriptResources()) {
            C23630c.m41074a(jSONObject5, verificationScriptResource.getVendorKey(), verificationScriptResource.getVerificationParameters());
        }
        C23619h.m41003a().m41010a(getWebView(), adSessionId, jSONObject2, jSONObject5, jSONObject);
    }

    /* renamed from: a */
    public void m41042a(MediaEvents mediaEvents) {
        this.f106405d = mediaEvents;
    }

    /* renamed from: a */
    public void m41043a(String str) {
        m41045a(str, (JSONObject) null);
    }

    /* renamed from: a */
    public void m41044a(String str, long j10) {
        if (j10 >= this.f106407f) {
            EnumC23625a enumC23625a = this.f106406e;
            EnumC23625a enumC23625a2 = EnumC23625a.AD_STATE_NOTVISIBLE;
            if (enumC23625a != enumC23625a2) {
                this.f106406e = enumC23625a2;
                C23619h.m41003a().m41007a(getWebView(), this.f106402a, str);
            }
        }
    }

    /* renamed from: a */
    public void m41045a(String str, @Nullable JSONObject jSONObject) {
        C23619h.m41003a().m41008a(getWebView(), this.f106402a, str, jSONObject);
    }

    /* renamed from: a */
    public void m41046a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, StatsEvent.f109035A, Long.valueOf(date.getTime()));
        C23619h.m41003a().m41013a(getWebView(), jSONObject);
    }

    /* renamed from: a */
    public void m41047a(@Nullable JSONObject jSONObject) {
        C23619h.m41003a().m41017b(getWebView(), this.f106402a, jSONObject);
    }

    /* renamed from: a */
    public void m41048a(boolean z10) {
        if (m41053e()) {
            C23619h.m41003a().m41016b(getWebView(), this.f106402a, z10 ? "foregrounded" : "backgrounded");
        }
    }
}
