package com.applovin.impl;

import com.taurusx.tax.p482n.p487z.C24185c;

/* renamed from: com.applovin.impl.n4 */
/* loaded from: classes.dex */
public class C5829n4 {

    /* renamed from: a */
    private final String f36397a;

    /* renamed from: b */
    private final Class f36398b;

    /* renamed from: c */
    public static final C5829n4 f36373c = new C5829n4("com.applovin.sdk.impl.isFirstRun", String.class);

    /* renamed from: d */
    public static final C5829n4 f36374d = new C5829n4("com.applovin.sdk.launched_before", Boolean.class);

    /* renamed from: e */
    public static final C5829n4 f36375e = new C5829n4("com.applovin.sdk.latest_installed_version", String.class);

    /* renamed from: f */
    public static final C5829n4 f36376f = new C5829n4("com.applovin.sdk.install_date", Long.class);

    /* renamed from: g */
    public static final C5829n4 f36377g = new C5829n4("com.applovin.sdk.user_id", String.class);

    /* renamed from: h */
    public static final C5829n4 f36378h = new C5829n4("com.applovin.sdk.compass_id", String.class);

    /* renamed from: i */
    public static final C5829n4 f36379i = new C5829n4("com.applovin.sdk.compass_random_token", String.class);

    /* renamed from: j */
    public static final C5829n4 f36380j = new C5829n4("com.applovin.sdk.applovin_random_token", String.class);

    /* renamed from: k */
    public static final C5829n4 f36381k = new C5829n4("com.applovin.sdk.device_test_group", String.class);

    /* renamed from: l */
    public static final C5829n4 f36382l = new C5829n4("com.applovin.sdk.compliance.has_user_consent", Boolean.class);

    /* renamed from: m */
    public static final C5829n4 f36383m = new C5829n4("com.applovin.sdk.compliance.is_age_restricted_user", Boolean.class);

    /* renamed from: n */
    public static final C5829n4 f36384n = new C5829n4("com.applovin.sdk.compliance.is_do_not_sell", Boolean.class);

    /* renamed from: o */
    public static final C5829n4 f36385o = new C5829n4("com.applovin.sdk.has_seen_but_not_accepted_privacy_policy", Boolean.class);

    /* renamed from: p */
    public static final C5829n4 f36386p = new C5829n4("IABTCF_CmpSdkID", Object.class);

    /* renamed from: q */
    public static final C5829n4 f36387q = new C5829n4("IABTCF_CmpSdkVersion", Object.class);

    /* renamed from: r */
    public static final C5829n4 f36388r = new C5829n4("IABTCF_gdprApplies", Object.class);

    /* renamed from: s */
    public static final C5829n4 f36389s = new C5829n4("IABTCF_TCString", String.class);

    /* renamed from: t */
    public static final C5829n4 f36390t = new C5829n4("IABTCF_AddtlConsent", String.class);

    /* renamed from: u */
    public static final C5829n4 f36391u = new C5829n4("IABTCF_VendorConsents", String.class);

    /* renamed from: v */
    public static final C5829n4 f36392v = new C5829n4("IABTCF_VendorLegitimateInterests", String.class);

    /* renamed from: w */
    public static final C5829n4 f36393w = new C5829n4("IABTCF_PurposeConsents", String.class);

    /* renamed from: x */
    public static final C5829n4 f36394x = new C5829n4("IABTCF_PurposeLegitimateInterests", String.class);

    /* renamed from: y */
    public static final C5829n4 f36395y = new C5829n4("IABTCF_SpecialFeaturesOptIns", String.class);

    /* renamed from: z */
    public static final C5829n4 f36396z = new C5829n4("com.applovin.sdk.stats", String.class);

    /* renamed from: A */
    public static final C5829n4 f36361A = new C5829n4("com.applovin.sdk.impl.ad.persistence.queue", String.class);

    /* renamed from: B */
    public static final C5829n4 f36362B = new C5829n4("com.applovin.sdk.mediation.signal_providers", String.class);

    /* renamed from: C */
    public static final C5829n4 f36363C = new C5829n4("com.applovin.sdk.mediation.auto_init_adapters", String.class);

    /* renamed from: D */
    public static final C5829n4 f36364D = new C5829n4("com.applovin.sdk.persisted_data", String.class);

    /* renamed from: E */
    public static final C5829n4 f36365E = new C5829n4("com.applovin.sdk.mediation.test_mode_enabled", Boolean.class);

    /* renamed from: F */
    public static final C5829n4 f36366F = new C5829n4("com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula", Boolean.class);

    /* renamed from: G */
    public static final C5829n4 f36367G = new C5829n4("com.applovin.sdk.user_agent", String.class);

    /* renamed from: H */
    public static final C5829n4 f36368H = new C5829n4("com.applovin.sdk.last_fullscreen_ad_timestamp_ms", Long.class);

    /* renamed from: I */
    public static final C5829n4 f36369I = new C5829n4("com.applovin.sdk.last_fullscreen_ad_duration_ms", Long.class);

    /* renamed from: J */
    public static final C5829n4 f36370J = new C5829n4("com.applovin.sdk.app_killed_urls_from_last_ad", String.class);

    /* renamed from: K */
    public static final C5829n4 f36371K = new C5829n4("com.applovin.sdk.app_killed_last_ad_data", String.class);

    /* renamed from: L */
    public static final C5829n4 f36372L = new C5829n4("com.applovin.sdk.template_browser_package_name", String.class);

    /* renamed from: a */
    public String m16307a() {
        return this.f36397a;
    }

    /* renamed from: b */
    public Class m16308b() {
        return this.f36398b;
    }

    public String toString() {
        return "Key{name='" + this.f36397a + "', type=" + this.f36398b + C24185c.f110587w;
    }

    public C5829n4(String str, Class cls) {
        this.f36397a = str;
        this.f36398b = cls;
    }
}
