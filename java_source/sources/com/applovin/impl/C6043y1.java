package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.measurement.AppMeasurement;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.y1 */
/* loaded from: classes2.dex */
public class C6043y1 {

    /* renamed from: A */
    public static final C6043y1 f37674A;

    /* renamed from: B */
    public static final C6043y1 f37675B;

    /* renamed from: C */
    public static final C6043y1 f37676C;

    /* renamed from: D */
    public static final C6043y1 f37677D;

    /* renamed from: E */
    public static final C6043y1 f37678E;

    /* renamed from: F */
    public static final C6043y1 f37679F;

    /* renamed from: G */
    public static final C6043y1 f37680G;

    /* renamed from: H */
    public static final C6043y1 f37681H;

    /* renamed from: I */
    public static final C6043y1 f37682I;

    /* renamed from: J */
    public static final C6043y1 f37683J;

    /* renamed from: K */
    public static final C6043y1 f37684K;

    /* renamed from: L */
    public static final C6043y1 f37685L;

    /* renamed from: M */
    public static final C6043y1 f37686M;

    /* renamed from: N */
    public static final C6043y1 f37687N;

    /* renamed from: O */
    public static final C6043y1 f37688O;

    /* renamed from: P */
    public static final C6043y1 f37689P;

    /* renamed from: Q */
    public static final C6043y1 f37690Q;

    /* renamed from: R */
    public static final C6043y1 f37691R;

    /* renamed from: S */
    public static final C6043y1 f37692S;

    /* renamed from: T */
    public static final C6043y1 f37693T;

    /* renamed from: U */
    public static final C6043y1 f37694U;

    /* renamed from: V */
    public static final C6043y1 f37695V;

    /* renamed from: W */
    public static final C6043y1 f37696W;

    /* renamed from: X */
    public static final C6043y1 f37697X;

    /* renamed from: Y */
    public static final C6043y1 f37698Y;

    /* renamed from: Z */
    public static final C6043y1 f37699Z;

    /* renamed from: a0 */
    public static final C6043y1 f37700a0;

    /* renamed from: b0 */
    public static final C6043y1 f37701b0;

    /* renamed from: c */
    private static JSONObject f37702c;

    /* renamed from: c0 */
    public static final C6043y1 f37703c0;

    /* renamed from: d */
    public static final C6043y1 f37704d;

    /* renamed from: d0 */
    public static final C6043y1 f37705d0;

    /* renamed from: e */
    public static final C6043y1 f37706e;

    /* renamed from: e0 */
    public static final C6043y1 f37707e0;

    /* renamed from: f */
    public static final C6043y1 f37708f;

    /* renamed from: f0 */
    public static final C6043y1 f37709f0;

    /* renamed from: g */
    public static final C6043y1 f37710g;

    /* renamed from: g0 */
    public static final C6043y1 f37711g0;

    /* renamed from: h */
    public static final C6043y1 f37712h;

    /* renamed from: h0 */
    public static final C6043y1 f37713h0;

    /* renamed from: i */
    public static final C6043y1 f37714i;

    /* renamed from: i0 */
    public static final C6043y1 f37715i0;

    /* renamed from: j */
    public static final C6043y1 f37716j;

    /* renamed from: j0 */
    public static final C6043y1 f37717j0;

    /* renamed from: k */
    public static final C6043y1 f37718k;

    /* renamed from: k0 */
    public static final C6043y1 f37719k0;

    /* renamed from: l */
    public static final C6043y1 f37720l;

    /* renamed from: l0 */
    public static final C6043y1 f37721l0;

    /* renamed from: m */
    public static final C6043y1 f37722m;

    /* renamed from: m0 */
    public static final C6043y1 f37723m0;

    /* renamed from: n */
    public static final C6043y1 f37724n;

    /* renamed from: n0 */
    public static final C6043y1 f37725n0;

    /* renamed from: o */
    public static final C6043y1 f37726o;

    /* renamed from: o0 */
    public static final C6043y1 f37727o0;

    /* renamed from: p */
    public static final C6043y1 f37728p;

    /* renamed from: p0 */
    public static final C6043y1 f37729p0;

    /* renamed from: q */
    public static final C6043y1 f37730q;

    /* renamed from: q0 */
    public static final C6043y1 f37731q0;

    /* renamed from: r */
    public static final C6043y1 f37732r;

    /* renamed from: r0 */
    public static final C6043y1 f37733r0;

    /* renamed from: s */
    public static final C6043y1 f37734s;

    /* renamed from: s0 */
    public static final C6043y1 f37735s0;

    /* renamed from: t */
    public static final C6043y1 f37736t;

    /* renamed from: t0 */
    public static final C6043y1 f37737t0;

    /* renamed from: u */
    public static final C6043y1 f37738u;

    /* renamed from: u0 */
    public static final C6043y1 f37739u0;

    /* renamed from: v */
    public static final C6043y1 f37740v;

    /* renamed from: v0 */
    public static final C6043y1 f37741v0;

    /* renamed from: w */
    public static final C6043y1 f37742w;

    /* renamed from: w0 */
    public static final C6043y1 f37743w0;

    /* renamed from: x */
    public static final C6043y1 f37744x;

    /* renamed from: x0 */
    public static final C6043y1 f37745x0;

    /* renamed from: y */
    public static final C6043y1 f37746y;

    /* renamed from: z */
    public static final C6043y1 f37747z;

    /* renamed from: a */
    private final String f37748a;

    /* renamed from: b */
    private final b f37749b;

    /* renamed from: com.applovin.impl.y1$b */
    /* loaded from: classes2.dex */
    public enum b {
        AD,
        MEDIATED_AD,
        ERROR,
        USER_SESSION
    }

    /* renamed from: a */
    public b m18227a() {
        return this.f37749b;
    }

    /* renamed from: com.applovin.impl.y1$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f37750a;

        static {
            int[] iArr = new int[b.values().length];
            f37750a = iArr;
            try {
                iArr[b.AD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37750a[b.MEDIATED_AD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37750a[b.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37750a[b.USER_SESSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        b bVar = b.ERROR;
        f37704d = new C6043y1("generic", bVar);
        b bVar2 = b.USER_SESSION;
        f37706e = new C6043y1("sdk_init", bVar2);
        f37708f = new C6043y1("fetch_basic_settings_started", bVar2);
        f37710g = new C6043y1("fetch_basic_settings_success", bVar2);
        f37712h = new C6043y1("fetch_basic_settings_failure", bVar2);
        b bVar3 = b.AD;
        f37714i = new C6043y1("ad_requested", bVar3);
        f37716j = new C6043y1("ad_request_success", bVar3);
        f37718k = new C6043y1("ad_request_failure", bVar3);
        f37720l = new C6043y1("ad_load_success", bVar3);
        f37722m = new C6043y1("ad_load_failure", bVar3);
        f37724n = new C6043y1("ad_displayed", bVar3);
        f37726o = new C6043y1("ad_hidden", bVar3);
        f37728p = new C6043y1("reward_reporting_error", bVar3);
        f37730q = new C6043y1("reward_validation_error", bVar3);
        f37732r = new C6043y1("user_not_rewarded", bVar3);
        f37734s = new C6043y1("resource_load_started", bVar3);
        f37736t = new C6043y1("resource_retrieved_from_cache", bVar3);
        f37738u = new C6043y1("resource_load_success", bVar3);
        f37740v = new C6043y1("resource_load_failure", bVar3);
        f37742w = new C6043y1("resource_download_started", bVar3);
        f37744x = new C6043y1("resource_download_success", bVar3);
        f37746y = new C6043y1("resource_download_failure", bVar3);
        f37747z = new C6043y1("ad_persist_request", bVar3);
        f37674A = new C6043y1("ad_persist_success", bVar3);
        f37675B = new C6043y1("ad_persist_failure", bVar3);
        f37676C = new C6043y1("persisted_ad_requested", bVar3);
        f37677D = new C6043y1("persisted_ad_load_success", bVar3);
        f37678E = new C6043y1("persisted_ad_load_failure", bVar3);
        f37679F = new C6043y1("persisted_ad_expired", bVar3);
        b bVar4 = b.MEDIATED_AD;
        f37680G = new C6043y1("adapter_init_started", bVar4);
        f37681H = new C6043y1("adapter_init_success", bVar4);
        f37682I = new C6043y1("adapter_init_failure", bVar4);
        f37683J = new C6043y1("signal_collection_success", bVar4);
        f37684K = new C6043y1("signal_collection_failure", bVar4);
        f37685L = new C6043y1("mediated_ad_requested", bVar4);
        f37686M = new C6043y1("mediated_ad_request_success", bVar4);
        f37687N = new C6043y1("mediated_ad_request_failure", bVar4);
        f37688O = new C6043y1("mediated_ad_load_started", bVar4);
        f37689P = new C6043y1("mediated_ad_load_success", bVar4);
        f37690Q = new C6043y1("mediated_ad_load_failure", bVar4);
        f37691R = new C6043y1("waterfall_processing_complete", bVar4);
        f37692S = new C6043y1("mediated_ad_display_attempted", bVar4);
        f37693T = new C6043y1("mediated_ad_displayed", bVar4);
        f37694U = new C6043y1("mediated_ad_viewability_impression_called", bVar4);
        f37695V = new C6043y1("mediated_ad_display_failure", bVar4);
        f37696W = new C6043y1("mediated_ad_hidden", bVar4);
        f37697X = new C6043y1("mediated_ad_hidden_callback_not_called", bVar4);
        f37698Y = new C6043y1("mediated_ad_reward_reporting_error", bVar4);
        f37699Z = new C6043y1("mediated_ad_reward_validation_error", bVar4);
        f37700a0 = new C6043y1("user_not_rewarded_for_mediated_ad", bVar4);
        f37701b0 = new C6043y1("activity_destroyed_by_app_relaunch", bVar);
        f37703c0 = new C6043y1("activity_missing", bVar);
        f37705d0 = new C6043y1("ad_context_violation", bVar);
        f37707e0 = new C6043y1("anr", bVar);
        f37709f0 = new C6043y1("array_error", bVar);
        f37711g0 = new C6043y1("app_killed_during_ad", bVar);
        f37713h0 = new C6043y1("auto_redirect", bVar);
        f37715i0 = new C6043y1("black_view", bVar);
        f37717j0 = new C6043y1("cache_error", bVar);
        f37719k0 = new C6043y1("caught_exception", bVar);
        f37721l0 = new C6043y1("consent_flow_error", bVar);
        f37723m0 = new C6043y1(AppMeasurement.CRASH_ORIGIN, bVar);
        f37725n0 = new C6043y1("file_error", bVar);
        f37727o0 = new C6043y1("integration_error", bVar);
        f37729p0 = new C6043y1("media_error", bVar);
        f37731q0 = new C6043y1("memory_leak", bVar);
        f37733r0 = new C6043y1("native_error", bVar);
        f37735s0 = new C6043y1("network_error", bVar);
        f37737t0 = new C6043y1("task_exception", bVar);
        f37739u0 = new C6043y1("task_latency_alert", bVar);
        f37741v0 = new C6043y1("template_error", bVar);
        f37743w0 = new C6043y1("unexpected_state", bVar);
        f37745x0 = new C6043y1("web_view_error", bVar);
    }

    /* renamed from: a */
    public double m18226a(C5950j c5950j) {
        if (AbstractC6057z6.m18483i(C5950j.m17329n())) {
            return 100.0d;
        }
        double m18225a = m18225a(this.f37748a, c5950j);
        if (m18225a >= 0.0d) {
            return m18225a;
        }
        double m18224a = m18224a(this.f37749b, c5950j);
        return m18224a >= 0.0d ? m18224a : ((Float) c5950j.m17367a(C5723l4.f35462F)).floatValue();
    }

    /* renamed from: b */
    public String m18228b() {
        return this.f37748a;
    }

    public C6043y1(String str, b bVar) {
        this.f37748a = str;
        this.f37749b = bVar;
    }

    /* renamed from: a */
    private double m18225a(String str, C5950j c5950j) {
        if (f37702c == null) {
            f37702c = JsonUtils.deserialize((String) c5950j.m17367a(C5723l4.f35434B));
        }
        Double d10 = JsonUtils.getDouble(f37702c, str, (Double) null);
        if (d10 != null) {
            return d10.doubleValue();
        }
        return -1.0d;
    }

    /* renamed from: a */
    private double m18224a(b bVar, C5950j c5950j) {
        float floatValue;
        int i10 = a.f37750a[bVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            floatValue = ((Float) c5950j.m17367a(C5723l4.f35441C)).floatValue();
        } else if (i10 == 3) {
            floatValue = ((Float) c5950j.m17367a(C5723l4.f35448D)).floatValue();
        } else {
            if (i10 != 4) {
                return -1.0d;
            }
            floatValue = ((Float) c5950j.m17367a(C5723l4.f35455E)).floatValue();
        }
        return floatValue;
    }
}
