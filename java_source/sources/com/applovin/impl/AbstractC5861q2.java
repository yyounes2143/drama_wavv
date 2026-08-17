package com.applovin.impl;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.arch.core.util.Function;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p253V0.C1945c;
import p629j$.util.Objects;

/* renamed from: com.applovin.impl.q2 */
/* loaded from: classes3.dex */
public abstract class AbstractC5861q2 extends C5580a3 implements MaxAd {

    /* renamed from: k */
    private final AtomicBoolean f36604k;

    /* renamed from: l */
    private final AtomicBoolean f36605l;

    /* renamed from: m */
    protected C5804g f36606m;

    /* renamed from: n */
    private final String f36607n;

    /* renamed from: o */
    private MaxAdWaterfallInfo f36608o;

    /* renamed from: p */
    private long f36609p;

    /* renamed from: q */
    private String f36610q;

    /* renamed from: r */
    private String f36611r;

    /* renamed from: s */
    private Bundle f36612s;

    /* renamed from: a */
    public static AbstractC5861q2 m16592a(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        String string = JsonUtils.getString(jSONObject2, "ad_format", null);
        MaxAdFormat formatFromString = MaxAdFormat.formatFromString(string);
        Objects.requireNonNull(formatFromString, "Invalid ad format for string: " + string);
        if (formatFromString.isAdViewAd()) {
            return new C5879s2(map, jSONObject, jSONObject2, c5950j);
        }
        if (formatFromString == MaxAdFormat.NATIVE) {
            return new C6008u2(map, jSONObject, jSONObject2, c5950j);
        }
        if (formatFromString.isFullscreenAd()) {
            return new C5999t2(map, jSONObject, jSONObject2, c5950j);
        }
        throw new IllegalArgumentException(C1945c.m2631a("Unsupported ad format: ", string));
    }

    /* renamed from: a */
    public abstract AbstractC5861q2 mo16630a(C5804g c5804g);

    /* renamed from: b */
    public void m16636b(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject m16614K = m16614K();
        JsonUtils.putAll(m16614K, jSONObject);
        m14592a("publisher_extra_info", (Object) m16614K);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str) {
        return getAdValue(str, null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdFormat getFormat() {
        return MaxAdFormat.formatFromString(m14588a("ad_format", m14597b("ad_format", (String) null)));
    }

    /* renamed from: I */
    private long m16591I() {
        return m14585a("load_started_time_ms", 0L);
    }

    /* renamed from: c */
    public /* synthetic */ Bundle m16594c(C6019v4 c6019v4) {
        JSONObject m18041a;
        if (c6019v4.m18045a("credentials")) {
            m18041a = c6019v4.m18041a("credentials", new JSONObject());
        } else {
            m18041a = c6019v4.m18041a("server_parameters", new JSONObject());
            JsonUtils.putString(m18041a, "placement_id", m16618O());
        }
        return JsonUtils.toBundle(m18041a);
    }

    /* renamed from: d */
    public static /* synthetic */ JSONObject m16595d(C6019v4 c6019v4) {
        return JsonUtils.deepCopy(c6019v4.m18041a("publisher_extra_info", new JSONObject()));
    }

    /* renamed from: e */
    public static /* synthetic */ Double m16596e(C6019v4 c6019v4) {
        return Double.valueOf(JsonUtils.getDouble(c6019v4.m18041a("revenue_parameters", (JSONObject) null), "revenue", -1.0d));
    }

    /* renamed from: f */
    public static /* synthetic */ JSONObject m16597f(C6019v4 c6019v4) {
        return JsonUtils.deepCopy(c6019v4.m18041a("revenue_parameters", new JSONObject()));
    }

    /* renamed from: g */
    public static /* synthetic */ String m16598g(C6019v4 c6019v4) {
        return JsonUtils.getString(c6019v4.m18041a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    /* renamed from: A */
    public C5804g m16605A() {
        return this.f36606m;
    }

    /* renamed from: B */
    public Bundle m16606B() {
        return this.f36612s;
    }

    /* renamed from: C */
    public String m16607C() {
        return m14588a("bcode", "");
    }

    /* renamed from: E */
    public String m16609E() {
        return m14588a("bid_response", (String) null);
    }

    /* renamed from: F */
    public Bundle m16610F() {
        JSONObject m14591a;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return (Bundle) c6019v4.m18036a(new C5436D3(this));
        }
        if (m14604c("credentials")) {
            m14591a = m14591a("credentials", new JSONObject());
        } else {
            m14591a = m14591a("server_parameters", new JSONObject());
            JsonUtils.putString(m14591a, "placement_id", m16618O());
        }
        return JsonUtils.toBundle(m14591a);
    }

    /* renamed from: H */
    public long m16612H() {
        return m14585a("load_completed_time_ms", 0L);
    }

    /* renamed from: J */
    public String m16613J() {
        return this.f36610q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: K */
    public JSONObject m16614K() {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != 0) {
            return (JSONObject) c6019v4.m18036a((Function) new Object());
        }
        return m14591a("publisher_extra_info", new JSONObject());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: M */
    public JSONObject m16616M() {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != 0) {
            return (JSONObject) c6019v4.m18036a((Function) new Object());
        }
        return m14591a("revenue_parameters", new JSONObject());
    }

    /* renamed from: N */
    public String m16617N() {
        return m14597b("event_id", "");
    }

    /* renamed from: O */
    public String m16618O() {
        return m14588a(BrandSafetyEvent.f108928k, (String) null);
    }

    /* renamed from: P */
    public List m16619P() {
        return m14598b("mwf_info_urls");
    }

    /* renamed from: Q */
    public String m16620Q() {
        return m14597b("waterfall_name", "");
    }

    /* renamed from: R */
    public String m16621R() {
        return m14597b("waterfall_test_name", "");
    }

    /* renamed from: T */
    public boolean m16623T() {
        C5804g c5804g = this.f36606m;
        if (c5804g == null || !c5804g.m16210k() || !this.f36606m.m16209j()) {
            return false;
        }
        return true;
    }

    /* renamed from: U */
    public boolean m16624U() {
        return m14586a("only_load_when_initialized", Boolean.FALSE).booleanValue();
    }

    /* renamed from: V */
    public boolean m16625V() {
        return m14586a("prefer_load_when_initialized", Boolean.TRUE).booleanValue();
    }

    /* renamed from: Y */
    public Boolean m16628Y() {
        return m14586a("destroy_on_ui_thread", (Boolean) null);
    }

    /* renamed from: Z */
    public Boolean m16629Z() {
        return m14586a("load_on_ui_thread", (Boolean) null);
    }

    /* renamed from: a0 */
    public Boolean m16635a0() {
        return m14586a("show_on_ui_thread", (Boolean) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdReviewCreativeId() {
        return this.f36611r;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str, String str2) {
        JSONObject m16643x = m16643x();
        if (m16643x.has(str)) {
            return JsonUtils.getString(m16643x, str, str2);
        }
        Bundle m14616l = m14616l();
        if (m14616l.containsKey(str)) {
            return m14616l.getString(str);
        }
        JSONObject m16614K = m16614K();
        if (m16614K.has(str)) {
            return JsonUtils.getString(m16614K, str, str2);
        }
        return m14588a(str, str2);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getCreativeId() {
        return m14588a("creative_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspId() {
        return m14588a("dsp_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspName() {
        return m14588a("dsp_name", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxNativeAd getNativeAd() {
        C5804g c5804g = this.f36606m;
        if (c5804g != null) {
            return c5804g.m16204e();
        }
        return null;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkName() {
        return m14588a(BrandSafetyEvent.f108899ad, "");
    }

    @Override // com.applovin.mediation.MaxAd
    public long getRequestLatencyMillis() {
        return this.f36609p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, androidx.arch.core.util.Function] */
    @Override // com.applovin.mediation.MaxAd
    public double getRevenue() {
        if (((Boolean) this.f34624a.m17367a(AbstractC5677g3.f35149r7)).booleanValue() && getFormat().isFullscreenAd() && !m16640u().get()) {
            this.f34624a.m17342I();
            if (C5954n.m17556a()) {
                this.f34624a.m17342I().m17570b("MediatedAd", "Attempting to retrieve revenue when not available yet");
                return 0.0d;
            }
            return 0.0d;
        }
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != 0) {
            return ((Double) c6019v4.m18036a((Function) new Object())).doubleValue();
        }
        return JsonUtils.getDouble(m14591a("revenue_parameters", (JSONObject) null), "revenue", -1.0d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    @Override // com.applovin.mediation.MaxAd
    public String getRevenuePrecision() {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != 0) {
            return (String) c6019v4.m18036a((Function) new Object());
        }
        return JsonUtils.getString(m14591a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    @Override // com.applovin.mediation.MaxAd
    public AppLovinSdkUtils.Size getSize() {
        int m14584a = m14584a("ad_width", -3);
        int m14584a2 = m14584a("ad_height", -3);
        if (m14584a != -3 && m14584a2 != -3) {
            return new AppLovinSdkUtils.Size(m14584a, m14584a2);
        }
        return getFormat().getSize();
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdWaterfallInfo getWaterfall() {
        return this.f36608o;
    }

    /* renamed from: h */
    public void m16637h(String str) {
        this.f36611r = str;
    }

    /* renamed from: i */
    public void m16638i(String str) {
        this.f36610q = str;
    }

    /* renamed from: t */
    public void m16639t() {
        this.f36606m = null;
        this.f36608o = null;
    }

    @Override // com.applovin.impl.C5580a3
    public String toString() {
        return "MediatedAd{thirdPartyAdPlacementId=" + m16618O() + ", adUnitId=" + getAdUnitId() + ", format=" + getFormat().getLabel() + ", networkName='" + getNetworkName() + "'}";
    }

    /* renamed from: u */
    public AtomicBoolean m16640u() {
        return this.f36604k;
    }

    /* renamed from: v */
    public String m16641v() {
        return m14588a("adomain", (String) null);
    }

    /* renamed from: w */
    public AtomicBoolean m16642w() {
        return this.f36605l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: x */
    public JSONObject m16643x() {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != 0) {
            return (JSONObject) c6019v4.m18036a((Function) new Object());
        }
        return m14591a("ad_values", new JSONObject());
    }

    /* renamed from: y */
    public View m16644y() {
        C5804g c5804g;
        if (!m16623T() || (c5804g = this.f36606m) == null) {
            return null;
        }
        return c5804g.m16203d();
    }

    /* renamed from: z */
    public String m16645z() {
        return this.f36607n;
    }

    public AbstractC5861q2(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5804g c5804g, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, c5950j);
        String str;
        this.f36604k = new AtomicBoolean();
        this.f36605l = new AtomicBoolean();
        this.f36606m = c5804g;
        if (c5804g != null) {
            str = c5804g.m16200b();
        } else {
            str = null;
        }
        this.f36607n = str;
    }

    /* renamed from: D */
    public long m16608D() {
        return m14585a("bid_expiration_ms", BundleUtils.getLong("bid_expiration_ms", -1L, m14616l()));
    }

    /* renamed from: G */
    public long m16611G() {
        if (m16591I() > 0) {
            return m16612H() - m16591I();
        }
        return -1L;
    }

    /* renamed from: L */
    public String m16615L() {
        return JsonUtils.getString(m16616M(), "revenue_event", "");
    }

    /* renamed from: S */
    public boolean m16622S() {
        return StringUtils.isValidString(m16609E());
    }

    /* renamed from: W */
    public void m16626W() {
        m14602c("load_completed_time_ms", SystemClock.elapsedRealtime());
    }

    /* renamed from: X */
    public void m16627X() {
        m14602c("load_started_time_ms", SystemClock.elapsedRealtime());
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkPlacement() {
        return StringUtils.emptyIfNull(m16618O());
    }

    /* renamed from: b */
    public static /* synthetic */ JSONObject m16593b(C6019v4 c6019v4) {
        return JsonUtils.deepCopy(c6019v4.m18041a("ad_values", new JSONObject()));
    }

    /* renamed from: a */
    public void m16633a(MaxAdWaterfallInfo maxAdWaterfallInfo) {
        this.f36608o = maxAdWaterfallInfo;
    }

    /* renamed from: a */
    public void m16631a(long j10) {
        this.f36609p = j10;
    }

    /* renamed from: a */
    public void m16634a(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject m16643x = m16643x();
        JsonUtils.putAll(m16643x, jSONObject);
        m14592a("ad_values", (Object) m16643x);
    }

    /* renamed from: a */
    public void mo16632a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("ad_values")) {
            m16634a(BundleUtils.toJSONObject(bundle.getBundle("ad_values")));
        }
        if (bundle.containsKey("creative_id") && !m14604c("creative_id")) {
            m14603c("creative_id", BundleUtils.getString("creative_id", bundle));
        }
        if (bundle.containsKey("ad_width") && !m14604c("ad_width") && bundle.containsKey("ad_height") && !m14604c("ad_height")) {
            int i10 = BundleUtils.getInt("ad_width", bundle);
            int i11 = BundleUtils.getInt("ad_height", bundle);
            m14601c("ad_width", i10);
            m14601c("ad_height", i11);
        }
        if (bundle.containsKey("publisher_extra_info")) {
            m16636b(BundleUtils.toJSONObject(bundle.getBundle("publisher_extra_info")));
        }
        if (bundle.containsKey("array_parameters")) {
            this.f36612s = bundle.getBundle("array_parameters");
        }
    }
}
