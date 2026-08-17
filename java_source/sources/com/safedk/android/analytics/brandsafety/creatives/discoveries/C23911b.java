package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23922e;
import com.safedk.android.analytics.brandsafety.C23927j;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23910d;
import com.safedk.android.analytics.brandsafety.creatives.C23920f;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.b */
/* loaded from: classes.dex */
public class C23911b extends AbstractC23913d {

    /* renamed from: O */
    private static final String f108000O = "ad_html";

    /* renamed from: P */
    private static final String f108001P = "clickUrl";

    /* renamed from: Q */
    private static final String f108002Q = "creativeId";

    /* renamed from: R */
    private static final String f108003R = "pubid";

    /* renamed from: S */
    private static final String f108004S = "http";

    /* renamed from: T */
    private static final String f108005T = "intent";

    /* renamed from: U */
    private static final String f108006U = "market";

    /* renamed from: V */
    private static final String f108007V = "AdGroup+Creative+ID+0";

    /* renamed from: Y */
    private static final String f108010Y = "AppID";

    /* renamed from: Z */
    private static final String f108011Z = "java.util.LinkedHashMap";

    /* renamed from: aA */
    private static final String f108012aA = "video";

    /* renamed from: aB */
    private static final String f108013aB = "vast_xml";

    /* renamed from: aC */
    private static final String f108014aC = "title:";

    /* renamed from: aD */
    private static final String f108015aD = "mainImg:";

    /* renamed from: aE */
    private static final String f108016aE = "icon:";

    /* renamed from: aF */
    private static final String f108017aF = "body:";

    /* renamed from: aG */
    private static final String f108018aG = "cta:";

    /* renamed from: aH */
    private static final String f108019aH = "star:";

    /* renamed from: aI */
    private static final String f108020aI = "advertiser:";

    /* renamed from: aJ */
    private static final String f108021aJ = "tpc.googlesyndication.com/gpa_images/simgad/";

    /* renamed from: aK */
    private static final int f108022aK = 3;

    /* renamed from: aL */
    private static final String f108023aL = "com.applovin.mediation.adapters.GoogleMediationAdapter";

    /* renamed from: aa */
    private static final String f108028aa = "ignore_this_destination";

    /* renamed from: ab */
    private static final String f108029ab = "question";

    /* renamed from: ac */
    private static final String f108030ac = "longform_questions";

    /* renamed from: ad */
    private static final String f108031ad = "com.google.android.gms.ads.admanager.AdManagerAdView";

    /* renamed from: ae */
    private static final String f108032ae = "com.google.android.gms.ads.internal.overlay.g";

    /* renamed from: af */
    private static final String f108033af = "com.google.android.gms.ads.nativead.NativeAdView";

    /* renamed from: ag */
    private static final String f108034ag = "\\{background-image:url\\(([^)]+?)\\)";

    /* renamed from: ah */
    private static final String f108035ah = "ad_json";

    /* renamed from: ai */
    private static final String f108036ai = "ads";

    /* renamed from: aj */
    private static final String f108037aj = "app_id";

    /* renamed from: ak */
    private static final String f108038ak = "headline";

    /* renamed from: al */
    private static final String f108039al = "image";

    /* renamed from: am */
    private static final String f108040am = "images";

    /* renamed from: an */
    private static final String f108041an = "thumbnails";

    /* renamed from: ao */
    private static final String f108042ao = "secondary_image";

    /* renamed from: ap */
    private static final String f108043ap = "app_icon";

    /* renamed from: aq */
    private static final String f108044aq = "tracking_urls_and_actions";

    /* renamed from: ar */
    private static final String f108045ar = "click_actions";

    /* renamed from: as */
    private static final String f108046as = "impression_tracking_urls";

    /* renamed from: at */
    private static final String f108047at = "url";

    /* renamed from: au */
    private static final String f108048au = "u2_final_url";

    /* renamed from: av */
    private static final String f108049av = "body";

    /* renamed from: aw */
    private static final String f108050aw = "call_to_action";

    /* renamed from: ax */
    private static final String f108051ax = "rating";

    /* renamed from: ay */
    private static final String f108052ay = "type";

    /* renamed from: az */
    private static final String f108053az = "advertiser";

    /* renamed from: b */
    public static final String f108054b = "appIcon:";

    /* renamed from: c */
    public static final String f108055c = "shortAppName:";

    /* renamed from: d */
    public static final String f108056d = "headline:";

    /* renamed from: e */
    public static final String f108057e = "description:";

    /* renamed from: f */
    public static final String f108058f = "image:";

    /* renamed from: g */
    public static final String f108059g = "ytId:";

    /* renamed from: h */
    public static final String f108060h = "/store";

    /* renamed from: i */
    public static final String f108061i = "/store/type2";

    /* renamed from: j */
    public static final String f108062j = "/brand";

    /* renamed from: k */
    public static final String f108063k = "destinationUrl";

    /* renamed from: l */
    private static final String f108064l = "AdMobDiscovery";

    /* renamed from: m */
    private static final String f108065m = "com.google.android.gms";

    /* renamed from: n */
    private static final String f108066n = "org.json.JSONObject";

    /* renamed from: W */
    private static final String f108008W = "Backend+Query+ID";

    /* renamed from: X */
    private static final String f108009X = f108008W.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, "%2B");

    /* renamed from: aM */
    private static final HashSet<String> f108024aM = new HashSet<>(Arrays.asList("titleClk", "bodyClk", "ochBody", "ochTitle", "ochUrl", "urlClk"));

    /* renamed from: aN */
    private static final HashSet<String> f108025aN = new HashSet<>(Arrays.asList("btnClk", "ochButton"));

    /* renamed from: aO */
    private static final HashSet<String> f108026aO = new HashSet<>(Arrays.asList("imageClk", "ochImage", "ochAppIcon"));

    /* renamed from: aP */
    private static final String[] f108027aP = {"var url = 'https://googleads.g.doubleclick.net/dbm/ad?dbm_c=", "<div class=\"GoogleActiveViewInnerContainer\"", "src=\"https://googleads.g.doubleclick.net/xbbe/pixel?d", "googleInitIc(document.body"};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.b$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a */
        public String f108070a;

        /* renamed from: b */
        public String f108071b;

        /* renamed from: c */
        public boolean f108072c;

        /* renamed from: d */
        public boolean f108073d = true;

        a(String str, String str2, boolean z10) {
            this.f108070a = str;
            this.f108071b = str2;
            this.f108072c = z10;
        }

        public String toString() {
            return "resource: " + this.f108071b + ", element prefix: " + this.f108070a + ", should report as element= " + this.f108073d;
        }
    }

    public C23911b() {
        super(C23964g.f109544h, f108064l, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_SCAN_OBJECT_USING_REFLECTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.APP_OPEN_IMPRESSION_TRACKING_ENABLED, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_SCAN_INTERSTITIAL_VIEW_HIERARCHY_FOR_CI, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_FOR_TEXT_EXTRACTION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.WEBVIEW_REPLACE_ON_AD_DISPLAY_FAIL, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.PRINT_WEB_VIEW_CONTENTS_ON_HTML_LOAD, false);
    }

    /* renamed from: a */
    private long m42868a(View view, List<Object> list, List<String> list2) {
        long currentTimeMillis = System.currentTimeMillis();
        m42876a(view, new ArrayList(), list, new HashSet(), list2);
        long currentTimeMillis2 = System.currentTimeMillis();
        C23970m.m43792b(f108064l, "generate info, travel time " + (currentTimeMillis2 - currentTimeMillis));
        return currentTimeMillis2;
    }

    /* renamed from: a */
    private int m42867a(List<Object> list) {
        Iterator<Object> it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Iterator<String> keys = ((JSONObject) it.next()).keys();
            while (keys.hasNext()) {
                if (keys.next().equals("clickUrl")) {
                    i10++;
                }
            }
        }
        Logger.m43495d(f108064l, "generate info - clickUrlsCounter=" + i10);
        return i10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public View mo42694g(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() > 0) {
                View childAt = viewGroup.getChildAt(0);
                Logger.m43495d(f108064l, "handle native ad reflection - found admob native view: " + childAt);
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: a */
    private void m42880a(List<List<a>> list, List<List<String>> list2, List<String> list3, List<String> list4, List<C23920f.a> list5, List<List<String>> list6, String str) {
        ArrayList arrayList;
        C23920f.a m42887a;
        try {
            Logger.m43495d(f108064l, "handle ad json object - started");
            JSONArray jSONArray = new JSONObject(str).getJSONArray("ads");
            list3.clear();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                ArrayList arrayList2 = new ArrayList();
                list.add(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                list2.add(arrayList3);
                String optString = jSONObject.optString(f108037aj);
                if (!TextUtils.isEmpty(optString)) {
                    list4.add(optString);
                }
                String optString2 = jSONObject.optString(f108038ak);
                if (!TextUtils.isEmpty(optString2)) {
                    arrayList2.add(new a("title:", optString2, true));
                }
                Logger.m43495d(f108064l, "handle ad json object - title: " + optString2);
                JSONObject optJSONObject = jSONObject.optJSONObject("image");
                if (optJSONObject != null) {
                    String optString3 = optJSONObject.optString("url");
                    if (!TextUtils.isEmpty(optString3)) {
                        arrayList2.add(new a("mainImg:", optString3, false));
                    }
                    Logger.m43495d(f108064l, "handle ad json object - mainImg: " + optString3);
                }
                JSONArray optJSONArray = jSONObject.optJSONArray(f108040am);
                if (optJSONArray != null) {
                    for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                        String optString4 = optJSONArray.getJSONObject(i11).optString("url");
                        if (!TextUtils.isEmpty(optString4)) {
                            a aVar = new a("mainImg:", optString4, false);
                            aVar.f108073d = false;
                            arrayList2.add(aVar);
                        }
                    }
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray(f108041an);
                if (optJSONArray2 != null) {
                    for (int i12 = 0; i12 < optJSONArray2.length(); i12++) {
                        String optString5 = optJSONArray2.getJSONObject(i12).optString("url");
                        if (!TextUtils.isEmpty(optString5)) {
                            a aVar2 = new a("mainImg:", optString5, false);
                            aVar2.f108073d = false;
                            arrayList2.add(aVar2);
                        }
                    }
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject(f108042ao);
                if (optJSONObject2 == null) {
                    optJSONObject2 = jSONObject.optJSONObject("app_icon");
                }
                if (optJSONObject2 != null) {
                    String optString6 = optJSONObject2.optString("url");
                    if (!TextUtils.isEmpty(optString6)) {
                        arrayList2.add(new a("icon:", optString6, false));
                    }
                    Logger.m43495d(f108064l, "handle ad json object - icon: " + optString6);
                }
                JSONObject optJSONObject3 = jSONObject.optJSONObject(f108044aq);
                if (optJSONObject3 != null) {
                    JSONArray optJSONArray3 = optJSONObject3.optJSONArray(f108045ar);
                    if (optJSONArray3 != null) {
                        for (int i13 = 0; i13 < optJSONArray3.length(); i13++) {
                            JSONObject jSONObject2 = optJSONArray3.getJSONObject(i13);
                            if (jSONObject2 != null) {
                                String optString7 = jSONObject2.optString(f108048au);
                                if (TextUtils.isEmpty(optString7)) {
                                    optString7 = jSONObject2.optString("url");
                                }
                                if (jSONObject2.optInt("type") == 1) {
                                    list3.add(0, optString7);
                                } else {
                                    list3.add(optString7);
                                }
                            }
                        }
                        Logger.m43495d(f108064l, "handle ad json object - clickUrlList: " + list3);
                    }
                    JSONArray optJSONArray4 = optJSONObject3.optJSONArray(f108046as);
                    if (optJSONArray4 != null) {
                        for (int i14 = 0; i14 < optJSONArray4.length(); i14++) {
                            arrayList3.add(optJSONArray4.getString(i14));
                        }
                    }
                }
                String optString8 = jSONObject.optString("body");
                if (!TextUtils.isEmpty(optString8)) {
                    arrayList2.add(new a("body:", optString8, true));
                }
                Logger.m43495d(f108064l, "handle ad json object - body: " + optString8);
                String optString9 = jSONObject.optString(f108050aw);
                if (!TextUtils.isEmpty(optString9)) {
                    arrayList2.add(new a("cta:", optString9, true));
                }
                Logger.m43495d(f108064l, "handle ad json object - cta: " + optString9);
                String optString10 = jSONObject.optString(f108051ax);
                if (!TextUtils.isEmpty(optString10)) {
                    arrayList2.add(new a("star:", optString10, true));
                }
                Logger.m43495d(f108064l, "handle ad json object - star: " + optString10);
                String optString11 = jSONObject.optString(f108053az);
                if (!TextUtils.isEmpty(optString11)) {
                    arrayList2.add(new a("advertiser:", optString11, true));
                }
                Logger.m43495d(f108064l, "handle ad json object - advertiser: " + optString11);
                JSONObject optJSONObject4 = jSONObject.optJSONObject("video");
                if (optJSONObject4 != null) {
                    String optString12 = optJSONObject4.optString(f108013aB);
                    if (!TextUtils.isEmpty(optString12) && (m42887a = m42887a(optString12, (List<String>) (arrayList = new ArrayList()))) != null) {
                        list5.add(m42887a);
                        list6.add(arrayList);
                    }
                }
            }
            Logger.m43495d(f108064l, "handle ad json object - appPackageNameList: " + list4);
            Logger.m43495d(f108064l, "handle ad json object - clickUrlList: " + list3);
            Logger.m43495d(f108064l, "handle ad json object - nativeAdElementsLists: " + list);
            Logger.m43495d(f108064l, "handle ad json object - nativeBannerDspResourcesLists: " + list2);
            Logger.m43495d(f108064l, "handle ad json object - vastAdInfoList: " + list5);
            Logger.m43495d(f108064l, "handle ad json object - vastAdUrisList: " + list6);
        } catch (Exception e3) {
            Logger.m43495d(f108064l, "handle ad json object - encountered exception: " + e3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x09de, code lost:
    
        if (r4 != false) goto L168;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v41, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r11v53, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r55v0, types: [java.lang.String] */
    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> mo42644a(java.lang.ref.WeakReference<android.view.View> r54, java.lang.String r55, com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType r56) {
        /*
            Method dump skipped, instructions count: 4064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.C23911b.mo42644a(java.lang.ref.WeakReference, java.lang.String, com.safedk.android.analytics.brandsafety.BrandSafetyUtils$AdType):java.util.List");
    }

    /* renamed from: e */
    private static void m42884e(CreativeInfo creativeInfo) {
        int i10 = 0;
        Iterator<String> it = creativeInfo.m43199s().iterator();
        while (true) {
            int i11 = i10;
            if (it.hasNext()) {
                String next = it.next();
                if (C23970m.m43806d(C23963f.m43613aR(), next) || next.contains(f108021aJ)) {
                    i10 = i11 + 1;
                    if (i10 >= 3) {
                        Logger.m43495d(f108064l, "generate info, shopping collage creative detected");
                        creativeInfo.m43099E();
                        return;
                    }
                } else {
                    i10 = i11;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public static void m42877a(String str, List<String> list, List<String> list2) {
        Matcher matcher = C23963f.m43593Z().matcher(str);
        boolean z10 = false;
        while (matcher.find()) {
            m42878a(matcher.group(1), list, list2, Integer.parseInt(matcher.group(2)));
            z10 = true;
        }
        if (!z10) {
            m42878a(str, list, list2, 0);
        }
    }

    /* renamed from: a */
    private static void m42878a(String str, List<String> list, List<String> list2, int i10) {
        String m43808e = C23970m.m43808e(C23963f.m43660c(), str);
        if (m43808e != null) {
            C23970m.m43792b(f108064l, "extractVastBlock adding vastBlock : " + m43808e);
            list.add(i10, m43808e);
        }
        String m43808e2 = C23970m.m43808e(C23963f.m43592Y(), str);
        if (m43808e2 == null) {
            m43808e2 = C23970m.m43808e(C23963f.m43591X(), str);
        }
        if (m43808e2 != null) {
            C23970m.m43792b(f108064l, "extractVastBlock adding youtubeVideoId : " + m43808e2);
            list2.add(i10, m43808e2);
        }
    }

    /* renamed from: a */
    public static String m42869a(int i10, String str, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        String str2;
        String str3;
        int i11 = 0;
        List<Integer> m43789b = C23970m.m43789b(C23963f.m43590W(), str);
        if (!m43789b.isEmpty()) {
            str3 = f108060h;
            str2 = C23967j.m43715a(str.substring(m43789b.get(0).intValue()), 0);
        } else {
            str2 = str;
            str3 = f108061i;
        }
        Logger.m43495d(f108064l, "end card div is null? " + (str2 == null));
        if (str2 != null) {
            List<Integer> m43789b2 = C23970m.m43789b(C23963f.m43589V(), str2);
            Logger.m43495d(f108064l, "poddingCardDivOffsetList: " + m43789b2);
            if (m43789b2.size() >= i10) {
                while (i11 < i10) {
                    String m43715a = C23967j.m43715a(str2, m43789b2.get(i11).intValue());
                    list2.add(C23970m.m43765a(C23963f.m43587T(), m43715a, 1));
                    list3.add(C23970m.m43765a(C23963f.m43586S(), m43715a, 1));
                    list4.add(C23970m.m43765a(C23963f.m43585R(), m43715a, 1));
                    list.add(C23970m.m43765a(Pattern.compile(C23970m.m43765a(C23963f.m43588U(), m43715a, 1) + f108034ag), str, 1));
                    list5.add(C23970m.m43765a(Pattern.compile(C23970m.m43765a(C23963f.m43584Q(), m43715a, 1) + f108034ag), str, 1));
                    i11++;
                }
                return str3;
            }
        }
        List<String> m43790b = C23970m.m43790b(C23963f.m43584Q(), str, 1);
        Logger.m43495d(f108064l, "imageUrlClassList: " + m43790b);
        if (m43790b.size() < i10) {
            return "";
        }
        while (i11 < i10) {
            list5.add(C23970m.m43765a(Pattern.compile(m43790b.get(i11) + f108034ag), str, 1));
            i11++;
        }
        Logger.m43495d(f108064l, "extract Multi Ad Additional Elements - found brand downstream struct");
        return f108062j;
    }

    /* renamed from: a */
    private void m42879a(List<C23920f.a> list, List<String> list2, List<String> list3, StringBuilder sb) {
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < list.size()) {
                C23920f.a aVar = list.get(i11);
                list3.add(i11, aVar.m43056b());
                if (aVar.m43056b() != null) {
                    sb.append("dv&");
                }
                if (aVar.m43053a() != null) {
                    if (i11 >= list2.size()) {
                        list2.add(i11, aVar.m43053a());
                    } else {
                        list2.set(i11, aVar.m43053a());
                    }
                    sb.append("dc&");
                }
                sb.append("&c=" + aVar.m43053a() + "&");
                i10 = i11 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: E */
    private String m42855E(String str) {
        String group;
        Matcher matcher = C23963f.m43622aa().matcher(str);
        if (!matcher.find() || (group = matcher.group(2)) == null || group.length() > 20) {
            return null;
        }
        return group;
    }

    /* renamed from: a */
    private String m42872a(String str, List<String> list, String str2, StringBuilder sb, BrandSafetyUtils.AdType adType) {
        String replaceAll = str.replaceAll("<script\\b[^>]*>[\\s\\S]*?<\\/script\\b[^>]*>", "");
        C23970m.m43792b(f108064l, "generate info, sanitized html is: " + replaceAll);
        Matcher matcher = C23963f.m43627af().matcher(replaceAll);
        while (matcher.find()) {
            if (matcher.groupCount() > 1) {
                String replaceAll2 = matcher.group(2).replace("<br>", " ").replaceAll("<[^>]*>", "");
                if (!TextUtils.isEmpty(replaceAll2)) {
                    Logger.m43495d(f108064l, "generate info, found ad text: " + replaceAll2 + ", decoded: " + C23967j.m43734f(replaceAll2));
                    list.add(C23967j.m43734f(replaceAll2));
                }
            }
            if (adType != BrandSafetyUtils.AdType.INTERSTITIAL) {
                if (C23970m.m43806d(C23963f.m43624ac(), str)) {
                    str2 = "image";
                    sb.append("image");
                    sb.append("&");
                } else {
                    str2 = "text";
                    sb.append("text");
                    sb.append("&");
                }
            }
        }
        return str2;
    }

    /* renamed from: a */
    private String m42871a(String str, List<String> list, String str2, StringBuilder sb) {
        Matcher matcher = C23963f.m43626ae().matcher(str);
        if (matcher.find()) {
            try {
                JSONArray jSONArray = new JSONObject(C23967j.m43734f(matcher.group(1))).getJSONArray(f108030ac);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    String string = jSONArray.getJSONObject(i10).getString(f108029ab);
                    Logger.m43495d(f108064l, "generate info, found ad survey text: " + string);
                    list.add(string);
                }
                return CreativeInfo.f108612s;
            } catch (Throwable th) {
                Logger.m43495d(f108064l, "generate info, error parsing ad survey text: " + th.getMessage());
                return CreativeInfo.f108612s;
            } finally {
                sb.append(CreativeInfo.f108612s);
                sb.append("&");
            }
        }
        return str2;
    }

    /* renamed from: b */
    private void m42882b(String str, List<String> list) {
        String replaceAll;
        Matcher matcher = C23963f.m43627af().matcher(str.replaceAll("<script\\b[^>]*>[\\s\\S]*?<\\/script\\b[^>]*>", ""));
        while (matcher.find()) {
            if (matcher.groupCount() > 1 && (replaceAll = matcher.group(2).replace("<br>", " ").replaceAll("<[^>]*>", "")) != null && replaceAll.length() > 0) {
                Logger.m43495d(f108064l, "generate info, found ad text: " + replaceAll + ", decoded: " + C23967j.m43734f(replaceAll));
                list.add(C23967j.m43734f(replaceAll));
            }
        }
    }

    /* renamed from: F */
    private boolean m42856F(String str) {
        Logger.m43495d(f108064l, "isMraidAd started");
        for (String str2 : f108027aP) {
            if (!str.contains(str2)) {
                return false;
            }
            Logger.m43495d(f108064l, "isMraidAd ad html contains the string " + str2);
        }
        Logger.m43495d(f108064l, "isMraidAd ad is an mraid ad");
        return true;
    }

    /* renamed from: b */
    private CreativeInfo m42881b(String str, CreativeInfo creativeInfo) {
        if (BrandSafetyUtils.AdType.INTERSTITIAL == creativeInfo.m43109M()) {
            Logger.m43495d(f108064l, "handle scar-admob-video ad started, click string: " + str + ", CI: " + creativeInfo);
            if (SafeDK.getInstance().m42027z().m42469i("com.unity3d.ads")) {
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i("com.unity3d.ads");
                if (m42782i != null) {
                    CreativeInfo mo42634a = m42782i.mo42634a((Object) str);
                    if (mo42634a != null) {
                        C23970m.m43792b(f108064l, "handle scar-admob-video ad, found origin SDK: " + mo42634a.m43115S() + ", actual SDK: " + creativeInfo.m43115S());
                        mo42634a.mo43126a(creativeInfo);
                        return mo42634a;
                    }
                    Logger.m43495d(f108064l, "handle scar-admob-video ad - no CI matched, actual SDK: " + creativeInfo.m43115S());
                    return creativeInfo;
                }
                Logger.m43495d(f108064l, "handle scar-admob-video ad - no UnityAdsDiscovery found");
                return creativeInfo;
            }
            if (!SafeDK.getInstance().m42027z().m42469i(C23964g.f109544h)) {
                Logger.m43495d(f108064l, "handle scar-admob-video ad - no interstitial info found for package name: com.google.ads");
                return creativeInfo;
            }
            return creativeInfo;
        }
        return creativeInfo;
    }

    /* renamed from: G */
    private String m42857G(String str) {
        List<String> m43790b = C23970m.m43790b(C23963f.m43583P(), str, 3);
        if (m43790b != null) {
            Iterator<String> it = m43790b.iterator();
            if (it.hasNext()) {
                String next = it.next();
                Logger.m43495d(f108064l, "findPublisherAppIconUrl match  : " + next);
                return next;
            }
        }
        return null;
    }

    /* renamed from: g */
    public String m42888g(String str, String str2) {
        MatchResult matchResult;
        if (str.contains(str2)) {
            Iterator<MatchResult> it = C23970m.m43800c(Pattern.compile("<div|class=(?:\\\"|')" + str2 + "(?:\\\"|')|</div>"), str).iterator();
            int i10 = 0;
            boolean z10 = false;
            MatchResult matchResult2 = null;
            while (true) {
                if (!it.hasNext()) {
                    matchResult = null;
                    break;
                }
                matchResult = it.next();
                if (z10) {
                    if (matchResult.group().equals("<div")) {
                        i10++;
                    } else if (matchResult.group().equals("</div>")) {
                        i10--;
                    }
                    if (i10 == 0) {
                        break;
                    }
                }
                if (matchResult.group().contains(str2)) {
                    z10 = true;
                    i10++;
                } else {
                    matchResult = matchResult2;
                }
                matchResult2 = matchResult;
            }
            if (matchResult2 != null && matchResult != null) {
                String substring = str.substring((matchResult2.start() - "<div".length()) - 1, matchResult.end());
                Logger.m43495d(f108064l, "find app icon url  remove element by className removing this matched string : " + substring);
                return str.replace(substring, "");
            }
            return str;
        }
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, C23912c.a aVar, byte[] bArr) throws JSONException {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42847a(String str, CreativeInfo creativeInfo) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: u */
    protected boolean mo42853u(String str) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    protected boolean mo42850b(String str, Bundle bundle) {
        return false;
    }

    /* renamed from: a */
    public C23920f.a m42887a(String str, List<String> list) {
        Logger.m43495d(f108064l, "getVastInfoRecursive started");
        C23920f.a m43051b = C23920f.m43051b(str, true, C23964g.f109544h);
        if (m43051b == null) {
            return null;
        }
        try {
            String m43059c = m43051b.m43059c();
            String m43062d = m43051b.m43062d();
            List<String> m43069i = m43051b.m43069i();
            List<String> m43076p = m43051b.m43076p();
            List<String> m43075o = m43051b.m43075o();
            List<String> m43077q = m43051b.m43077q();
            List<String> m43078r = m43051b.m43078r();
            Logger.m43495d(f108064l, "get vast info - saved ad ID: " + m43059c + ", ad system: " + m43062d + " and impression urls: " + m43069i);
            C23970m.m43792b(f108064l, "get vast info - " + m43051b);
            while (true) {
                if (m43051b != null && m43051b.m43064e() != null) {
                    Logger.m43495d(f108064l, "get vast info - fetching vast ad uri: " + m43051b.m43064e());
                    list.add(m43051b.m43064e());
                    String D10 = m42918D(m43051b.m43064e());
                    C23970m.m43792b(f108064l, "get vast info -  ad tag uri content=" + D10);
                    if (!TextUtils.isEmpty(D10)) {
                        m43051b = C23920f.m43051b(D10, true, C23964g.f109544h);
                        C23970m.m43792b(f108064l, "get vast info recursive: " + m43051b);
                    } else {
                        Logger.m43495d(f108064l, "get vast info -  ad tag uri content is empty");
                        break;
                    }
                } else {
                    break;
                }
            }
            if (m43051b != null) {
                if (m43051b.m43059c().equals(m43059c)) {
                    m43051b.m43054a(m43059c);
                    Logger.m43495d(f108064l, "get vast info - saved adId from outer vast: " + m43059c);
                }
                if (m43051b.m43062d().equals(m43062d)) {
                    m43051b.m43057b(m43062d);
                    Logger.m43495d(f108064l, "get vast info - saved adSystem from outer vast: " + m43062d);
                }
                if (m43069i != null) {
                    m43051b.m43055a(m43069i);
                    Logger.m43495d(f108064l, "get vast info - saved impressionUrls from outer vast: " + m43069i);
                }
                if (m43076p != null) {
                    m43051b.m43061c(m43076p);
                    Logger.m43495d(f108064l, "get vast info - saved videoTrackingEventUrls from outer vast: " + m43076p);
                }
                if (m43075o != null) {
                    m43051b.m43058b(m43075o);
                    Logger.m43495d(f108064l, "get vast info - saved videoCompletedUrls from outer vast: " + m43075o);
                }
                if (m43077q != null) {
                    m43051b.m43063d(m43077q);
                    Logger.m43495d(f108064l, "get vast info - saved clickTrackingUrls from outer vast: " + m43077q);
                }
                if (m43078r != null) {
                    m43051b.m43065e(m43078r);
                    Logger.m43495d(f108064l, "get vast info - saved companionClickTrackingUrls from outer vast: " + m43078r);
                    return m43051b;
                }
                return m43051b;
            }
            return m43051b;
        } catch (Throwable th) {
            Logger.m43496d(f108064l, "Exception in get vast info recursive : " + th.getMessage(), th);
            return m43051b;
        }
    }

    /* renamed from: a */
    private String m42870a(String str, int i10) {
        int indexOf = str.indexOf(61);
        if (indexOf == -1) {
            return null;
        }
        int indexOf2 = str.indexOf(38, indexOf);
        if (indexOf2 == -1) {
            indexOf2 = str.length();
        }
        String substring = str.substring(indexOf + 1, indexOf2);
        Logger.m43495d(f108064l, "extract click url index: " + i10 + ", landing page package id: " + substring);
        if (!substring.equals(substring.toLowerCase())) {
            Logger.m43495d(f108064l, "extract click url - found package name which contains upper cases: " + substring);
            return substring;
        }
        return substring;
    }

    /* renamed from: H */
    private List<String> m42858H(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            List<String> m42831a = C23910d.m42831a(C23963f.m43630ai(), str, 1, 2, false);
            Logger.m43495d(f108064l, "extractClickUrls values : " + m42831a + ", rawValue = " + str);
            for (int i10 = 0; i10 < m42831a.size(); i10 += 2) {
                int parseInt = Integer.parseInt(m42831a.get(i10));
                String decode = URLDecoder.decode(m42831a.get(i10 + 1), C8148d0.f42897a);
                Logger.m43495d(f108064l, "extract click url index: " + parseInt + ", landing page: " + decode);
                String lowerCase = decode.toLowerCase();
                if (lowerCase.startsWith("http") || lowerCase.startsWith("market")) {
                    arrayList.add(parseInt, decode);
                } else if (lowerCase.startsWith("intent")) {
                    arrayList.add(parseInt, decode);
                    Logger.m43495d(f108064l, "extractClickUrls: adding intent link with landing page: " + decode);
                    String m42870a = m42870a(decode, parseInt);
                    if (m42870a != null) {
                        arrayList.add(parseInt, C23927j.m43259a(m42870a));
                    }
                }
            }
        } catch (UnsupportedEncodingException e3) {
            Logger.m43497e(f108064l, e3.getMessage());
        }
        return arrayList;
    }

    /* renamed from: I */
    private List<String> m42859I(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            C23970m.m43792b(f108064l, "extract destination click url started rawValue = " + str);
            List<String> m42832a = C23910d.m42832a(C23963f.m43632ak(), str, 1, false);
            Logger.m43495d(f108064l, "extract destination click url values : " + m42832a + ", rawValue = " + str);
            Iterator<String> it = m42832a.iterator();
            while (it.hasNext()) {
                String m43714a = C23967j.m43714a(it.next());
                Logger.m43495d(f108064l, "extract destination click url destination url : " + m43714a);
                if (m43714a.startsWith("http") || m43714a.startsWith("market") || m43714a.startsWith("intent")) {
                    arrayList.add(m43714a);
                    Logger.m43495d(f108064l, "extract destination click url : adding destination url : " + m43714a);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f108064l, "Exception in extract destination click url : " + th.getMessage(), th);
        }
        return arrayList;
    }

    /* renamed from: a */
    public static List<String> m42873a(String str, boolean z10) {
        List<String> m42831a;
        ArrayList arrayList = new ArrayList();
        if (z10) {
            m42831a = C23910d.m42831a(C23963f.m43629ah(), str, 1, 2, false);
        } else {
            m42831a = C23910d.m42831a(C23963f.m43628ag(), str, 1, 2, false);
        }
        Logger.m43495d(f108064l, "extract creative ids - the values are: " + Arrays.toString(m42831a.toArray()));
        for (int i10 = 0; i10 < m42831a.size(); i10 += 2) {
            int parseInt = Integer.parseInt(m42831a.get(i10));
            String str2 = m42831a.get(i10 + 1);
            if (!arrayList.contains(str2)) {
                arrayList.add(parseInt, str2);
            }
        }
        Logger.m43495d(f108064l, "extract creative ids - creativeIds are: " + Arrays.toString(arrayList.toArray()));
        return arrayList;
    }

    /* renamed from: v */
    public static List<String> m42885v(String str) {
        return C23970m.m43790b(C23963f.m43631aj(), str, 1);
    }

    /* renamed from: w */
    public static List<String> m42886w(String str) {
        int i10 = 0;
        ArrayList arrayList = new ArrayList();
        List<String> m42831a = C23910d.m42831a(C23963f.m43623ab(), str, 1, 2, false);
        while (true) {
            int i11 = i10;
            if (i11 < m42831a.size()) {
                int parseInt = Integer.parseInt(m42831a.get(i11));
                String str2 = m42831a.get(i11 + 1);
                if (!arrayList.contains(str2)) {
                    arrayList.add(parseInt, str2);
                }
                i10 = i11 + 2;
            } else {
                return arrayList;
            }
        }
    }

    /* renamed from: J */
    private int m42860J(String str) {
        int i10 = -1;
        Matcher matcher = C23963f.m43633al().matcher(str);
        while (matcher.find()) {
            i10 = Math.max(Integer.parseInt(matcher.group(1)), i10);
        }
        return i10 >= 0 ? i10 + 1 : m42885v(str).size();
    }

    /* renamed from: a */
    private void m42876a(Object obj, List<String> list, List<Object> list2, Set<Object> set, final List<String> list3) {
        if (obj != null && !set.contains(obj)) {
            set.add(obj);
            Class<?> cls = obj.getClass();
            ArrayList<Field> arrayList = new ArrayList();
            do {
                arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
                cls = cls.getSuperclass();
            } while (cls.getName().startsWith("com.google.android.gms"));
            for (Field field : arrayList) {
                field.setAccessible(true);
                try {
                    try {
                        final Object obj2 = field.get(obj);
                        if (obj2 != null) {
                            if (field.getType().getName().equals("interface") || obj2.getClass().getName().startsWith("com.google.android.gms")) {
                                list.add(field.getName());
                                m42876a(obj2, list, list2, set, list3);
                                list.remove(list.size() - 1);
                            } else if (field.getType().getName().equals(f108066n)) {
                                list.add(field.getName());
                                list2.add(obj2);
                                list.remove(list.size() - 1);
                            } else if (obj2.getClass().getName().startsWith(C23970m.f109601f)) {
                                String str = (String) obj2;
                                if (str.startsWith(f108007V)) {
                                    list.add(field.getName());
                                    Logger.m43495d(f108064l, "found prefetch click url in path: " + list + ", object: " + obj2);
                                    try {
                                        list2.add(new JSONObject("{ \"clickUrl\" : \"" + str + "\" }"));
                                    } catch (JSONException e3) {
                                    }
                                    list.remove(list.size() - 1);
                                }
                                if (str.startsWith(f108010Y)) {
                                    list.add(field.getName());
                                    Logger.m43495d(f108064l, "found prefetch creative id in path: " + list + ", object: " + obj2);
                                    try {
                                        list2.add(new JSONObject("{ \"creativeId\" : \"" + str + "\" }"));
                                    } catch (JSONException e10) {
                                    }
                                    list.remove(list.size() - 1);
                                }
                            } else if (field.getType().getName().equals(f108011Z)) {
                                list.add(field.getName());
                                try {
                                    m42875a(obj2, list3);
                                } catch (ConcurrentModificationException e11) {
                                    Logger.m43495d(f108064l, "Couldn't access LinkedHashMap field : " + e11.getMessage());
                                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.discoveries.b.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            try {
                                                C23911b.this.m42875a(obj2, (List<String>) list3);
                                            } catch (Throwable th) {
                                                Logger.m43495d(C23911b.f108064l, "Couldn't access LinkedHashMap field (again!) : " + th.getMessage());
                                            }
                                        }
                                    }, 5L);
                                }
                                list.remove(list.size() - 1);
                            }
                        }
                    } catch (IllegalAccessException e12) {
                        Logger.m43497e(f108064l, e12.getMessage());
                    }
                } catch (ConcurrentModificationException e13) {
                    Logger.m43498e(f108064l, "Error in extract ad info : " + e13.getMessage(), e13);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42875a(Object obj, List<String> list) {
        String m42861K;
        Logger.m43495d(f108064l, "extractHashMapFieldResourceURLs started");
        for (Map.Entry entry : ((LinkedHashMap) obj).entrySet()) {
            if (entry != null && entry.getValue() != null && (m42861K = m42861K(entry.getValue().toString())) != null) {
                Logger.m43495d(f108064l, "extractHashMapFieldResourceURLs resource url: " + m42861K);
                list.add(m42861K);
            }
        }
    }

    /* renamed from: K */
    private String m42861K(String str) {
        int indexOf;
        int indexOf2 = str.indexOf(34);
        if (indexOf2 <= -1 || (indexOf = str.indexOf(34, indexOf2 + 1)) <= -1) {
            return null;
        }
        return str.substring(indexOf2 + 1, indexOf);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public Set<String> mo42675c() {
        return new HashSet();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public String mo42690f() {
        return f108023aL;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b() {
        return AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public boolean mo42688e(View view) {
        if (!super.mo42688e(view) && !view.getClass().getName().equals(f108032ae) && !view.getClass().getName().equals(f108033af)) {
            return false;
        }
        Logger.m43495d(f108064l, "is ad view: " + view.getClass().getName() + " is an instance of " + view.getClass().getName());
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public long mo42632a(CreativeInfo creativeInfo) {
        return (creativeInfo == null || creativeInfo.m43109M() != BrandSafetyUtils.AdType.INTERSTITIAL || creativeInfo.m43174h() == null || !creativeInfo.m43174h().contains(CreativeInfo.f108569aF)) ? super.mo42632a(creativeInfo) : SafeDK.getInstance().m41973D() / 2;
    }

    /* renamed from: L */
    private String m42862L(String str) {
        Matcher matcher = C23963f.m43612aQ().matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    /* renamed from: M */
    private List<String[]> m42863M(String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile("(<a[^>]*data-asoch-targets=['\"](ad[^'\"]+)['\"][^>]*>(.*?)</a>)", 32).matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group2 != null && group2.contains(",")) {
                group2 = group2.substring(group2.indexOf(44) + 1);
            }
            arrayList.add(new String[]{group2, matcher.group(3).replaceAll("<br\\s*/?>", " ").trim().replaceAll("<[^>]+>", "").trim(), group});
        }
        return arrayList;
    }

    /* renamed from: N */
    private boolean m42864N(String str) {
        Matcher matcher = C23963f.m43655bf().matcher(str);
        Pattern m43656bg = C23963f.m43656bg();
        while (matcher.find()) {
            if (m43656bg.matcher(matcher.group()).find()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: O */
    private boolean m42865O(String str) {
        return C23963f.m43653bd().matcher(str).find();
    }

    /* renamed from: P */
    private boolean m42866P(String str) {
        Matcher matcher = C23963f.m43654be().matcher(str);
        while (matcher.find()) {
            if (matcher.groupCount() >= 2) {
                try {
                    int parseInt = Integer.parseInt(matcher.group(1));
                    if (parseInt != Integer.parseInt(matcher.group(2)) || parseInt < 400) {
                        Logger.m43495d(f108064l, "Non-square or small square <svg> found:");
                        Logger.m43495d(f108064l, matcher.group(0));
                        return true;
                    }
                } catch (Throwable th) {
                    Logger.m43496d(f108064l, "exception when parsing integers from svg: ", th);
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    private void m42883c(String str, CreativeInfo creativeInfo) {
        boolean z10;
        boolean z11;
        boolean z12;
        try {
            Logger.m43495d(f108064l, "handle text and survey ads started for ci with id: ");
            if (str.contains("loadPaidtasksSurvey")) {
                creativeInfo.m43128a(CreativeInfo.f108612s, MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            List<String[]> m42863M = m42863M(str);
            Logger.m43495d(f108064l, "found " + m42863M.size() + " data elements");
            boolean m42865O = m42865O(str);
            boolean z13 = false;
            boolean z14 = false;
            for (String[] strArr : m42863M) {
                String str2 = strArr[0];
                String str3 = strArr[1];
                String str4 = strArr[2];
                if (f108024aM.contains(str2)) {
                    Logger.m43495d(f108064l, "found text: " + str3);
                    creativeInfo.m43211y(str3);
                    z12 = true;
                } else {
                    z12 = z14;
                }
                if (f108026aO.contains(str2)) {
                    Logger.m43495d(f108064l, "found image based on: " + str2);
                    z13 = true;
                }
                Logger.m43495d(f108064l, "found full tag: " + str4 + " tag: " + str2 + " text: " + str3);
                z14 = z12;
            }
            if (z13) {
                z10 = false;
                z11 = false;
            } else {
                z10 = m42864N(str);
                if (z10) {
                    boolean m42866P = m42866P(str);
                    z11 = m42866P;
                    z13 = m42866P;
                } else {
                    z11 = false;
                }
            }
            Logger.m43495d(f108064l, "is background cover: " + z10 + " is proper svg " + z11 + " is gradient: " + m42865O);
            if (z14) {
                creativeInfo.m43128a(CreativeInfo.f108569aF, MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            if (z13) {
                creativeInfo.m43128a(CreativeInfo.f108570aG, MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            if (m42865O) {
                creativeInfo.m43128a(CreativeInfo.f108571aH, MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            Logger.m43495d(f108064l, "result downstream is: " + creativeInfo.m43174h());
        } catch (Throwable th) {
            Logger.m43496d(f108064l, "exception occurred when handling text ad!", th);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42657a(C23922e c23922e, List<String> list, String str) {
        List<String> w10 = c23922e.m42628w();
        String m42286l = BrandSafetyUtils.m42286l(str);
        if (w10 == null || w10.isEmpty() || list == null || list.isEmpty()) {
            return false;
        }
        int lastIndexOf = w10.lastIndexOf(m42286l);
        if (list.size() <= lastIndexOf) {
            return false;
        }
        for (int i10 = 0; i10 <= lastIndexOf; i10++) {
            if (!w10.get(i10).equals(list.get(i10))) {
                return false;
            }
        }
        int i11 = lastIndexOf + 2;
        while (true) {
            int i12 = i11;
            if (i12 >= w10.size() || i12 >= list.size()) {
                break;
            }
            if (w10.get(i12).equals(list.get(i12))) {
                return false;
            }
            i11 = i12 + 1;
        }
        Logger.m43495d(f108064l, "detected view hierarchy change, stop taking screenshots");
        c23922e.m42593a(ImpressionLog.f107396G, new ImpressionLog.C23865a[0]);
        c23922e.m42601b(true);
        return true;
    }
}
