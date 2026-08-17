package com.applovin.impl;

import android.app.Activity;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.dramawave.apm.detector.cpu.C7816a;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.q5 */
/* loaded from: classes3.dex */
public class C5864q5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final C5950j f36651g;

    public C5864q5(C5950j c5950j) {
        super("TaskInitializeSdk", c5950j, true);
        this.f36651g = c5950j;
    }

    /* renamed from: e */
    public /* synthetic */ void m16705e() {
        this.f36651g.m17347L().m16125a(this.f36651g.m17392e().m14986b());
    }

    /* renamed from: f */
    private void m16707f() {
        if (this.f36651g.m17347L().m16130c()) {
            return;
        }
        Activity m17409n0 = this.f36651g.m17409n0();
        if (m17409n0 != null) {
            this.f36651g.m17347L().m16125a(m17409n0);
            return;
        }
        this.f36651g.m17332A().m18351a(C6043y1.f37703c0, this.f37604b + ":maybeInitializeAdapters()");
        this.f36651g.m17403j0().m16761a(new C5671f6(this.f36651g, true, "initializeAdapters", new RunnableC5478J3(this, 0)), C5873r5.b.CORE, TimeUnit.SECONDS.toMillis(1L));
    }

    /* renamed from: g */
    private void m16708g() {
        String str;
        String str2;
        String str3;
        boolean m15841c = this.f36651g.m17399h0().m15841c();
        Map m17494n = this.f36651g.m17429y().m17494n();
        Map m17482J = this.f36651g.m17429y().m17482J();
        if (m15841c) {
            str = this.f36651g.m17429y().m17492f().m17790a();
        } else {
            str = "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        }
        if (m15841c) {
            str2 = m17494n.get("idfv") + " (use this for test devices)";
        } else {
            str2 = "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        }
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16291a().m16297a("=====AppLovin SDK=====");
        c5827n2.m16297a("===SDK Versions===").m16298a("Version", AppLovinSdk.VERSION).m16298a("Plugin Version", this.f36651g.m17367a(C5723l4.f35778v3)).m16298a("Ad Review Version", C5682h.m15312b()).m16298a("OM SDK Version", this.f36651g.m17363W().m18111c());
        c5827n2.m16297a("===Device Info===").m16298a("OS", AbstractC6057z6.m18466d()).m16298a("GAID", str).m16298a("App Set ID", str2).m16298a("Model", m17494n.get(PrivacyDataInfo.MODEL)).m16298a("Locale", m17494n.get("locale")).m16298a("Emulator", m17494n.get("sim")).m16298a("Tablet", m17494n.get("is_tablet"));
        c5827n2.m16297a("===App Info===").m16298a("Application ID", m17482J.get(PrivacyDataInfo.APP_PACKAGE_NAME)).m16298a("Target SDK", m17482J.get("target_sdk"));
        c5827n2.m16297a("===SDK Settings===").m16298a("SDK Key", this.f36651g.m17386b0()).m16298a("Mediation Provider", this.f36651g.m17352O()).m16298a("TG", C6048y6.m18279a(this.f36651g)).m16298a("MD", this.f36651g.m17367a(C5723l4.f35759t)).m16298a("Test Mode On", Boolean.valueOf(this.f36651g.m17407l0().m16878c())).m16298a("Verbose Logging On", Boolean.valueOf(m15841c));
        c5827n2.m16297a("===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies.").m16297a(AbstractC5719l0.m15608a(m18117a()));
        c5827n2.m16297a("===MAX Terms and Privcay Policy Flow===");
        C5843p0 m17423v = this.f36651g.m17423v();
        boolean m16422j = m17423v.m16422j();
        c5827n2.m16298a("Enabled", Boolean.valueOf(m16422j));
        if (m16422j) {
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.f36651g.m17420t().getConsentFlowUserGeography();
            AppLovinSdkConfiguration.ConsentFlowUserGeography m16416d = m17423v.m16416d();
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography2 = AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
            String str4 = "Other";
            if (consentFlowUserGeography == consentFlowUserGeography2) {
                str3 = "GDPR";
            } else if (consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER) {
                str3 = "Other";
            } else {
                str3 = C7816a.f41416b;
            }
            c5827n2.m16298a("Consent Flow Geography", str3);
            if (AbstractC6057z6.m18463c(this.f36651g)) {
                if (m16416d == consentFlowUserGeography2) {
                    str4 = "GDPR";
                } else if (consentFlowUserGeography != AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER) {
                    str4 = "None";
                }
                c5827n2.m16298a("Debug User Geography", str4);
            }
        }
        c5827n2.m16298a("Privacy Policy URI", m17423v.m16418f()).m16298a("Terms of Service URI", m17423v.m16420h());
        c5827n2.m16297a("===CMP (CONSENT MANAGEMENT PLATFORM)===").m16297a(this.f36651g.m17405k0().m15863j());
        c5827n2.m16291a();
        C5954n.m17562g("AppLovinSdk", c5827n2.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0198, code lost:
    
        if (r12.f36651g.m17422u0() != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0220, code lost:
    
        r5.append(r2);
        r5.append(" in ");
        r5.append(java.lang.System.currentTimeMillis() - r6);
        r5.append("ms");
        r8.m17567a(r9, r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0238, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x021f, code lost:
    
        r2 = "succeeded";
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x021d, code lost:
    
        if (r12.f36651g.m17422u0() != false) goto L117;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5864q5.run():void");
    }
}
