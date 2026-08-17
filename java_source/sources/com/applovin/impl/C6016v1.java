package com.applovin.impl;

import android.text.TextUtils;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.HashSet;
import java.util.Set;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.v1 */
/* loaded from: classes2.dex */
public class C6016v1 {

    /* renamed from: b */
    private static final Set f37478b = new HashSet(32);

    /* renamed from: c */
    private static final Set f37479c = new HashSet(16);

    /* renamed from: d */
    public static final C6016v1 f37480d = m17979a(ServiceProvider.NAMED_AD_REQ);

    /* renamed from: e */
    public static final C6016v1 f37481e = m17979a("ad_imp");

    /* renamed from: f */
    public static final C6016v1 f37482f = m17979a("max_ad_imp");

    /* renamed from: g */
    public static final C6016v1 f37483g = m17979a("ad_session_start");

    /* renamed from: h */
    public static final C6016v1 f37484h = m17979a("ad_imp_session");

    /* renamed from: i */
    public static final C6016v1 f37485i = m17979a("max_ad_imp_session");

    /* renamed from: j */
    public static final C6016v1 f37486j = m17979a("cached_files_expired");

    /* renamed from: k */
    public static final C6016v1 f37487k = m17979a("cache_drop_count");

    /* renamed from: l */
    public static final C6016v1 f37488l = m17980a("sdk_reset_state_count", true);

    /* renamed from: m */
    public static final C6016v1 f37489m = m17980a("ad_response_process_failures", true);

    /* renamed from: n */
    public static final C6016v1 f37490n = m17980a("response_process_failures", true);

    /* renamed from: o */
    public static final C6016v1 f37491o = m17980a("incent_failed_to_display_count", true);

    /* renamed from: p */
    public static final C6016v1 f37492p = m17979a("app_paused_and_resumed");

    /* renamed from: q */
    public static final C6016v1 f37493q = m17980a("ad_rendered_with_mismatched_sdk_key", true);

    /* renamed from: r */
    public static final C6016v1 f37494r = m17979a("ad_shown_outside_app_count");

    /* renamed from: s */
    public static final C6016v1 f37495s = m17979a("med_ad_req");

    /* renamed from: t */
    public static final C6016v1 f37496t = m17980a("med_ad_response_process_failures", true);

    /* renamed from: u */
    public static final C6016v1 f37497u = m17980a("med_waterfall_ad_no_fill", true);

    /* renamed from: v */
    public static final C6016v1 f37498v = m17980a("med_waterfall_ad_adapter_load_failed", true);

    /* renamed from: w */
    public static final C6016v1 f37499w = m17980a("med_waterfall_ad_invalid_response", true);

    /* renamed from: a */
    private final String f37500a;

    /* renamed from: a */
    private static C6016v1 m17979a(String str) {
        return m17980a(str, false);
    }

    static {
        m17979a("fullscreen_ad_nil_vc_count");
        m17979a("applovin_bundle_missing");
    }

    /* renamed from: a */
    private static C6016v1 m17980a(String str, boolean z10) {
        if (!TextUtils.isEmpty(str)) {
            Set set = f37478b;
            if (!set.contains(str)) {
                set.add(str);
                C6016v1 c6016v1 = new C6016v1(str);
                if (z10) {
                    f37479c.add(c6016v1);
                }
                return c6016v1;
            }
            throw new IllegalArgumentException(C1945c.m2631a("Key has already been used: ", str));
        }
        throw new IllegalArgumentException("No key name specified");
    }

    /* renamed from: b */
    public String m17982b() {
        return this.f37500a;
    }

    private C6016v1(String str) {
        this.f37500a = str;
    }

    /* renamed from: a */
    public static Set m17981a() {
        return f37479c;
    }
}
