package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.compose.runtime.collection.C3476a;
import com.applovin.impl.AbstractC6020v5;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.RunnableC5453G;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.C5964a;
import com.applovin.impl.sdk.network.C5976e;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.nativeAd.b */
/* loaded from: classes3.dex */
public class C5965b extends AbstractRunnableC6028w4 implements C5964a.a, AppLovinAdLoadListener {

    /* renamed from: A */
    private final List f37150A;

    /* renamed from: B */
    private final List f37151B;

    /* renamed from: g */
    private final JSONObject f37152g;

    /* renamed from: h */
    private final JSONObject f37153h;

    /* renamed from: i */
    private final AppLovinNativeAdLoadListener f37154i;

    /* renamed from: j */
    private String f37155j;

    /* renamed from: k */
    private String f37156k;

    /* renamed from: l */
    private String f37157l;

    /* renamed from: m */
    private Double f37158m;

    /* renamed from: n */
    private String f37159n;

    /* renamed from: o */
    private Uri f37160o;

    /* renamed from: p */
    private Uri f37161p;

    /* renamed from: q */
    private C5584a7 f37162q;

    /* renamed from: r */
    private Uri f37163r;

    /* renamed from: s */
    private Uri f37164s;

    /* renamed from: t */
    private Uri f37165t;

    /* renamed from: u */
    private Uri f37166u;

    /* renamed from: v */
    private final List f37167v;

    /* renamed from: w */
    private final List f37168w;

    /* renamed from: x */
    private final List f37169x;

    /* renamed from: y */
    private final List f37170y;

    /* renamed from: z */
    private final List f37171z;

    /* renamed from: a */
    private void m17592a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String string = JsonUtils.getString(jSONObject, "url", null);
        if (StringUtils.isValidString(string)) {
            this.f37165t = Uri.parse(string);
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processed click destination URL: " + this.f37165t);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "fallback", null);
        if (StringUtils.isValidString(string2)) {
            this.f37166u = Uri.parse(string2);
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processed click destination backup URL: " + this.f37166u);
            }
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "clicktrackers", null);
        if (jSONArray != null) {
            if (JsonUtils.getBoolean(this.f37152g, "use_requests_for_native_ad_click_postbacks", (Boolean) this.f37603a.m17367a(C5723l4.f35444C2)).booleanValue()) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray, i10, null);
                    if (objectAtIndex instanceof String) {
                        String str = (String) objectAtIndex;
                        if (!TextUtils.isEmpty(str)) {
                            this.f37169x.add(new C5976e.a(this.f37603a).mo17632b(str).mo17634b(false).mo17629a(false).m17727h(m17598f()).mo17630a());
                        }
                    }
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17567a(this.f37604b, "Processed click tracking requests: " + this.f37169x);
                    return;
                }
                return;
            }
            try {
                this.f37167v.addAll(JsonUtils.toList(jSONArray));
                if (C5954n.m17556a()) {
                    this.f37605c.m17567a(this.f37604b, "Processed click tracking URLs: " + this.f37167v);
                }
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17568a(this.f37604b, "Failed to render click tracking URLs", th);
                }
            }
        }
    }

    /* renamed from: b */
    public /* synthetic */ void m17593b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Preparing native ad view components...");
        }
        try {
            appLovinNativeAdImpl.setUpNativeAdViewComponents();
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Successfully prepared native ad view components");
            }
            appLovinNativeAdImpl.getAdEventTracker().mo16859h();
            this.f37154i.onNativeAdLoaded(appLovinNativeAdImpl);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Failed to prepare native ad view components", th);
            }
            m17594b(th.getMessage());
            this.f37603a.m17332A().m15567a(this.f37604b, "prepareNativeComponents", th);
        }
    }

    public C5965b(JSONObject jSONObject, JSONObject jSONObject2, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, C5950j c5950j) {
        super("TaskRenderNativeAd", c5950j);
        this.f37155j = "";
        this.f37156k = "";
        this.f37157l = "";
        this.f37158m = null;
        this.f37159n = "";
        this.f37160o = null;
        this.f37161p = null;
        this.f37163r = null;
        this.f37164s = null;
        this.f37165t = null;
        this.f37166u = null;
        this.f37167v = new ArrayList();
        this.f37168w = new ArrayList();
        this.f37169x = new ArrayList();
        this.f37170y = new ArrayList();
        this.f37171z = new ArrayList();
        this.f37150A = new ArrayList();
        this.f37151B = new ArrayList();
        this.f37152g = jSONObject;
        this.f37153h = jSONObject2;
        this.f37154i = appLovinNativeAdLoadListener;
    }

    /* renamed from: c */
    private void m17595c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5453G(1, this, appLovinNativeAdImpl));
    }

    /* renamed from: e */
    private void m17596e() {
        AppLovinNativeAdImpl build = new AppLovinNativeAdImpl.Builder(JsonUtils.shallowCopy(this.f37152g), JsonUtils.shallowCopy(this.f37153h), this.f37603a).setTitle(this.f37155j).setAdvertiser(this.f37156k).setBody(this.f37157l).setCallToAction(this.f37159n).setStarRating(this.f37158m).setIconUri(this.f37160o).setMainImageUri(this.f37161p).setPrivacyIconUri(this.f37163r).setVastAd(this.f37162q).setPrivacyDestinationUri(this.f37164s).setClickDestinationUri(this.f37165t).setClickDestinationBackupUri(this.f37166u).setClickTrackingUrls(this.f37167v).setJsTrackers(this.f37168w).setClickTrackingRequests(this.f37169x).setImpressionRequests(this.f37170y).setViewableMRC50Requests(this.f37171z).setViewableMRC100Requests(this.f37150A).setViewableVideo50Requests(this.f37151B).build();
        build.getAdEventTracker().m16856e();
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Starting cache task for type: " + build.getType() + "...");
        }
        this.f37603a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5964a(build, this.f37603a, this), C5873r5.b.CORE);
    }

    /* renamed from: f */
    private boolean m17598f() {
        return JsonUtils.getBoolean(this.f37152g, "fire_native_ad_postbacks_from_webview", (Boolean) this.f37603a.m17367a(C5723l4.f35437B2)).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v7, types: [org.json.JSONObject, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // java.lang.Runnable
    public void run() {
        boolean z10;
        ?? r32 = 0;
        String string = JsonUtils.getString(this.f37152g, "privacy_icon_url", null);
        if (URLUtil.isValidUrl(string)) {
            this.f37163r = Uri.parse(string);
        }
        String string2 = JsonUtils.getString(this.f37152g, "privacy_url", null);
        if (URLUtil.isValidUrl(string2)) {
            this.f37164s = Uri.parse(string2);
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(this.f37152g, "ortb_response", (JSONObject) null);
        if (jSONObject != null && jSONObject.length() != 0) {
            String string3 = JsonUtils.getString(jSONObject, "version", null);
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "value", (JSONObject) null);
            if (C5954n.m17556a()) {
                C5588C.m14730a("Rendering native ad for oRTB version: ", string3, this.f37605c, this.f37604b);
            }
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "native", jSONObject2);
            m17592a(JsonUtils.getJSONObject(jSONObject3, "link", (JSONObject) null));
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject3, "assets", null);
            if (jSONArray != null && jSONArray.length() != 0) {
                String str = "";
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null);
                    if (jSONObject4.has("title")) {
                        this.f37155j = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "title", (JSONObject) null), "text", null);
                        if (C5954n.m17556a()) {
                            this.f37605c.m17567a(this.f37604b, "Processed title: " + this.f37155j);
                        }
                    } else if (jSONObject4.has("link")) {
                        m17592a(JsonUtils.getJSONObject(jSONObject4, "link", (JSONObject) null));
                    } else if (jSONObject4.has(ImpressionLog.f107438t)) {
                        int i11 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject5 = JsonUtils.getJSONObject(jSONObject4, ImpressionLog.f107438t, (JSONObject) null);
                        int i12 = JsonUtils.getInt(jSONObject5, "type", -1);
                        String string4 = JsonUtils.getString(jSONObject5, "url", null);
                        if (i12 != 1 && 3 != i11) {
                            if (i12 != 3 && 2 != i11) {
                                if (C5954n.m17556a()) {
                                    this.f37605c.m17574k(this.f37604b, "Unrecognized image: " + jSONObject4);
                                }
                                int i13 = JsonUtils.getInt(jSONObject5, "w", -1);
                                int i14 = JsonUtils.getInt(jSONObject5, "h", -1);
                                if (i13 > 0 && i14 > 0) {
                                    if (i13 / i14 > 1.0d) {
                                        if (C5954n.m17556a()) {
                                            this.f37605c.m17567a(this.f37604b, C3476a.m6715a(i13, "Inferring main image from ", i14, "x", "..."));
                                        }
                                        this.f37161p = Uri.parse(string4);
                                    } else {
                                        if (C5954n.m17556a()) {
                                            this.f37605c.m17567a(this.f37604b, C3476a.m6715a(i13, "Inferring icon image from ", i14, "x", "..."));
                                        }
                                        this.f37160o = Uri.parse(string4);
                                    }
                                } else if (C5954n.m17556a()) {
                                    this.f37605c.m17574k(this.f37604b, "Skipping...");
                                }
                            } else {
                                this.f37161p = Uri.parse(string4);
                                if (C5954n.m17556a()) {
                                    this.f37605c.m17567a(this.f37604b, "Processed main image URL: " + this.f37161p);
                                }
                            }
                        } else {
                            this.f37160o = Uri.parse(string4);
                            if (C5954n.m17556a()) {
                                this.f37605c.m17567a(this.f37604b, "Processed icon URL: " + this.f37160o);
                            }
                        }
                    } else if (jSONObject4.has("video")) {
                        String string5 = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "video", (JSONObject) null), "vasttag", null);
                        if (StringUtils.isValidString(string5)) {
                            if (C5954n.m17556a()) {
                                this.f37605c.m17567a(this.f37604b, "Processed VAST video");
                            }
                        } else if (C5954n.m17556a()) {
                            this.f37605c.m17574k(this.f37604b, "Ignoring invalid \"vasttag\" for video: " + jSONObject4);
                        }
                        str = string5;
                    } else if (jSONObject4.has("data")) {
                        int i15 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject6 = JsonUtils.getJSONObject(jSONObject4, "data", (JSONObject) null);
                        int i16 = JsonUtils.getInt(jSONObject6, "type", -1);
                        String string6 = JsonUtils.getString(jSONObject6, "value", null);
                        if (i16 != 1 && i15 != 8) {
                            if (i16 != 2 && i15 != 4) {
                                if (i16 != 12 && i15 != 5) {
                                    if (i16 != 3 && i15 != 6) {
                                        if (C5954n.m17556a()) {
                                            this.f37605c.m17574k(this.f37604b, "Skipping unsupported data: " + jSONObject4);
                                        }
                                    } else {
                                        double m18391a = AbstractC6057z6.m18391a(string6, -1.0d);
                                        if (m18391a == -1.0d) {
                                            if (C5954n.m17556a()) {
                                                C5588C.m14730a("Received invalid star rating: ", string6, this.f37605c, this.f37604b);
                                            }
                                        } else {
                                            this.f37158m = Double.valueOf(m18391a);
                                            if (C5954n.m17556a()) {
                                                this.f37605c.m17567a(this.f37604b, "Processed star rating: " + this.f37158m);
                                            }
                                        }
                                    }
                                } else {
                                    this.f37159n = string6;
                                    if (C5954n.m17556a()) {
                                        this.f37605c.m17567a(this.f37604b, "Processed cta: " + this.f37159n);
                                    }
                                }
                            } else {
                                this.f37157l = string6;
                                if (C5954n.m17556a()) {
                                    this.f37605c.m17567a(this.f37604b, "Processed body: " + this.f37157l);
                                }
                            }
                        } else {
                            this.f37156k = string6;
                            if (C5954n.m17556a()) {
                                this.f37605c.m17567a(this.f37604b, "Processed advertiser: " + this.f37156k);
                            }
                        }
                    } else if (C5954n.m17556a()) {
                        this.f37605c.m17570b(this.f37604b, "Unsupported asset object: " + jSONObject4);
                    }
                }
                String string7 = JsonUtils.getString(jSONObject3, "jstracker", null);
                if (StringUtils.isValidString(string7)) {
                    this.f37168w.add(string7);
                    if (C5954n.m17556a()) {
                        C5588C.m14730a("Processed jstracker: ", string7, this.f37605c, this.f37604b);
                    }
                }
                JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject3, "imptrackers", null);
                if (jSONArray2 != null) {
                    for (int i17 = 0; i17 < jSONArray2.length(); i17++) {
                        Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray2, i17, null);
                        if (objectAtIndex instanceof String) {
                            String str2 = (String) objectAtIndex;
                            if (!TextUtils.isEmpty(str2)) {
                                this.f37170y.add(new C5976e.a(this.f37603a).mo17632b(str2).mo17634b(false).mo17629a(false).m17727h(m17598f()).mo17630a());
                                if (C5954n.m17556a()) {
                                    C5588C.m14730a("Processed imptracker URL: ", str2, this.f37605c, this.f37604b);
                                }
                            }
                        }
                    }
                }
                JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject3, "eventtrackers", null);
                if (jSONArray3 != null) {
                    int i18 = 0;
                    while (i18 < jSONArray3.length()) {
                        JSONObject jSONObject7 = JsonUtils.getJSONObject(jSONArray3, i18, (JSONObject) r32);
                        int i19 = JsonUtils.getInt(jSONObject7, "event", -1);
                        int i20 = JsonUtils.getInt(jSONObject7, FirebaseAnalytics.Param.METHOD, -1);
                        String string8 = JsonUtils.getString(jSONObject7, "url", r32);
                        if (!TextUtils.isEmpty(string8)) {
                            if (i20 != 1 && i20 != 2) {
                                if (C5954n.m17556a()) {
                                    this.f37605c.m17570b(this.f37604b, "Unsupported method for event tracker: " + jSONObject7);
                                }
                            } else if (i20 == 2 && string8.startsWith("<script")) {
                                this.f37168w.add(string8);
                            } else {
                                C5976e.a mo17629a = new C5976e.a(this.f37603a).mo17632b(string8).mo17634b(false).mo17629a(false);
                                if (!m17598f() && i20 != 2) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                C5976e mo17630a = mo17629a.m17727h(z10).mo17630a();
                                if (i19 == 1) {
                                    this.f37170y.add(mo17630a);
                                    if (C5954n.m17556a()) {
                                        C5588C.m14730a("Processed impression URL: ", string8, this.f37605c, this.f37604b);
                                    }
                                } else if (i19 == 2) {
                                    this.f37171z.add(mo17630a);
                                    if (C5954n.m17556a()) {
                                        C5588C.m14730a("Processed viewable MRC50 URL: ", string8, this.f37605c, this.f37604b);
                                    }
                                } else if (i19 == 3) {
                                    this.f37150A.add(mo17630a);
                                    if (C5954n.m17556a()) {
                                        C5588C.m14730a("Processed viewable MRC100 URL: ", string8, this.f37605c, this.f37604b);
                                    }
                                } else {
                                    if (i19 == 4) {
                                        this.f37151B.add(mo17630a);
                                        if (C5954n.m17556a()) {
                                            C5588C.m14730a("Processed viewable video 50 URL: ", string8, this.f37605c, this.f37604b);
                                        }
                                    } else if (i19 == 555) {
                                        if (C5954n.m17556a()) {
                                            C5588C.m14730a("Ignoring processing of OMID URL: ", string8, this.f37605c, this.f37604b);
                                        }
                                    } else if (C5954n.m17556a()) {
                                        this.f37605c.m17570b(this.f37604b, "Unsupported event tracker: " + jSONObject7);
                                    }
                                    i18++;
                                    r32 = 0;
                                }
                                i18++;
                                r32 = 0;
                            }
                        }
                        i18++;
                        r32 = 0;
                    }
                }
                if (StringUtils.isValidString(str)) {
                    if (C5954n.m17556a()) {
                        this.f37605c.m17567a(this.f37604b, "Processing VAST video...");
                    }
                    this.f37603a.m17403j0().m16758a(AbstractC6020v5.m18053a(str, JsonUtils.shallowCopy(this.f37152g), JsonUtils.shallowCopy(this.f37153h), this, this.f37603a));
                    return;
                }
                m17596e();
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to retrieve assets - failing ad load: " + this.f37152g);
            }
            m17594b("Unable to retrieve assets");
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "No oRtb response provided: " + this.f37152g);
        }
        m17594b("No oRtb response provided");
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "VAST ad rendered successfully");
        }
        this.f37162q = (C5584a7) appLovinAd;
        m17596e();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "VAST ad failed to render");
        }
        m17596e();
    }

    /* renamed from: b */
    private void m17594b(String str) {
        this.f37154i.onNativeAdLoadFailed(new AppLovinError(-6, str));
    }

    @Override // com.applovin.impl.sdk.nativeAd.C5964a.a
    /* renamed from: a */
    public void mo17591a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Successfully cached and loaded ad");
        }
        m17595c(appLovinNativeAdImpl);
    }
}
