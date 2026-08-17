package com.fyber.inneractive.sdk.config;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.g */
/* loaded from: classes8.dex */
public final class C20020g {

    /* renamed from: a */
    public Boolean f91324a = null;

    /* renamed from: b */
    public Boolean f91325b = null;

    /* renamed from: c */
    public Boolean f91326c = null;

    /* renamed from: d */
    public String f91327d = null;

    /* renamed from: e */
    public String f91328e = null;

    /* renamed from: f */
    public InneractiveAdManager.GdprConsentSource f91329f = null;

    /* renamed from: g */
    public String f91330g = null;

    /* renamed from: h */
    public String f91331h = null;

    /* renamed from: i */
    public Boolean f91332i = null;

    /* renamed from: j */
    public Boolean f91333j = null;

    /* renamed from: k */
    public SharedPreferences f91334k;

    /* renamed from: l */
    public SharedPreferences f91335l;

    /* renamed from: a */
    public final boolean m35425a(boolean z10, String str) {
        if (AbstractC21180o.f94904a == null) {
            return false;
        }
        m35430f();
        SharedPreferences sharedPreferences = this.f91334k;
        if (sharedPreferences == null) {
            return false;
        }
        sharedPreferences.edit().putBoolean(str, z10).apply();
        return true;
    }

    /* renamed from: b */
    public final void m35426b() {
        IAlog.m36926a("Clearing LGPD consent status", new Object[0]);
        if (AbstractC21180o.f94904a == null) {
            IAlog.m36931f("clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
            return;
        }
        m35430f();
        this.f91332i = null;
        SharedPreferences sharedPreferences = this.f91334k;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove("IALgpdConsentStatus").apply();
        }
    }

    /* renamed from: c */
    public final void m35427c() {
        IAlog.m36926a("Clearing CCPA Consent String", new Object[0]);
        if (AbstractC21180o.f94904a == null) {
            IAlog.m36931f("clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
            return;
        }
        m35430f();
        this.f91331h = null;
        SharedPreferences sharedPreferences = this.f91334k;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove("IACCPAConsentData").apply();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r2.charAt(0) == '0') goto L24;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m35429e() {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            java.lang.Boolean r2 = r5.f91326c
            if (r2 != 0) goto L4d
            com.fyber.inneractive.sdk.config.IAConfigManager r2 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.config.s r2 = r2.f91250u
            if (r2 == 0) goto L46
            com.fyber.inneractive.sdk.config.o r2 = r2.f91428b
            if (r2 != 0) goto L11
            goto L46
        L11:
            java.lang.String r3 = "TcfPurpose1"
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r2 = r2.m35465a(r3, r0, r4)
            if (r2 != r0) goto L46
            android.content.SharedPreferences r2 = r5.f91335l
            if (r2 != 0) goto L20
            goto L46
        L20:
            java.lang.String r3 = "IABTCF_PurposeConsents"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Exception -> L39
            if (r2 == 0) goto L46
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L30
            goto L46
        L30:
            char r2 = r2.charAt(r1)
            r3 = 48
            if (r2 != r3) goto L46
            goto L47
        L39:
            java.lang.String r2 = com.fyber.inneractive.sdk.util.IAlog.m36924a(r5)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r2
            java.lang.String r2 = "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"
            com.fyber.inneractive.sdk.util.IAlog.m36927b(r2, r0)
        L46:
            r0 = r1
        L47:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5.f91326c = r0
        L4d:
            java.lang.Boolean r0 = r5.f91326c
            boolean r0 = r0.booleanValue()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.config.C20020g.m35429e():boolean");
    }

    /* renamed from: d */
    public final Boolean m35428d() {
        if (this.f91324a == null) {
            this.f91325b = m35431g();
        }
        if (AbstractC21180o.f94904a == null) {
            return null;
        }
        Boolean bool = this.f91324a;
        if (bool == null) {
            return this.f91325b;
        }
        return bool;
    }

    /* renamed from: f */
    public final void m35430f() {
        Application application = AbstractC21180o.f94904a;
        if (application != null) {
            if (this.f91335l == null) {
                this.f91335l = application.getSharedPreferences(application.getPackageName() + "_preferences", 0);
            }
            if (this.f91334k == null) {
                SharedPreferences sharedPreferences = application.getSharedPreferences("IAConfigurationPreferences", 0);
                this.f91334k = sharedPreferences;
                if (sharedPreferences != null) {
                    if (sharedPreferences.contains("IAGDPRBool")) {
                        this.f91324a = Boolean.valueOf(sharedPreferences.getBoolean("IAGDPRBool", false));
                    } else {
                        this.f91325b = m35431g();
                    }
                    if (sharedPreferences.contains("IAGdprConsentData")) {
                        this.f91327d = sharedPreferences.getString("IAGdprConsentData", null);
                    } else {
                        this.f91328e = m35432h();
                    }
                    if (sharedPreferences.contains("IACCPAConsentData")) {
                        this.f91331h = sharedPreferences.getString("IACCPAConsentData", null);
                    }
                    if (sharedPreferences.contains("IAGdprSource")) {
                        try {
                            this.f91329f = InneractiveAdManager.GdprConsentSource.valueOf(sharedPreferences.getString("IAGdprSource", InneractiveAdManager.GdprConsentSource.Internal.toString()));
                        } catch (Exception unused) {
                            this.f91329f = InneractiveAdManager.GdprConsentSource.Internal;
                        }
                    }
                    if (sharedPreferences.contains("IALgpdConsentStatus")) {
                        this.f91332i = Boolean.valueOf(sharedPreferences.getBoolean("IALgpdConsentStatus", false));
                    }
                    if (sharedPreferences.contains("keyUserID")) {
                        this.f91330g = sharedPreferences.getString("keyUserID", null);
                    }
                }
            }
        }
    }

    /* renamed from: g */
    public final Boolean m35431g() {
        C20069o c20069o;
        SharedPreferences sharedPreferences;
        C20084s c20084s = IAConfigManager.f91213O.f91250u;
        if (c20084s != null && (c20069o = c20084s.f91428b) != null) {
            int i10 = 262;
            int m35465a = c20069o.m35465a("TcfVendorId", 262, Integer.MIN_VALUE);
            if (m35465a != 0 && (sharedPreferences = this.f91335l) != null) {
                try {
                    String string = sharedPreferences.getString("IABTCF_VendorConsents", null);
                    if (string == null) {
                        return null;
                    }
                    if (m35465a >= 0) {
                        i10 = m35465a;
                    }
                    boolean z10 = true;
                    int i11 = i10 - 1;
                    if (string.length() <= i11 || string.charAt(i11) != '1') {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    public final String m35432h() {
        SharedPreferences sharedPreferences;
        if (IAConfigManager.f91213O.f91250u.f91428b.m35465a("TcfVendorId", 262, Integer.MIN_VALUE) != 0 && (sharedPreferences = this.f91335l) != null && sharedPreferences.contains("IABTCF_TCString")) {
            try {
                return this.f91335l.getString("IABTCF_TCString", null);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* renamed from: a */
    public final boolean m35424a(String str, String str2) {
        if (AbstractC21180o.f94904a != null) {
            m35430f();
            if (this.f91334k != null) {
                IAlog.m36926a("Saving %s value = %s to sharedPrefs", str, str2);
                this.f91334k.edit().putString(str, str2).apply();
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m35423a(String str) {
        if (AbstractC21180o.f94904a != null) {
            m35430f();
            if (TextUtils.isEmpty(str)) {
                this.f91330g = str;
                SharedPreferences sharedPreferences = this.f91334k;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().remove("keyUserID").apply();
                    return;
                }
                return;
            }
            if (str.length() > 256) {
                str = str.substring(0, 256);
            }
            SharedPreferences sharedPreferences2 = this.f91334k;
            if (sharedPreferences2 != null) {
                this.f91330g = str;
                sharedPreferences2.edit().putString("keyUserID", str).apply();
            }
        }
    }

    /* renamed from: a */
    public final void m35422a() {
        IAlog.m36926a("Clearing GDPR Consent String and status", new Object[0]);
        if (AbstractC21180o.f94904a == null) {
            IAlog.m36931f("ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
            return;
        }
        m35430f();
        this.f91324a = null;
        this.f91327d = null;
        SharedPreferences sharedPreferences = this.f91334k;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove("IAGdprConsentData").remove("IAGDPRBool").remove("IAGdprSource").apply();
        }
    }
}
