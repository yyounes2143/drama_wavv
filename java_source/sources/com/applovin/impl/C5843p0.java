package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.URLUtil;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.C5843p0;
import com.applovin.impl.privacy.consentFlow.TermsAndPrivacyPolicyFlowSettingsImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.AdError;
import java.util.Map;
import org.json.JSONObject;
import p249U8.C1718H0;

/* renamed from: com.applovin.impl.p0 */
/* loaded from: classes.dex */
public class C5843p0 implements AppLovinCommunicatorSubscriber, AppLovinCommunicatorPublisher {

    /* renamed from: a */
    private final C5950j f36461a;

    /* renamed from: b */
    private final C6006u0 f36462b;

    /* renamed from: com.applovin.impl.p0$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        private boolean f36464a;

        /* renamed from: b */
        private boolean f36465b;

        /* renamed from: c */
        private AppLovinCmpError f36466c;

        /* renamed from: d */
        private C5834o0 f36467d;

        public b() {
        }

        /* renamed from: a */
        public boolean m16431a(Object obj) {
            return obj instanceof b;
        }

        /* renamed from: b */
        public void m16433b(boolean z10) {
            this.f36464a = z10;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!bVar.m16431a((Object) this) || m16435d() != bVar.m16435d() || m16434c() != bVar.m16434c()) {
                return false;
            }
            AppLovinCmpError m16427a = m16427a();
            AppLovinCmpError m16427a2 = bVar.m16427a();
            if (m16427a != null ? !m16427a.equals(m16427a2) : m16427a2 != null) {
                return false;
            }
            C5834o0 m16432b = m16432b();
            C5834o0 m16432b2 = bVar.m16432b();
            if (m16432b != null ? m16432b.equals(m16432b2) : m16432b2 == null) {
                return true;
            }
            return false;
        }

        public b(C5834o0 c5834o0) {
            this.f36467d = c5834o0;
        }

        /* renamed from: a */
        public void m16429a(AppLovinCmpError appLovinCmpError) {
            this.f36466c = appLovinCmpError;
        }

        /* renamed from: b */
        public C5834o0 m16432b() {
            return this.f36467d;
        }

        /* renamed from: c */
        public boolean m16434c() {
            return this.f36465b;
        }

        /* renamed from: d */
        public boolean m16435d() {
            return this.f36464a;
        }

        public String toString() {
            return "ConsentFlowManager.FlowCompletionStatus(termsAndPrivacyPolicyAlertShown=" + m16435d() + ", cmpPromptShown=" + m16434c() + ", cmpError=" + m16427a() + ", consentFlowError=" + m16432b() + ")";
        }

        /* renamed from: a */
        public void m16430a(boolean z10) {
            this.f36465b = z10;
        }

        public int hashCode() {
            int i10;
            int hashCode;
            int i11 = 97;
            if (m16435d()) {
                i10 = 79;
            } else {
                i10 = 97;
            }
            int i12 = (i10 + 59) * 59;
            if (m16434c()) {
                i11 = 79;
            }
            int i13 = i12 + i11;
            AppLovinCmpError m16427a = m16427a();
            int i14 = i13 * 59;
            int i15 = 43;
            if (m16427a == null) {
                hashCode = 43;
            } else {
                hashCode = m16427a.hashCode();
            }
            int i16 = i14 + hashCode;
            C5834o0 m16432b = m16432b();
            int i17 = i16 * 59;
            if (m16432b != null) {
                i15 = m16432b.hashCode();
            }
            return i17 + i15;
        }

        /* renamed from: a */
        public void m16428a(C5834o0 c5834o0) {
            this.f36467d = c5834o0;
        }

        /* renamed from: a */
        public AppLovinCmpError m16427a() {
            return this.f36466c;
        }
    }

    /* renamed from: com.applovin.impl.p0$c */
    /* loaded from: classes.dex */
    public interface c {
        /* renamed from: a */
        void mo2520a(b bVar);
    }

    /* renamed from: com.applovin.impl.p0$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f36463a;

        static {
            int[] iArr = new int[AppLovinSdkConfiguration.ConsentFlowUserGeography.values().length];
            f36463a = iArr;
            try {
                iArr[AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36463a[AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36463a[AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: a */
    public static TermsAndPrivacyPolicyFlowSettingsImpl m16400a(Context context) {
        if (context == null) {
            C5954n.m17563h("ConsentFlowManager", "Failed to get default Terms and Privacy Policy flow settings.");
            return new TermsAndPrivacyPolicyFlowSettingsImpl(false, false, AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN, null, null);
        }
        String m18403a = AbstractC6057z6.m18403a(context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName()), context, (C5950j) null);
        JSONObject jSONObject = JsonUtils.getJSONObject(StringUtils.isValidString(m18403a) ? JsonUtils.jsonObjectFromJsonString(m18403a, new JSONObject()) : new JSONObject(), "consent_flow_settings", new JSONObject());
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = JsonUtils.getBoolean(jSONObject, "consent_flow_enabled", bool);
        Boolean bool3 = JsonUtils.getBoolean(jSONObject, "consent_flow_show_terms_and_privacy_policy_alert_in_gdpr", bool);
        String string = JsonUtils.getString(jSONObject, "consent_flow_debug_user_geography", "");
        String string2 = JsonUtils.getString(jSONObject, "consent_flow_terms_of_service", null);
        Uri parse = URLUtil.isValidUrl(string2) ? Uri.parse(string2) : null;
        String string3 = JsonUtils.getString(jSONObject, "consent_flow_privacy_policy", null);
        return new TermsAndPrivacyPolicyFlowSettingsImpl(bool2.booleanValue(), bool3.booleanValue(), m16401a(string), URLUtil.isValidUrl(string3) ? Uri.parse(string3) : null, parse);
    }

    /* renamed from: c */
    private TermsAndPrivacyPolicyFlowSettingsImpl m16410c() {
        return (TermsAndPrivacyPolicyFlowSettingsImpl) this.f36461a.m17397g0().getTermsAndPrivacyPolicyFlowSettings();
    }

    /* renamed from: b */
    public JSONObject m16415b() {
        TermsAndPrivacyPolicyFlowSettingsImpl m16410c = m16410c();
        Uri privacyPolicyUri = m16410c.getPrivacyPolicyUri();
        Uri termsOfServiceUri = m16410c.getTermsOfServiceUri();
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "enabled", String.valueOf(m16422j()));
        String str = "";
        JsonUtils.putString(jSONObject, "privacy_policy_url", privacyPolicyUri != null ? privacyPolicyUri.toString() : "");
        if (termsOfServiceUri != null) {
            str = termsOfServiceUri.toString();
        }
        JsonUtils.putString(jSONObject, "terms_of_service_url", str);
        return jSONObject;
    }

    /* renamed from: d */
    public AppLovinSdkConfiguration.ConsentFlowUserGeography m16416d() {
        return m16410c().getDebugUserGeography();
    }

    /* renamed from: e */
    public String m16417e() {
        Object m16418f = m16418f();
        Object m16420h = m16420h();
        StringBuilder sb = new StringBuilder("\nConsent Flow Enabled - ");
        sb.append(m16422j());
        sb.append("\nTerms of Service - ");
        if (m16420h == null) {
            m16420h = AdError.UNDEFINED_DOMAIN;
        }
        sb.append(m16420h);
        sb.append("\nPrivacy Policy - ");
        if (m16418f == null) {
            m16418f = AdError.UNDEFINED_DOMAIN;
        }
        sb.append(m16418f);
        return sb.toString();
    }

    /* renamed from: g */
    public String m16419g() {
        return "Migrate to the new Terms and Privacy Policy Flow by following these steps:\n\t1. Delete the 'terms_flow_settings' entry from your 'applovin_settings.xml' file.\n\t2. Follow the integration instructions in our documentation: " + m16399a();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "consent_flow_manager";
    }

    /* renamed from: i */
    public boolean m16421i() {
        return this.f36462b.m17946a();
    }

    /* renamed from: j */
    public boolean m16422j() {
        Map<String, String> extraParameters = this.f36461a.m17397g0().getExtraParameters();
        if (extraParameters.containsKey("consent_flow_enabled")) {
            return Boolean.parseBoolean(extraParameters.get("consent_flow_enabled"));
        }
        return m16410c().isEnabled();
    }

    /* renamed from: k */
    public boolean m16423k() {
        if (AbstractC6057z6.m18463c(this.f36461a)) {
            int i10 = a.f36463a[m16416d().ordinal()];
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
        }
        if (this.f36461a.m17420t().getConsentFlowUserGeography() != AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public boolean m16424l() {
        return this.f36461a.m17397g0().getExtraParameters().containsKey("terms_flow_settings");
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.f36462b.m17945a(this.f36461a.m17409n0(), new C1718H0(this));
    }

    public C5843p0(C5950j c5950j) {
        this.f36461a = c5950j;
        this.f36462b = new C6006u0(c5950j);
        if (AbstractC6057z6.m18483i(C5950j.m17329n())) {
            AppLovinCommunicator.getInstance(C5950j.m17329n()).subscribe(this, "start_sdk_consent_flow");
        }
    }

    /* renamed from: f */
    public Uri m16418f() {
        return m16410c().getPrivacyPolicyUri();
    }

    /* renamed from: h */
    public Uri m16420h() {
        return m16410c().getTermsOfServiceUri();
    }

    /* renamed from: m */
    public boolean m16425m() {
        return m16410c().shouldShowTermsAndPrivacyPolicyAlertInGdpr();
    }

    /* renamed from: b */
    private void m16407b(Activity activity) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5543U2(0, this, activity));
    }

    /* renamed from: b */
    public static /* synthetic */ void m16408b(Uri uri, DialogInterface dialogInterface, int i10) {
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    /* renamed from: a */
    public void m16414a(Activity activity, final c cVar) {
        if (!m16422j()) {
            cVar.mo2520a(new b(new C5834o0(C5834o0.f36423c, "Failed to start consent flow. Please make sure that the consent flow is enabled.")));
        } else if (m16410c().getPrivacyPolicyUri() == null) {
            m16407b(activity);
        } else {
            this.f36462b.m17945a(activity, new c() { // from class: com.applovin.impl.T2
                @Override // com.applovin.impl.C5843p0.c
                /* renamed from: a */
                public final void mo2520a(C5843p0.b bVar) {
                    C5843p0.this.m16405a(cVar, bVar);
                }
            });
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16405a(c cVar, b bVar) {
        if (bVar.f36467d == null) {
            this.f36461a.m17385b(C5829n4.f36385o, Boolean.FALSE);
        }
        cVar.mo2520a(bVar);
    }

    /* renamed from: a */
    public /* synthetic */ void m16404a(b bVar) {
        if (bVar.f36467d == null) {
            this.f36461a.m17385b(C5829n4.f36385o, Boolean.FALSE);
        }
        AppLovinCommunicator.getInstance(C5950j.m17329n()).getMessagingService().publish(new AppLovinCommunicatorMessage(new Bundle(), "sdk_consent_flow_finished", this));
    }

    /* renamed from: a */
    private static AppLovinSdkConfiguration.ConsentFlowUserGeography m16401a(String str) {
        if ("gdpr".equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
        }
        if (InneractiveMediationNameConsts.OTHER.equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER;
        }
        return AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
    }

    /* renamed from: a */
    public /* synthetic */ void m16402a(Activity activity) {
        final Uri m16399a = m16399a();
        new AlertDialog.Builder(activity).setTitle("Missing Privacy Policy URL").setMessage("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL").setNeutralButton("Go To Documentation", new DialogInterface.OnClickListener() { // from class: com.applovin.impl.R2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C5843p0.this.m16403a(m16399a, dialogInterface, i10);
            }
        }).setNegativeButton("DISMISS", new DialogInterface.OnClickListener() { // from class: com.applovin.impl.S2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C5843p0.m16408b(m16399a, dialogInterface, i10);
            }
        }).create().show();
    }

    /* renamed from: a */
    public /* synthetic */ void m16403a(Uri uri, DialogInterface dialogInterface, int i10) {
        AbstractC6030w6.m18132a(uri, C5950j.m17329n(), this.f36461a);
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    /* renamed from: a */
    private Uri m16399a() {
        return Uri.parse((String) this.f36461a.m17367a(this.f36461a.m17333A0() ? C5723l4.f35654f6 : C5723l4.f35646e6));
    }
}
