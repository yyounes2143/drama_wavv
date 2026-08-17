package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5674g0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import p000.C27866l;

/* renamed from: com.applovin.impl.privacy.cmp.a */
/* loaded from: classes2.dex */
public class C5857a {

    /* renamed from: a */
    private final C5950j f36567a;

    /* renamed from: b */
    private final C5954n f36568b;

    /* renamed from: c */
    private ConsentForm f36569c;

    /* renamed from: com.applovin.impl.privacy.cmp.a$a */
    /* loaded from: classes2.dex */
    public class a implements ConsentInformation.OnConsentInfoUpdateSuccessListener {

        /* renamed from: a */
        final /* synthetic */ Activity f36570a;

        /* renamed from: b */
        final /* synthetic */ d f36571b;

        /* renamed from: com.applovin.impl.privacy.cmp.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C29017a implements UserMessagingPlatform.OnConsentFormLoadSuccessListener {
            public C29017a() {
            }

            @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
            public void onConsentFormLoadSuccess(ConsentForm consentForm) {
                C5857a.this.m16554a("Successfully loaded consent form");
                C5857a.this.f36569c = consentForm;
                a.this.f36571b.onFlowLoaded(null);
            }
        }

        /* renamed from: com.applovin.impl.privacy.cmp.a$a$b */
        /* loaded from: classes2.dex */
        public class b implements UserMessagingPlatform.OnConsentFormLoadFailureListener {
            public b() {
            }

            @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
            public void onConsentFormLoadFailure(FormError formError) {
                C5857a.this.m16556b("Failed to load with error: " + formError.getMessage());
                a aVar = a.this;
                aVar.f36571b.onFlowLoadFailed(C5857a.this.m16551a(formError, "Consent form load failed"));
            }
        }

        public a(Activity activity, d dVar) {
            this.f36570a = activity;
            this.f36571b = dVar;
        }

        @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
        public void onConsentInfoUpdateSuccess() {
            ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(this.f36570a);
            boolean isConsentFormAvailable = consentInformation.isConsentFormAvailable();
            int consentStatus = consentInformation.getConsentStatus();
            C5857a.this.m16554a("Loaded parameters consentStatus: " + consentStatus + ", consentFormAvailable: " + isConsentFormAvailable);
            if (!isConsentFormAvailable) {
                C5857a.this.m16556b("Failed to load form.");
                this.f36571b.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form unavailable"));
            } else if (consentStatus == 2) {
                C5857a.this.m16554a("Successfully requested consent info");
                C5857a.this.m16554a("Loading consent form...");
                UserMessagingPlatform.loadConsentForm(this.f36570a, new C29017a(), new b());
            } else {
                C5857a.this.m16556b("Failed to load with consent status: " + consentStatus);
                this.f36571b.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_NOT_REQUIRED, C27866l.m52683a(consentStatus, "Consent form not required for consent status: ")));
            }
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.a$b */
    /* loaded from: classes2.dex */
    public class b implements ConsentInformation.OnConsentInfoUpdateFailureListener {

        /* renamed from: a */
        final /* synthetic */ d f36575a;

        public b(d dVar) {
            this.f36575a = dVar;
        }

        @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
        public void onConsentInfoUpdateFailure(FormError formError) {
            C5857a.this.m16556b("Failed to request consent info with error: " + formError.getMessage());
            this.f36575a.onFlowLoadFailed(C5857a.this.m16551a(formError, "Consent info update failed"));
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.a$c */
    /* loaded from: classes2.dex */
    public class c implements ConsentForm.OnConsentFormDismissedListener {

        /* renamed from: a */
        final /* synthetic */ d f36577a;

        public c(d dVar) {
            this.f36577a = dVar;
        }

        @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
        public void onConsentFormDismissed(FormError formError) {
            if (formError == null) {
                C5857a.this.m16554a("Consent form finished showing");
                this.f36577a.onFlowHidden(null);
                return;
            }
            C5857a.this.m16556b("Failed to show with error: " + formError.getMessage());
            this.f36577a.onFlowShowFailed(C5857a.this.m16551a(formError, "Consent form show failed"));
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.a$d */
    /* loaded from: classes2.dex */
    public interface d {
        void onFlowHidden(Bundle bundle);

        void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl);

        void onFlowLoaded(Bundle bundle);

        void onFlowShowFailed(CmpErrorImpl cmpErrorImpl);
    }

    /* renamed from: b */
    public String m16559b() {
        return null;
    }

    /* renamed from: d */
    public boolean m16562d() {
        return true;
    }

    /* renamed from: e */
    public boolean m16563e() {
        return true;
    }

    /* renamed from: c */
    public void m16561c() {
        m16554a("Resetting consent information");
        UserMessagingPlatform.getConsentInformation(C5950j.m17329n()).reset();
    }

    public C5857a(C5950j c5950j) {
        this.f36567a = c5950j;
        this.f36568b = c5950j.m17342I();
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(C5950j.m17329n());
        m16554a("Initializing with SDK Version: " + m16559b() + ", consentStatus: " + consentInformation.getConsentStatus() + ", consentFormAvailable: " + consentInformation.isConsentFormAvailable());
    }

    /* renamed from: b */
    public void m16560b(Activity activity, C5674g0 c5674g0, d dVar) {
        if (this.f36569c == null) {
            m16556b("Failed to show - not ready yet");
            dVar.onFlowShowFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form not ready"));
        } else {
            m16554a("Showing consent form...");
            this.f36569c.show(activity, new c(dVar));
        }
    }

    /* renamed from: a */
    public void m16557a() {
        if (this.f36569c != null) {
            this.f36569c = null;
        }
    }

    /* renamed from: a */
    public void m16558a(Activity activity, C5674g0 c5674g0, d dVar) {
        ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
        if (AbstractC6057z6.m18463c(this.f36567a) && c5674g0.m15270a() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            builder.setConsentDebugSettings(new ConsentDebugSettings.Builder(activity).setForceTesting(true).setDebugGeography(1).addTestDeviceHashedId(StringUtils.emptyIfNull(this.f36567a.m17397g0().getExtraParameters().get("google_test_device_hashed_id"))).build());
        }
        UserMessagingPlatform.getConsentInformation(activity).requestConsentInfoUpdate(activity, builder.build(), new a(activity, dVar), new b(dVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m16556b(String str) {
        if (C5954n.m17556a()) {
            this.f36568b.m17570b("GoogleCmpAdapter", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r1 != 4) goto L13;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.applovin.impl.privacy.cmp.CmpErrorImpl m16551a(com.google.android.ump.FormError r4, java.lang.String r5) {
        /*
            r3 = this;
            com.applovin.sdk.AppLovinCmpError$Code r0 = com.applovin.sdk.AppLovinCmpError.Code.UNSPECIFIED
            int r1 = r4.getErrorCode()
            r2 = 1
            if (r1 == r2) goto L16
            r2 = 2
            if (r1 == r2) goto L16
            r2 = 3
            if (r1 == r2) goto L13
            r2 = 4
            if (r1 == r2) goto L16
            goto L18
        L13:
            com.applovin.sdk.AppLovinCmpError$Code r0 = com.applovin.sdk.AppLovinCmpError.Code.INTEGRATION_ERROR
            goto L18
        L16:
            com.applovin.sdk.AppLovinCmpError$Code r0 = com.applovin.sdk.AppLovinCmpError.Code.FORM_UNAVAILABLE
        L18:
            com.applovin.impl.privacy.cmp.CmpErrorImpl r1 = new com.applovin.impl.privacy.cmp.CmpErrorImpl
            int r2 = r4.getErrorCode()
            java.lang.String r4 = r4.getMessage()
            r1.<init>(r0, r5, r2, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.privacy.cmp.C5857a.m16551a(com.google.android.ump.FormError, java.lang.String):com.applovin.impl.privacy.cmp.CmpErrorImpl");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16554a(String str) {
        if (C5954n.m17556a()) {
            this.f36568b.m17567a("GoogleCmpAdapter", str);
        }
    }
}
