package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.InterstitialFinder;
import com.safedk.android.analytics.brandsafety.InterstitialInfo;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.MintegralCreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23961d;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.common.TPError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.l */
/* loaded from: classes.dex */
public class C23915l {

    /* renamed from: A */
    private static final String f108240A = "mof_template_url";

    /* renamed from: D */
    private static final String f108243D = "choose_from_two";

    /* renamed from: E */
    private static final String f108244E = "multi_ad_mintegral_dsp";

    /* renamed from: F */
    private static final String f108245F = "rks";

    /* renamed from: G */
    private static final String f108246G = "a";

    /* renamed from: H */
    private static final String f108247H = "b";

    /* renamed from: I */
    private static final String f108248I = "c";

    /* renamed from: J */
    private static final String f108249J = "aks";

    /* renamed from: K */
    private static final String f108250K = "k";

    /* renamed from: L */
    private static final String f108251L = "q";

    /* renamed from: M */
    private static final String f108252M = "r";

    /* renamed from: N */
    private static final String f108253N = "al";

    /* renamed from: O */
    private static final String f108254O = "csp";

    /* renamed from: P */
    private static final String f108255P = "mp";

    /* renamed from: Q */
    private static final String f108256Q = "drp";

    /* renamed from: R */
    private static final String f108257R = "ap";

    /* renamed from: S */
    private static final String f108258S = "srp";

    /* renamed from: T */
    private static final String f108259T = "sdkId";

    /* renamed from: U */
    private static final String f108260U = "webviewAddress";

    /* renamed from: V */
    private static final String f108261V = "direction";

    /* renamed from: W */
    private static final String f108262W = "recommendation-images";

    /* renamed from: X */
    private static final String f108263X = "recommendations";

    /* renamed from: Y */
    private static final String f108264Y = "url";

    /* renamed from: Z */
    private static final String f108265Z = "responseText";

    /* renamed from: a */
    public static final String f108266a = "status";

    /* renamed from: b */
    public static final int f108268b = 1;

    /* renamed from: c */
    public static final String f108269c = "data";

    /* renamed from: d */
    public static final int f108270d = 287;

    /* renamed from: e */
    public static final int f108271e = 94;

    /* renamed from: f */
    public static final int f108272f = 296;

    /* renamed from: g */
    public static final int f108273g = 295;

    /* renamed from: h */
    public static final String f108274h = ".rayjump.com/openapi/moreoffer";

    /* renamed from: i */
    public static final String f108275i = "mtgglobals.com/openapi/moreoffer";

    /* renamed from: j */
    private static final String f108276j = "MintegralDiscoveryHelper";

    /* renamed from: k */
    private static final String f108277k = "ads";

    /* renamed from: l */
    private static final String f108278l = "id";

    /* renamed from: m */
    private static final String f108279m = "video_url";

    /* renamed from: n */
    private static final String f108280n = "image_url";

    /* renamed from: o */
    private static final String f108281o = "end_screen_url";

    /* renamed from: p */
    private static final String f108282p = "unit_id";

    /* renamed from: q */
    private static final String f108283q = "package_name";

    /* renamed from: r */
    private static final String f108284r = "click_url";

    /* renamed from: s */
    private static final String f108285s = "cam_html";

    /* renamed from: t */
    private static final String f108286t = "ad_tracking";

    /* renamed from: u */
    private static final String f108287u = "impression";

    /* renamed from: v */
    private static final String f108288v = "impression_url";

    /* renamed from: w */
    private static final String f108289w = "{";

    /* renamed from: x */
    private static final String f108290x = "}";

    /* renamed from: y */
    private static final String f108291y = "ad_type";

    /* renamed from: z */
    private static final int f108292z = -1;

    /* renamed from: B */
    private static final String[] f108241B = {"mbridge_same_choice_one_layout", "bigTplChoseFromTwo"};

    /* renamed from: C */
    private static final String[] f108242C = {"mbridge_order_layout_list", "big-template-501"};

    /* renamed from: aa */
    private static final Map<String, String> f108267aa = new HashMap();

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.l$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        public String f108302a;

        /* renamed from: b */
        public HashSet<String> f108303b = new HashSet<>();
    }

    static {
        f108267aa.put(MqttTopic.SINGLE_LEVEL_WILDCARD, "X");
        f108267aa.put(MqttTopic.TOPIC_LEVEL_SEPARATOR, "u");
        f108267aa.put("0", "i");
        f108267aa.put("1", "6");
        f108267aa.put("2", "1");
        f108267aa.put("3", f108250K);
        f108267aa.put("4", "e");
        f108267aa.put("5", "V");
        f108267aa.put("6", InneractiveMediationDefs.GENDER_FEMALE);
        f108267aa.put("7", RequestConfiguration.MAX_AD_CONTENT_RATING_G);
        f108267aa.put(TPError.EC_CACHE_LIMITED, "r");
        f108267aa.put("9", "4");
        f108267aa.put("A", "z");
        f108267aa.put("B", "y");
        f108267aa.put("C", MqttTopic.TOPIC_LEVEL_SEPARATOR);
        f108267aa.put("D", "Y");
        f108267aa.put("E", "o");
        f108267aa.put("F", "2");
        f108267aa.put(RequestConfiguration.MAX_AD_CONTENT_RATING_G, "O");
        f108267aa.put("H", "Z");
        f108267aa.put("I", TPError.EC_CACHE_LIMITED);
        f108267aa.put("J", "d");
        f108267aa.put("K", "9");
        f108267aa.put("L", f108246G);
        f108267aa.put("M", "w");
        f108267aa.put("N", "Q");
        f108267aa.put("O", "7");
        f108267aa.put("P", "5");
        f108267aa.put("Q", "l");
        f108267aa.put("R", "I");
        f108267aa.put("S", "B");
        f108267aa.put(RequestConfiguration.MAX_AD_CONTENT_RATING_T, "0");
        f108267aa.put("U", "j");
        f108267aa.put("V", "U");
        f108267aa.put("W", "L");
        f108267aa.put("X", "v");
        f108267aa.put("Y", f108247H);
        f108267aa.put("Z", "S");
        f108267aa.put(f108246G, "D");
        f108267aa.put(f108247H, "3");
        f108267aa.put(f108248I, "F");
        f108267aa.put("d", "H");
        f108267aa.put("e", "x");
        f108267aa.put(InneractiveMediationDefs.GENDER_FEMALE, "N");
        f108267aa.put("g", C23912c.f108165f);
        f108267aa.put("h", f108248I);
        f108267aa.put("i", "M");
        f108267aa.put("j", "E");
        f108267aa.put(f108250K, "W");
        f108267aa.put("l", "g");
        f108267aa.put(InneractiveMediationDefs.GENDER_MALE, MqttTopic.SINGLE_LEVEL_WILDCARD);
        f108267aa.put(C23912c.f108165f, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        f108267aa.put("o", "C");
        f108267aa.put("p", "K");
        f108267aa.put(f108251L, f108251L);
        f108267aa.put("r", InneractiveMediationDefs.GENDER_MALE);
        f108267aa.put("s", "s");
        f108267aa.put("t", "h");
        f108267aa.put("u", "p");
        f108267aa.put("v", "A");
        f108267aa.put("w", "t");
        f108267aa.put("x", "R");
        f108267aa.put("y", "P");
        f108267aa.put("z", "J");
        f108267aa.put(ImpressionLog.f107415Z, ImpressionLog.f107415Z);
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.l$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        public String f108293a;

        /* renamed from: b */
        public String f108294b;

        /* renamed from: c */
        public String f108295c;

        /* renamed from: d */
        public String f108296d;

        /* renamed from: e */
        public String f108297e;

        /* renamed from: f */
        public String f108298f;

        /* renamed from: g */
        public String f108299g;

        /* renamed from: h */
        public String f108300h;

        /* renamed from: i */
        public String f108301i;

        public String toString() {
            return (this.f108293a != null ? this.f108293a + " " : "") + (this.f108294b != null ? this.f108294b + " " : "") + (this.f108295c != null ? this.f108295c + " " : "") + (this.f108296d != null ? this.f108296d + " " : "") + (this.f108297e != null ? this.f108297e + " " : "") + (this.f108298f != null ? this.f108298f + " " : "") + (this.f108299g != null ? this.f108299g + " " : "") + (this.f108300h != null ? this.f108300h + " " : "") + (this.f108301i != null ? this.f108301i + " " : "");
        }
    }

    /* renamed from: a */
    public static void m42952a(String str, String str2, String str3) {
        if (str.equals(C23964g.f109551o)) {
            return;
        }
        if (str3.contains(f108274h) || str3.contains(f108275i)) {
            Logger.m43495d(f108276j, "add multiple ads downstream struct started, sdkPackageName= " + str + ", webViewAddress= " + str2 + ", url= " + str3);
            BannerFinder m41970A = SafeDK.getInstance().m41970A();
            if (m41970A != null) {
                List<CreativeInfo> mo42174a = m41970A.mo42174a(str, str2);
                if (mo42174a != null && !mo42174a.isEmpty()) {
                    Logger.m43495d(f108276j, "add multiple ads downstream struct - found CIs by webView= " + mo42174a);
                    for (CreativeInfo creativeInfo : mo42174a) {
                        if (creativeInfo.m43147ak()) {
                            Logger.m43495d(f108276j, "add multiple ads downstream struct - CI is already multi, not adding /multiple_ads to CI= " + creativeInfo);
                        } else if (creativeInfo.m43174h() != null && creativeInfo.m43174h().contains(CreativeInfo.f108575aL)) {
                            Logger.m43495d(f108276j, "add multiple ads downstream struct - already added /multiple_ads to CI= " + creativeInfo);
                        } else {
                            Logger.m43495d(f108276j, "add multiple ads downstream struct - adding /multiple_ads to CI= " + creativeInfo);
                            creativeInfo.m43128a(CreativeInfo.f108575aL, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                        }
                    }
                    return;
                }
                Logger.m43495d(f108276j, "add multiple ads downstream struct - CI list is null or empty. sdkPackageName = " + str + ", webViewAddress = " + str2);
            }
        }
    }

    /* renamed from: a */
    public static boolean m42954a(String str) {
        return str != null && str.contains(".rayjump.com") && str.contains("openapi/ad");
    }

    /* renamed from: b */
    public static void m42962b(String str, String str2, String str3) {
        InterstitialInfo m42474n;
        CreativeInfo i10;
        if (m42954a(str2)) {
            Logger.m43495d(f108276j, "handle DSP recommendations prefetch, URL:" + str2);
            InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
            if (m42027z != null && (m42474n = m42027z.m42474n(str)) != null && (i10 = m42474n.m42614i()) != null) {
                Logger.m43495d(f108276j, "handle DSP recommendations prefetch, CI: " + i10);
                m42949a(i10, str2, str3);
            }
        }
    }

    /* renamed from: a */
    private static void m42949a(CreativeInfo creativeInfo, String str, String str2) {
        JSONObject optJSONObject;
        Logger.m43495d(f108276j, "handle dsp recommendations prefetch - started, url= " + str);
        Logger.m43495d(f108276j, "handle dsp recommendations prefetch - bufferValue= " + str2);
        if (creativeInfo != null && str != null && str2 != null) {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                if (jSONObject.getInt("status") == 1 && (optJSONObject = jSONObject.optJSONObject("data")) != null && m42956a(optJSONObject)) {
                    Logger.m43495d(f108276j, "handle dsp recommendations prefetch - buffer is recommendations prefetch, calling handleRecommendationsPrefetch");
                    m42940a(creativeInfo, optJSONObject);
                }
            } catch (JSONException e3) {
                Logger.m43496d(f108276j, "handle dsp recommendations prefetch - not a valid JSON string, exception: ", e3);
            } catch (Throwable th) {
                Logger.m43496d(f108276j, "handle dsp recommendations prefetch - encountered exception: ", th);
            }
        }
    }

    /* renamed from: a */
    public static CreativeInfo m42940a(CreativeInfo creativeInfo, JSONObject jSONObject) {
        Logger.m43495d(f108276j, "handle recommendations prefetch - started");
        if (creativeInfo.m43115S().equals(C23964g.f109551o)) {
            creativeInfo = m42958b(creativeInfo);
        }
        ArrayList<b> m42960b = m42960b(jSONObject);
        Iterator<b> it = m42960b.iterator();
        while (it.hasNext()) {
            b next = it.next();
            creativeInfo.m43129a(next.f108302a, next.f108303b);
            C23970m.m43792b(f108276j, "handle recommendations prefetch - added recommendation= " + next.f108302a + ", resource list= " + next.f108303b);
        }
        creativeInfo.f108664ay = true;
        creativeInfo.m43200s("added_recs (" + C23970m.m43807e() + "):" + m42960b.size());
        return creativeInfo;
    }

    /* renamed from: b */
    public static CreativeInfo m42959b(CreativeInfo creativeInfo, JSONObject jSONObject) {
        Logger.m43495d(f108276j, "handle inter second prefetch - started");
        if (creativeInfo.m43115S().equals(C23964g.f109551o)) {
            creativeInfo = m42958b(creativeInfo);
        }
        Iterator<b> it = m42960b(jSONObject).iterator();
        while (it.hasNext()) {
            b next = it.next();
            creativeInfo.m43129a(next.f108302a, new HashSet());
            C23970m.m43792b(f108276j, "handle inter second prefetch - added recommendation= " + next.f108302a);
        }
        creativeInfo.f108664ay = true;
        String m43174h = creativeInfo.m43174h() != null ? creativeInfo.m43174h() : "";
        if (!m43174h.contains(CreativeInfo.f108575aL)) {
            creativeInfo.m43157c(m43174h + CreativeInfo.f108575aL);
        }
        return creativeInfo;
    }

    /* renamed from: b */
    public static void m42961b(String str) {
        Logger.m43495d(f108276j, "handle dsp complementary prefetch - started. message= " + str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            Logger.m43495d(f108276j, "handle dsp complementary prefetch - jsonObject= " + jSONObject);
            String optString = jSONObject.optString(f108259T);
            Logger.m43495d(f108276j, "handle dsp complementary prefetch - sdk= " + optString);
            String optString2 = jSONObject.optString(f108260U);
            Logger.m43495d(f108276j, "handle dsp complementary prefetch - webViewAddress= " + optString2);
            if (!TextUtils.isEmpty(optString) && !optString.equals(C23964g.f109551o) && !TextUtils.isEmpty(optString2)) {
                String string = jSONObject.getString("direction");
                Logger.m43495d(f108276j, "handle dsp complementary prefetch - direction= " + string);
                if (!TextUtils.isEmpty(string) && string.equals(f108262W)) {
                    Logger.m43495d(f108276j, "handle dsp complementary prefetch - full screen recommendations");
                    m42953a(jSONObject, optString, optString2);
                } else {
                    Logger.m43495d(f108276j, "handle dsp complementary prefetch - banner complementary");
                    m42963b(jSONObject, optString, optString2);
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "handle dsp complementary prefetch - message is not a valid JSON. exception= " + e3);
        } catch (Exception e10) {
            Logger.m43495d(f108276j, "handle dsp complementary prefetch - encountered exception= " + e10);
        }
    }

    /* renamed from: a */
    public static void m42947a(CreativeInfo creativeInfo) {
        String m43174h = creativeInfo.m43174h();
        if (m43174h != null) {
            creativeInfo.m43157c(m43174h.replace(CreativeInfo.f108575aL, ""));
        }
    }

    /* renamed from: a */
    private static void m42953a(JSONObject jSONObject, String str, String str2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(f108263X);
            Logger.m43495d(f108276j, "handle dsp fullScreen recommendations - jsonArray= " + optJSONArray);
            if (optJSONArray != null) {
                List<CreativeInfo> m42945a = m42945a(str, str2);
                Logger.m43495d(f108276j, "handle dsp fullScreen recommendations - found CIs= " + m42945a);
                for (CreativeInfo creativeInfo : m42945a) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10;
                        if (i11 < optJSONArray.length()) {
                            String str3 = (String) optJSONArray.get(i11);
                            Logger.m43495d(f108276j, "handle dsp fullScreen recommendations - removing image from webView resources: " + str3);
                            creativeInfo.m43100E(str3);
                            i10 = i11 + 1;
                        }
                    }
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "handle dsp fullScreen recommendations - exception= " + e3);
        }
    }

    /* renamed from: b */
    private static void m42963b(JSONObject jSONObject, String str, String str2) {
        try {
            String optString = jSONObject.optString("url");
            Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - url is dsp complementary url= " + optString);
            if (!TextUtils.isEmpty(optString) && (optString.contains(f108274h) || optString.contains(f108275i))) {
                String optString2 = jSONObject.optString(f108265Z);
                if (!TextUtils.isEmpty(optString2)) {
                    JSONObject jSONObject2 = new JSONObject(optString2);
                    Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - responsePrefetch= " + jSONObject2);
                    JSONObject optJSONObject = jSONObject2.optJSONObject("data");
                    Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - adsData= " + optJSONObject);
                    if (optJSONObject != null) {
                        for (CreativeInfo creativeInfo : m42945a(str, str2)) {
                            if (m42966c(optJSONObject)) {
                                Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - ads data is recommendation, calling handleRecommendationsPrefetch");
                                creativeInfo = m42940a(creativeInfo, optJSONObject);
                            } else {
                                Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - ads data is second (multi) ad, calling handleSecondMultiAd");
                                m42965c(creativeInfo, optJSONObject);
                            }
                            m42947a(creativeInfo);
                        }
                        return;
                    }
                    return;
                }
                Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - adsData field is null or empty, returning. adsDataString= " + optString2);
                return;
            }
            Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - sdk field is empty or is Mintegral sdk, returning. sdk= " + str);
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - message is not a valid JSON. exception= " + e3);
        } catch (Exception e10) {
            Logger.m43495d(f108276j, "handle dsp banner complementary prefetch - encountered exception= " + e10);
        }
    }

    /* renamed from: c */
    public static void m42965c(CreativeInfo creativeInfo, JSONObject jSONObject) {
        Logger.m43495d(f108276j, "handle second multi ad - started, firstCI= " + creativeInfo);
        List<CreativeInfo> m42946a = m42946a(jSONObject, creativeInfo, creativeInfo.f108631Q);
        if (!m42946a.isEmpty()) {
            Logger.m43495d(f108276j, "handle second multi ad - CIs generated= " + m42946a);
            creativeInfo.m43131a(ImpressionLog.f107420b, new ImpressionLog.C23865a[0]);
            creativeInfo.m43148al();
            String str = ((creativeInfo.m43174h() != null ? creativeInfo.m43174h() : "") + (creativeInfo.m43115S().equals(C23964g.f109551o) ? CreativeInfo.f108576aM : f108244E)) + CreativeInfo.f108574aK + (m42946a.size() + 1);
            creativeInfo.m43157c(str);
            m42947a(creativeInfo);
            Logger.m43495d(f108276j, "handle second multi ad - updating downstream struct of first CI to= " + str);
            SafeDK.getInstance().m41970A().m42178a(creativeInfo);
            for (CreativeInfo creativeInfo2 : m42946a) {
                creativeInfo2.m43169f(creativeInfo.m43187m());
                creativeInfo2.m43153b(new ArrayList<>(creativeInfo.m43195q()));
                creativeInfo2.m43148al();
                creativeInfo2.m43157c(creativeInfo.m43174h());
                creativeInfo2.m43175h(creativeInfo.m43104H());
                creativeInfo2.m43158c(creativeInfo.m43145ai(), creativeInfo.m43144ah());
                creativeInfo2.m43198r(creativeInfo.m43115S());
                C23970m.m43792b(f108276j, "handle second multi ad - finished updating second CI, calling setCreativeInAdFinder. second CI= " + creativeInfo2);
                CreativeInfoManager.m42749a(creativeInfo2, creativeInfo.m43121Y(), creativeInfo.m43120X());
            }
            return;
        }
        Logger.m43495d(f108276j, "handle second multi ad - could not generate second CI");
    }

    /* renamed from: a */
    public static List<CreativeInfo> m42946a(JSONObject jSONObject, CreativeInfo creativeInfo, String str) {
        String m43107K;
        BrandSafetyUtils.AdType m43109M;
        Logger.m43495d(f108276j, "generate CI - started");
        ArrayList arrayList = new ArrayList();
        Map<String, String> m42973g = m42973g(jSONObject);
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("ads");
            Logger.m43495d(f108276j, "generate CI - ads size= " + jSONArray.length());
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                Logger.m43495d(f108276j, "generate CI - Looping over ad index= " + i10);
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                Map<String, String> m42972f = m42972f(jSONObject2.optJSONObject(f108249J));
                a m42957b = m42957b(jSONObject2, m42973g, m42972f);
                String m42941a = m42941a(m42957b);
                if (m42941a == null) {
                    Logger.m43495d(f108276j, "generate CI - adId is null, skipping this ad");
                } else {
                    Logger.m43495d(f108276j, "generate CI - adId= " + m42941a);
                    if (creativeInfo == null) {
                        Pair<String, BrandSafetyUtils.AdType> m42970e = m42970e(jSONObject);
                        String str2 = (String) m42970e.first;
                        m43109M = (BrandSafetyUtils.AdType) m42970e.second;
                        m43107K = str2;
                    } else {
                        m43107K = creativeInfo.m43107K();
                        m43109M = creativeInfo.m43109M();
                    }
                    Logger.m43495d(f108276j, "generate CI - adFormat= " + m43107K + " BrandSafety adType= " + m43109M);
                    String string = jSONObject2.getString("id");
                    Logger.m43495d(f108276j, "generate CI - creativeId= " + string);
                    String m42943a = m42943a(jSONObject2, m42973g, m42972f);
                    Logger.m43495d(f108276j, "generate CI - clickUrl= " + m42943a);
                    String m42971e = m42971e(jSONObject2.getString("video_url"));
                    Logger.m43495d(f108276j, "generate CI - videoUrl= " + m42971e);
                    String string2 = jSONObject2.getString("image_url");
                    Logger.m43495d(f108276j, "generate CI - imageUrl= " + string2);
                    String string3 = jSONObject.getString(f108281o);
                    Logger.m43495d(f108276j, "generate CI - endScreenUrl= " + string3);
                    String m43731d = C23967j.m43731d(string3, f108282p);
                    Logger.m43495d(f108276j, "generate CI - placementId= " + m43731d);
                    String m42944a = m42944a(jSONObject, jSONArray, m43109M);
                    Logger.m43495d(f108276j, "generate CI - downstreamStruct= " + m42944a);
                    String string4 = jSONObject2.getString("package_name");
                    Logger.m43495d(f108276j, "generate CI - packageName= " + string4);
                    MintegralCreativeInfo mintegralCreativeInfo = new MintegralCreativeInfo(m42941a, m43109M, string, m42943a, m42971e, string2, m43107K, m43731d, str, m42944a, false, string4);
                    Logger.m43495d(f108276j, "generate CI - creativeInfo created= " + mintegralCreativeInfo);
                    mintegralCreativeInfo.m43224a(m42957b.f108293a);
                    Logger.m43495d(f108276j, "generate CI - setting creativeInfo k field= " + m42957b.f108293a);
                    if (creativeInfo != null) {
                        mintegralCreativeInfo.m43198r(creativeInfo.m43115S());
                    }
                    m42950a(mintegralCreativeInfo, jSONObject2, string2);
                    arrayList.add(mintegralCreativeInfo);
                    m42948a(mintegralCreativeInfo, m43109M, jSONObject, jSONArray);
                    m42951a(mintegralCreativeInfo, jSONObject, i10);
                    m42968d(mintegralCreativeInfo, jSONObject2);
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "generate CI - could not extract ads array, exception= " + e3);
        }
        return arrayList;
    }

    /* renamed from: d */
    private static void m42968d(CreativeInfo creativeInfo, JSONObject jSONObject) {
        try {
            if (jSONObject.has(f108286t)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(f108286t);
                if (jSONObject2.has("impression")) {
                    JSONArray jSONArray = jSONObject2.getJSONArray("impression");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        creativeInfo.m43205v(jSONArray.getString(i10));
                    }
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "add impression tracking URLs - could not extract impression urls, exception= " + e3);
        }
    }

    /* renamed from: b */
    private static CreativeInfo m42958b(CreativeInfo creativeInfo) {
        CreativeInfo i10;
        InterstitialInfo m42474n = SafeDK.getInstance().m42027z().m42474n(creativeInfo.m43115S());
        if (m42474n != null && (i10 = m42474n.m42614i()) != null && creativeInfo != i10 && creativeInfo.m43110N().equals(i10.m43110N())) {
            Logger.m43495d(f108276j, "get current displaying Ci - found currently displayed instance= " + creativeInfo);
            return i10;
        }
        return creativeInfo;
    }

    /* renamed from: a */
    public static boolean m42956a(JSONObject jSONObject) {
        boolean z10 = m42967d(jSONObject) == 295;
        Logger.m43495d(f108276j, "is complementary prefetch - returning= " + z10);
        return z10;
    }

    /* renamed from: b */
    public static ArrayList<b> m42960b(JSONObject jSONObject) {
        ArrayList<b> arrayList = new ArrayList<>();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("ads");
            Logger.m43495d(f108276j, "generate recommendations - number of recommendations= " + jSONArray.length());
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                b bVar = new b();
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                bVar.f108302a = jSONObject2.getString("package_name");
                bVar.f108303b.addAll(C23970m.m43810f(jSONObject2.toString().replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR)));
                Logger.m43495d(f108276j, "generate recommendations - generating recommendation num " + i10 + ". packageName= " + bVar.f108302a + ", resources= " + bVar.f108303b);
                arrayList.add(bVar);
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "generate recommendations - exception while generating recommendations. exception= " + e3);
        }
        return arrayList;
    }

    /* renamed from: c */
    public static boolean m42966c(JSONObject jSONObject) {
        boolean z10 = false;
        if (jSONObject != null) {
            try {
                if (jSONObject.getJSONArray("ads").length() > 2) {
                    z10 = true;
                }
            } catch (JSONException e3) {
            }
        }
        Logger.m43495d(f108276j, "is recommendations prefetch - returning= " + z10);
        return z10;
    }

    /* renamed from: a */
    private static List<CreativeInfo> m42945a(String str, String str2) {
        Iterator<AbstractC23884b> it = SafeDK.getInstance().m42026y().values().iterator();
        while (it.hasNext()) {
            List<CreativeInfo> mo42174a = it.next().mo42174a(str, str2);
            if (mo42174a != null && !mo42174a.isEmpty()) {
                return mo42174a;
            }
        }
        return new ArrayList();
    }

    /* renamed from: a */
    private static void m42951a(MintegralCreativeInfo mintegralCreativeInfo, JSONObject jSONObject, int i10) {
        ArrayList<b> m42960b;
        if (m42969d(jSONObject.optString(f108240A, null)) && (m42960b = m42960b(jSONObject)) != null && m42960b.size() == 2) {
            b bVar = m42960b.get(1 - i10);
            mintegralCreativeInfo.m43225b(bVar.f108302a, bVar.f108303b);
            Logger.m43495d(f108276j, "add choose ad recommendations - updating creative info recommendations: " + bVar);
        }
    }

    /* renamed from: a */
    private static void m42948a(CreativeInfo creativeInfo, BrandSafetyUtils.AdType adType, JSONObject jSONObject, JSONArray jSONArray) {
        if (adType.equals(BrandSafetyUtils.AdType.INTERSTITIAL) && jSONArray.length() > 1) {
            String optString = jSONObject.optString(f108240A);
            if (!TextUtils.isEmpty(optString)) {
                Logger.m43495d(f108276j, "set mof template url - adding mofTemplateYrl to debug info= " + optString);
                creativeInfo.m43200s("mofTemplateUrl:" + optString);
            }
        }
    }

    /* renamed from: a */
    private static void m42950a(CreativeInfo creativeInfo, JSONObject jSONObject, String str) {
        Logger.m43495d(f108276j, "extract and classify urls - started");
        ArrayList<String> m43810f = C23970m.m43810f(jSONObject.toString().replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR));
        m43810f.remove(AbstractC23913d.m42903B(str));
        Logger.m43495d(f108276j, "extract and classify urls - prefetchResourcesList= " + m43810f);
        creativeInfo.mo43154b((List<String>) m43810f);
    }

    /* renamed from: a */
    private static String m42943a(JSONObject jSONObject, Map<String, String> map, Map<String, String> map2) {
        Logger.m43495d(f108276j, "get click url - started");
        String str = null;
        try {
            String string = jSONObject.getString("click_url");
            Logger.m43495d(f108276j, "get click url - click url from ad object= " + string);
            if (string.isEmpty() && jSONObject.has(f108285s)) {
                String m42916y = AbstractC23913d.m42916y(jSONObject.getString(f108285s));
                if (m42916y != null) {
                    string = m42916y;
                }
                Logger.m43495d(f108276j, "get click url - click url from dsp ad= " + string);
            }
            if (string.contains(f108289w) && string.contains(f108290x)) {
                str = m42942a(map2, m42942a(map, string));
                Logger.m43495d(f108276j, "get click url - click url after replacing place holders= " + str);
                return str;
            }
            return string;
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "get click url - exception while extracting click url. exception= " + e3);
            return str;
        }
    }

    /* renamed from: a */
    private static String m42944a(JSONObject jSONObject, JSONArray jSONArray, BrandSafetyUtils.AdType adType) {
        Logger.m43495d(f108276j, "generate downstream struct - started");
        String str = "";
        String optString = jSONObject.optString(f108240A, null);
        if (m42969d(optString)) {
            str = "" + f108243D;
            Logger.m43495d(f108276j, "generate downstream struct - downstream struct added: choose_from_two");
        }
        if (m42955a(optString, jSONArray, adType)) {
            str = str + CreativeInfo.f108575aL;
            Logger.m43495d(f108276j, "generate downstream struct - downstream struct added: /multiple_ads");
        }
        Logger.m43495d(f108276j, "generate downstream struct - final downstream struct: " + str);
        return str;
    }

    /* renamed from: d */
    private static boolean m42969d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (String str2 : f108241B) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m42955a(String str, JSONArray jSONArray, BrandSafetyUtils.AdType adType) {
        if (adType != null && adType.equals(BrandSafetyUtils.AdType.INTERSTITIAL) && jSONArray.length() > 1 && !TextUtils.isEmpty(str)) {
            for (String str2 : f108242C) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: e */
    private static Pair<String, BrandSafetyUtils.AdType> m42970e(JSONObject jSONObject) {
        BrandSafetyUtils.AdType adType;
        String str;
        Logger.m43495d(f108276j, "generate brandSafety ad type and format - started");
        int m42967d = m42967d(jSONObject);
        if (m42967d == 287) {
            str = BrandSafetyEvent.AdFormatType.INTER.toString();
            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
        } else {
            adType = null;
            str = null;
        }
        if (m42967d == 94) {
            str = BrandSafetyEvent.AdFormatType.REWARD.toString();
            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
        }
        if (m42967d == 296) {
            str = BrandSafetyEvent.AdFormatType.BANNER.toString();
            adType = BrandSafetyUtils.AdType.BANNER;
        }
        return new Pair<>(str, adType);
    }

    /* renamed from: e */
    private static String m42971e(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < str.length(); i10++) {
            stringBuffer.append(f108267aa.get(str.substring(i10, i10 + 1)));
        }
        return new String(Base64.decode(stringBuffer.toString(), 0));
    }

    /* renamed from: a */
    public static String m42941a(a aVar) {
        StringBuilder sb = new StringBuilder();
        int i10 = 0;
        if (!TextUtils.isEmpty(aVar.f108293a)) {
            sb.append(aVar.f108293a);
            i10 = 1;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108295c)) {
            sb.append(aVar.f108295c);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108294b)) {
            sb.append(aVar.f108294b);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108296d)) {
            sb.append(aVar.f108296d);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108297e)) {
            sb.append(aVar.f108297e);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108298f)) {
            sb.append(aVar.f108298f);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108299g)) {
            sb.append(aVar.f108299g);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108300h)) {
            sb.append(aVar.f108300h);
            i10++;
        }
        sb.append(ImpressionLog.f107414Y);
        if (!TextUtils.isEmpty(aVar.f108301i)) {
            sb.append(aVar.f108301i);
            i10++;
        }
        if (i10 < 2) {
            Logger.m43495d(f108276j, "generate ad id AKS - not enough params to generate a valid ID: " + ((Object) sb));
            return null;
        }
        Logger.m43495d(f108276j, "generate ad id AKS - generated ad id = " + ((Object) sb));
        return sb.toString();
    }

    /* renamed from: b */
    private static a m42957b(JSONObject jSONObject, Map<String, String> map, Map<String, String> map2) {
        a aVar = null;
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(f108249J);
            String string = jSONObject.has(f108288v) ? jSONObject.getString(f108288v) : null;
            Logger.m43495d(f108276j, "generate AKS from ad prefetch - impression url template: " + string);
            if (optJSONObject != null) {
                a aVar2 = new a();
                try {
                    aVar2.f108293a = optJSONObject.optString(f108250K);
                    aVar2.f108295c = optJSONObject.optString(f108251L);
                    aVar2.f108294b = optJSONObject.optString("r");
                    aVar2.f108296d = optJSONObject.optString(f108253N);
                    aVar2.f108297e = optJSONObject.optString(f108254O);
                    aVar2.f108298f = optJSONObject.optString(f108255P);
                    aVar2.f108299g = optJSONObject.optString(f108256Q);
                    aVar2.f108300h = optJSONObject.optString(f108257R);
                    aVar2.f108301i = optJSONObject.optString(f108258S);
                    aVar = aVar2;
                } catch (JSONException e3) {
                    e = e3;
                    aVar = aVar2;
                    Logger.m43495d(f108276j, "generate AKS from ad prefetch - exception while generating AKS from ad data. exception= " + e);
                    return aVar;
                }
            }
            if (aVar == null || m42941a(aVar) == null) {
                if (string.contains(f108289w) && string.contains(f108290x)) {
                    string = m42942a(map2, m42942a(map, string));
                }
                return m42964c(string);
            }
            return aVar;
        } catch (JSONException e10) {
            e = e10;
        }
    }

    /* renamed from: f */
    private static Map<String, String> m42972f(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        if (jSONObject != null) {
            try {
                if (jSONObject.has(f108250K)) {
                    hashMap.put(f108250K, jSONObject.getString(f108250K));
                }
                if (jSONObject.has(f108251L)) {
                    hashMap.put(f108251L, jSONObject.getString(f108251L));
                }
                if (jSONObject.has("r")) {
                    hashMap.put("r", jSONObject.getString("r"));
                }
                if (jSONObject.has(f108253N)) {
                    hashMap.put(f108253N, jSONObject.getString(f108253N));
                }
                if (jSONObject.has(f108254O)) {
                    hashMap.put(f108254O, jSONObject.getString(f108254O));
                }
                if (jSONObject.has(f108255P)) {
                    hashMap.put(f108255P, jSONObject.getString(f108255P));
                }
                if (jSONObject.has(f108256Q)) {
                    hashMap.put(f108256Q, jSONObject.getString(f108256Q));
                }
                if (jSONObject.has(f108257R)) {
                    hashMap.put(f108257R, jSONObject.getString(f108257R));
                }
                if (jSONObject.has(f108258S)) {
                    hashMap.put(f108258S, jSONObject.getString(f108258S));
                }
            } catch (JSONException e3) {
                Logger.m43495d(f108276j, "generate ad level place holders map - exception while generating adLevelPlaceHoldersMap. exception= " + e3);
            }
        }
        return hashMap;
    }

    /* renamed from: g */
    private static Map<String, String> m42973g(JSONObject jSONObject) {
        Map<String, String> hashMap = new HashMap<>();
        try {
            if (jSONObject.has(f108245F)) {
                hashMap = C23961d.m43545a(jSONObject.getJSONObject(f108245F));
                if (jSONObject.has(f108246G)) {
                    hashMap.put(f108246G, jSONObject.getString(f108246G));
                }
                if (jSONObject.has(f108247H)) {
                    hashMap.put(f108247H, jSONObject.getString(f108247H));
                }
                if (jSONObject.has(f108248I)) {
                    hashMap.put(f108248I, jSONObject.getString(f108248I));
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108276j, "generate prefetch level place holders map - exception while generating prefetchLevelPlaceHoldersMap. exception= " + e3);
        }
        return hashMap;
    }

    /* renamed from: c */
    public static a m42964c(String str) {
        try {
            a aVar = new a();
            Map<String, String> m43720a = C23967j.m43720a(str, false);
            aVar.f108293a = m43720a.get(f108250K);
            aVar.f108295c = m43720a.get(f108251L);
            aVar.f108294b = m43720a.get("r");
            aVar.f108296d = m43720a.get(f108253N);
            aVar.f108297e = m43720a.get(f108254O);
            aVar.f108298f = m43720a.get(f108255P);
            aVar.f108299g = m43720a.get(f108256Q);
            aVar.f108300h = m43720a.get(f108257R);
            aVar.f108301i = m43720a.get(f108258S);
            Logger.m43495d(f108276j, "generate AKS from impression url - generated AKS data= " + aVar);
            return aVar;
        } catch (Throwable th) {
            Logger.m43495d(f108276j, "generate AKS from impression url - exception while generating AKS from url " + str + ",  exception= " + th.getMessage());
            return null;
        }
    }

    /* renamed from: d */
    public static int m42967d(JSONObject jSONObject) {
        return jSONObject.optInt("ad_type", -1);
    }

    /* renamed from: a */
    private static String m42942a(Map<String, String> map, String str) {
        for (String str2 : map.keySet()) {
            str = str.replace(f108289w + str2 + f108290x, map.get(str2));
        }
        return str;
    }
}
