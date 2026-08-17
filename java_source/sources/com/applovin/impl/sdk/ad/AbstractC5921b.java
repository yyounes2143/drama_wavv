package com.applovin.impl.sdk.ad;

import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.arch.core.util.Function;
import androidx.compose.p326ui.graphics.colorspace.C3575o;
import androidx.compose.runtime.snapshots.C3483b;
import androidx.core.util.Consumer;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5880s3;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractC6058z7;
import com.applovin.impl.C5626b1;
import com.applovin.impl.C5629b4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5850p7;
import com.applovin.impl.C6019v4;
import com.applovin.impl.InterfaceC5651d4;
import com.applovin.impl.adview.AbstractC5602e;
import com.applovin.impl.adview.C5610m;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p037D.C0181d;

/* renamed from: com.applovin.impl.sdk.ad.b */
/* loaded from: classes8.dex */
public abstract class AbstractC5921b extends AppLovinAdImpl implements InterfaceC5651d4 {

    /* renamed from: e */
    private final List f36901e;

    /* renamed from: f */
    private final AtomicBoolean f36902f;

    /* renamed from: g */
    private final AtomicBoolean f36903g;

    /* renamed from: h */
    private final AtomicReference f36904h;

    /* renamed from: i */
    private final Bundle f36905i;

    /* renamed from: j */
    private d f36906j;

    /* renamed from: com.applovin.impl.sdk.ad.b$b */
    /* loaded from: classes8.dex */
    public enum b {
        UNSPECIFIED,
        DISMISS,
        DO_NOT_DISMISS
    }

    /* renamed from: com.applovin.impl.sdk.ad.b$c */
    /* loaded from: classes8.dex */
    public enum c {
        DEFAULT,
        ACTIVITY_PORTRAIT,
        ACTIVITY_LANDSCAPE
    }

    /* renamed from: com.applovin.impl.sdk.ad.b$d */
    /* loaded from: classes8.dex */
    public class d {

        /* renamed from: a */
        public final int f36915a;

        /* renamed from: b */
        public final int f36916b;

        /* renamed from: c */
        public final int f36917c;

        /* renamed from: d */
        public final int f36918d;

        /* renamed from: e */
        public final int f36919e;

        public /* synthetic */ d(AbstractC5921b abstractC5921b, a aVar) {
            this();
        }

        private d() {
            this.f36915a = AppLovinSdkUtils.dpToPx(C5950j.m17329n(), AbstractC5921b.this.m17126m());
            this.f36916b = AppLovinSdkUtils.dpToPx(C5950j.m17329n(), AbstractC5921b.this.m17130o());
            this.f36917c = AppLovinSdkUtils.dpToPx(C5950j.m17329n(), AbstractC5921b.this.m17123k());
            this.f36918d = AppLovinSdkUtils.dpToPx(C5950j.m17329n(), ((Integer) ((AppLovinAdBase) AbstractC5921b.this).sdk.m17367a(C5723l4.f35641e1)).intValue());
            this.f36919e = AppLovinSdkUtils.dpToPx(C5950j.m17329n(), ((Integer) ((AppLovinAdBase) AbstractC5921b.this).sdk.m17367a(C5723l4.f35633d1)).intValue());
        }
    }

    /* renamed from: com.applovin.impl.sdk.ad.b$e */
    /* loaded from: classes8.dex */
    public enum e {
        RESIZE_ASPECT,
        TOP,
        BOTTOM,
        LEFT,
        RIGHT
    }

    /* renamed from: j */
    public /* synthetic */ List m17031j(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_tab_shown_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: k */
    public static /* synthetic */ Bundle m17032k(C6019v4 c6019v4) {
        return JsonUtils.toBundle(c6019v4.m18041a("ah_parameters", (JSONObject) null));
    }

    /* renamed from: o */
    public static /* synthetic */ String m17037o(C6019v4 c6019v4) {
        return JsonUtils.getString(c6019v4.m18041a("video_button_properties", (JSONObject) null), "video_button_html", "");
    }

    /* renamed from: s */
    public static /* synthetic */ Boolean m17041s(C6019v4 c6019v4) {
        return JsonUtils.getBoolean(c6019v4.m18041a("video_button_properties", (JSONObject) null), "should_cache_video_button_html_assets", Boolean.FALSE);
    }

    /* renamed from: D0 */
    public abstract boolean mo14647D0();

    /* renamed from: H0 */
    public abstract boolean mo14650H0();

    /* renamed from: J0 */
    public abstract void mo14651J0();

    /* renamed from: N */
    public abstract String mo14652N();

    /* renamed from: g0 */
    public abstract Uri mo14659g0();

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public abstract AbstractC5880s3 getAdEventTracker();

    /* renamed from: i */
    public List m17120i() {
        return this.f36901e;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public abstract boolean isOpenMeasurementEnabled();

    /* renamed from: j */
    public abstract Uri mo14662j();

    /* renamed from: l */
    public d m17125l() {
        if (this.f36906j == null) {
            this.f36906j = new d();
        }
        return this.f36906j;
    }

    /* renamed from: m */
    public int m17126m() {
        return getIntFromAdObject("close_button_size", ((Integer) this.sdk.m17367a(C5723l4.f35457E1)).intValue());
    }

    /* renamed from: n */
    public AbstractC5602e.a m17128n() {
        List m17003K = m17003K();
        int intFromAdObject = getIntFromAdObject("close_style", (m17003K == null || m17003K.size() <= 0) ? -1 : ((Integer) m17003K.get(0)).intValue());
        return intFromAdObject == -1 ? m17004a(hasVideoUrl()) : m17093a(intFromAdObject);
    }

    /* renamed from: p */
    public long m17132p() {
        List m17064L = m17064L();
        long longFromAdObject = getLongFromAdObject("close_delay_graphic", (m17064L == null || m17064L.size() <= 0) ? 0L : ((Integer) m17064L.get(0)).intValue());
        if (longFromAdObject == -1 || longFromAdObject == -2) {
            return 0L;
        }
        return longFromAdObject;
    }

    /* renamed from: p0 */
    public abstract Uri mo14667p0();

    /* renamed from: q */
    public int m17133q() {
        return getColorFromAdObject("countdown_color", -922746881);
    }

    /* renamed from: r */
    public int m17135r() {
        return getIntFromAdObject("countdown_length", 0);
    }

    /* renamed from: K */
    private List m17003K() {
        return getIntegerListFromAdObject("multi_close_style", null);
    }

    /* renamed from: c */
    private String m17017c(MotionEvent motionEvent, boolean z10, boolean z11) {
        String stringFromAdObject = getStringFromAdObject("click_tracking_url", null);
        Map m17012a = m17012a(motionEvent, z10, z11);
        if (stringFromAdObject != null) {
            return StringUtils.replace(stringFromAdObject, m17012a);
        }
        return null;
    }

    /* renamed from: f */
    public /* synthetic */ List m17025f(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_navigation_finished_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: i */
    public /* synthetic */ List m17030i(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_tab_hidden_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: l0 */
    private String m17034l0() {
        String stringFromAdObject = getStringFromAdObject("video_end_url", null);
        if (stringFromAdObject == null) {
            return null;
        }
        return stringFromAdObject.replace("{CLCODE}", getClCode());
    }

    /* renamed from: m */
    public static /* synthetic */ Map m17035m(C6019v4 c6019v4) {
        try {
            return JsonUtils.toStringMap(c6019v4.m18041a("http_headers_for_postbacks", new JSONObject()));
        } catch (JSONException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: q */
    public /* synthetic */ List m17039q(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("video_end_urls", new JSONObject()), getClCode(), m17034l0(), this.sdk);
    }

    /* renamed from: r */
    public static /* synthetic */ C5610m m17040r(C6019v4 c6019v4) {
        JSONObject m18041a = c6019v4.m18041a("web_view_settings", (JSONObject) null);
        if (m18041a != null) {
            return new C5610m(m18041a);
        }
        return null;
    }

    /* renamed from: A */
    public List m17048A() {
        return getStringListFromAdObject("custom_tabs_warmup_urls", Collections.emptyList());
    }

    /* renamed from: A0 */
    public boolean m17049A0() {
        return getBooleanFromAdObject("forward_lifecycle_events_to_webview", Boolean.FALSE);
    }

    /* renamed from: B */
    public boolean m17050B() {
        return getBooleanFromAdObject("dismiss_on_skip", Boolean.FALSE);
    }

    /* renamed from: B0 */
    public boolean m17051B0() {
        return getBooleanFromAdObject("gase", Boolean.FALSE);
    }

    /* renamed from: C */
    public int m17052C() {
        return getIntFromAdObject("poststitial_dismiss_forward_delay_millis", -1);
    }

    /* renamed from: C0 */
    public boolean m17053C0() {
        return getBooleanFromAdObject("lock_current_orientation", Boolean.FALSE);
    }

    /* renamed from: D */
    public int m17054D() {
        return getIntFromAdObject("poststitial_shown_forward_delay_millis", -1);
    }

    /* renamed from: E */
    public int m17055E() {
        return AbstractC6057z6.m18393a(getIntFromAdObject("graphic_completion_percent", -1), 90);
    }

    /* renamed from: E0 */
    public AtomicBoolean m17056E0() {
        return this.f36902f;
    }

    /* renamed from: F */
    public List mo14648F() {
        List m18413a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C5926g(this));
        }
        synchronized (this.adObjectLock) {
            m18413a = AbstractC6057z6.m18413a(getJsonObjectFromAdObject("imp_urls", new JSONObject()), getClCode(), null, null, m17069O(), m17076R0(), this.sdk);
        }
        return m18413a;
    }

    /* renamed from: F0 */
    public boolean m17057F0() {
        return getBooleanFromAdObject("lhs_skip_button", (Boolean) this.sdk.m17367a(C5723l4.f35534P1));
    }

    /* renamed from: G */
    public int m17058G() {
        return getIntFromAdObject("mdafra", ((Integer) this.sdk.m17367a(C5723l4.f35512M0)).intValue());
    }

    /* renamed from: G0 */
    public boolean mo14649G0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE);
    }

    /* renamed from: H */
    public boolean m17059H() {
        return getBooleanFromAdObject("playback_requires_user_action", Boolean.TRUE);
    }

    /* renamed from: I */
    public String m17060I() {
        return getStringFromFullResponse("event_id", null);
    }

    /* renamed from: J */
    public List m17062J() {
        List m17003K = m17003K();
        if (m17003K == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(m17003K.size());
        Iterator it = m17003K.iterator();
        while (it.hasNext()) {
            arrayList.add(m17093a(((Integer) it.next()).intValue()));
        }
        return arrayList;
    }

    /* renamed from: K0 */
    public boolean m17063K0() {
        return getBooleanFromAdObject("should_apply_mute_setting_to_poststitial", Boolean.FALSE);
    }

    /* renamed from: L */
    public List m17064L() {
        return getIntegerListFromAdObject("multi_close_delay_graphic", null);
    }

    /* renamed from: L0 */
    public boolean m17065L0() {
        String str = this.sdk.m17397g0().getExtraParameters().get("should_apply_system_insets_padding");
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return getBooleanFromAdObject("sasip", (Boolean) this.sdk.m17367a(C5723l4.f35746r2));
    }

    /* renamed from: M */
    public Uri m17066M() {
        String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    /* renamed from: M0 */
    public boolean m17067M0() {
        return getBooleanFromAdObject("should_apply_web_view_settings_to_web_view_button", (Boolean) this.sdk.m17367a(C5723l4.f35552R5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: N0 */
    public boolean m17068N0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return ((Boolean) c6019v4.m18036a((Function) new Object())).booleanValue();
        }
        return JsonUtils.getBoolean(getJsonObjectFromAdObject("video_button_properties", null), "should_cache_video_button_html_assets", Boolean.FALSE).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: O */
    public Map m17069O() {
        Map<String, String> stringMap;
        HashMap hashMap = new HashMap();
        try {
            C6019v4 c6019v4 = this.synchronizedAdObject;
            if (c6019v4 != 0) {
                stringMap = (Map) c6019v4.m18036a((Function) new Object());
            } else {
                stringMap = JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject()));
            }
            hashMap.putAll(stringMap);
        } catch (JSONException e3) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17568a("DirectAd", "Failed to retrieve http headers for postbacks", e3);
            }
        }
        if (getBooleanFromAdObject("use_webview_ua_for_postbacks", Boolean.FALSE)) {
            hashMap.put("User-Agent", AbstractC6058z7.m18489a());
        }
        return hashMap;
    }

    /* renamed from: O0 */
    public boolean m17070O0() {
        return this.f36903g.get();
    }

    /* renamed from: P */
    public b m17071P() {
        String stringFromAdObject = getStringFromAdObject("poststitial_dismiss_type", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            if ("dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return b.DISMISS;
            }
            if ("no_dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return b.DO_NOT_DISMISS;
            }
        }
        return b.UNSPECIFIED;
    }

    /* renamed from: P0 */
    public boolean m17072P0() {
        return getBooleanFromAdObject("custom_tabs_should_track_events", Boolean.FALSE);
    }

    /* renamed from: Q */
    public int m17073Q() {
        return getColorFromAdObject("postitial_progress_bar_color", -922746881);
    }

    /* renamed from: Q0 */
    public boolean m17074Q0() {
        return getBooleanFromAdObject("serfaad", (Boolean) this.sdk.m17367a(C5723l4.f35505L0));
    }

    /* renamed from: R */
    public long m17075R() {
        return getLongFromAdObject("postitial_progress_bar_total_ms", -1L);
    }

    /* renamed from: R0 */
    public boolean m17076R0() {
        return getBooleanFromAdObject("fire_postbacks_from_webview", Boolean.FALSE);
    }

    /* renamed from: S */
    public List m17077S() {
        return getStringListFromAdObject("pbpn", this.sdk.m17387c(C5723l4.f35615a6));
    }

    /* renamed from: S0 */
    public boolean m17078S0() {
        return getBooleanFromAdObject("should_forward_close_button_tapped_to_poststitial", Boolean.FALSE);
    }

    /* renamed from: T */
    public long m17079T() {
        long longFromAdObject = getLongFromAdObject("report_reward_duration", -1L);
        if (longFromAdObject < 0) {
            return -1L;
        }
        return TimeUnit.SECONDS.toMillis(longFromAdObject);
    }

    /* renamed from: T0 */
    public boolean m17080T0() {
        return getBooleanFromAdObject("fmsstwvoar", Boolean.FALSE);
    }

    /* renamed from: U */
    public int m17081U() {
        return getIntFromAdObject("report_reward_percent", -1);
    }

    /* renamed from: U0 */
    public boolean m17082U0() {
        return getBooleanFromAdObject("sftbpn", Boolean.FALSE);
    }

    /* renamed from: V */
    public List m17083V() {
        String stringFromAdObject = getStringFromAdObject("required_html_resources", null);
        if (stringFromAdObject != null) {
            return CollectionUtils.explode(stringFromAdObject);
        }
        return Collections.emptyList();
    }

    /* renamed from: V0 */
    public boolean m17084V0() {
        return getBooleanFromAdObject("fvcetwv", Boolean.FALSE);
    }

    /* renamed from: W */
    public List m17085W() {
        ArrayList arrayList;
        String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
        if (stringFromAdObject != null) {
            arrayList = new ArrayList(CollectionUtils.explode(stringFromAdObject));
        } else {
            arrayList = new ArrayList(this.sdk.m17387c(C5723l4.f35449D0));
        }
        if (AbstractC6057z6.m18481h(C5950j.m17329n())) {
            arrayList.add("https://p.applov.in/");
        }
        return arrayList;
    }

    /* renamed from: W0 */
    public boolean m17086W0() {
        return getBooleanFromAdObject("avoms", Boolean.FALSE);
    }

    /* renamed from: X0 */
    public boolean m17088X0() {
        return getBooleanFromAdObject("report_reward_percent_include_close_delay", Boolean.TRUE);
    }

    /* renamed from: Y */
    public AbstractC5602e.a m17089Y() {
        int intFromAdObject = getIntFromAdObject("skip_style", -1);
        if (intFromAdObject == -1) {
            return m17128n();
        }
        return m17093a(intFromAdObject);
    }

    /* renamed from: Y0 */
    public boolean m17090Y0() {
        return getBooleanFromAdObject("require_interaction_for_click", Boolean.FALSE);
    }

    /* renamed from: Z0 */
    public boolean m17092Z0() {
        return getBooleanFromAdObject("sruifwvc", Boolean.FALSE);
    }

    /* renamed from: a0 */
    public c m17098a0() {
        c cVar = c.DEFAULT;
        String upperCase = getStringFromAdObject("ad_target", cVar.toString()).toUpperCase(Locale.ENGLISH);
        if ("ACTIVITY_PORTRAIT".equalsIgnoreCase(upperCase)) {
            return c.ACTIVITY_PORTRAIT;
        }
        if ("ACTIVITY_LANDSCAPE".equalsIgnoreCase(upperCase)) {
            return c.ACTIVITY_LANDSCAPE;
        }
        return cVar;
    }

    /* renamed from: a1 */
    public boolean m17099a1() {
        return getBooleanFromAdObject("respect_adview_fully_watched", Boolean.FALSE);
    }

    /* renamed from: b */
    public void m17102b(boolean z10) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18044a("html_resources_cached", z10);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putBoolean(this.adObject, "html_resources_cached", z10);
        }
    }

    /* renamed from: b0 */
    public String m17103b0() {
        return getStringFromAdObject("tmas", (String) this.sdk.m17367a(C5723l4.f35636d4));
    }

    /* renamed from: b1 */
    public boolean m17104b1() {
        return getBooleanFromAdObject("sscomt", Boolean.FALSE);
    }

    /* renamed from: c0 */
    public Uri m17107c0() {
        String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    /* renamed from: c1 */
    public boolean m17108c1() {
        return getBooleanFromAdObject("sudbia", (Boolean) this.sdk.m17367a(C5723l4.f35608Z5));
    }

    /* renamed from: d */
    public List m17109d() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.r
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17010a;
                    m17010a = AbstractC5921b.this.m17010a((C6019v4) obj);
                    return m17010a;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("ad_closed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: d0 */
    public String m17111d0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (String) c6019v4.m18036a((Function) new Object());
        }
        return JsonUtils.getString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_base_url", MqttTopic.TOPIC_LEVEL_SEPARATOR);
    }

    /* renamed from: d1 */
    public boolean m17112d1() {
        return getBooleanFromAdObject("upiosp", Boolean.FALSE);
    }

    /* renamed from: e */
    public Bundle m17113e() {
        return this.f36905i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: e0 */
    public String m17114e0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (String) c6019v4.m18036a((Function) new Object());
        }
        return JsonUtils.getString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_html", "");
    }

    /* renamed from: f0 */
    public C5850p7 m17116f0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (C5850p7) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.h
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    C5850p7 m17038p;
                    m17038p = AbstractC5921b.this.m17038p((C6019v4) obj);
                    return m17038p;
                }
            });
        }
        return new C5850p7(getJsonObjectFromAdObject("video_button_properties", null), this.sdk);
    }

    /* renamed from: g */
    public List m17117g() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.l
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17016b;
                    m17016b = AbstractC5921b.this.m17016b((C6019v4) obj);
                    return m17016b;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("app_killed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.arch.core.util.Function] */
    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (Bundle) c6019v4.m18036a((Function) new Object());
        }
        return JsonUtils.toBundle(getJsonObjectFromAdObject("ah_parameters", null));
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public String getDirectDownloadToken() {
        return getStringFromAdObject("ah_dd_token", null);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public List getOpenMeasurementVerificationScriptResources() {
        List m17011a;
        final C5934o c5934o = new C5934o(this);
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.p
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17008a;
                    m17008a = AbstractC5921b.m17008a(C5934o.this, (C6019v4) obj);
                    return m17008a;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m17011a = m17011a(getJsonArrayFromAdObject("omid_verification_script_resources", null));
        }
        return m17011a;
    }

    /* renamed from: h */
    public String m17118h() {
        String stringFromAdObject = getStringFromAdObject("base_url", MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (C24187y.f110593z.equalsIgnoreCase(stringFromAdObject)) {
            return null;
        }
        return stringFromAdObject;
    }

    /* renamed from: h0 */
    public long m17119h0() {
        return getLongFromAdObject("close_delay", 0L);
    }

    /* renamed from: i0 */
    public long m17121i0() {
        return TimeUnit.SECONDS.toMillis(getLongFromAdObject("close_delay_max_buffering_time_seconds", 5L));
    }

    /* renamed from: j0 */
    public int m17122j0() {
        return AbstractC6057z6.m18392a(getIntFromAdObject("video_completion_percent", -1));
    }

    /* renamed from: k0 */
    public List m17124k0() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.q
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17039q;
                    m17039q = AbstractC5921b.this.m17039q((C6019v4) obj);
                    return m17039q;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("video_end_urls", new JSONObject()), getClCode(), m17034l0(), this.sdk);
        }
        return m18412a;
    }

    /* renamed from: m0 */
    public e m17127m0() {
        String stringFromAdObject = getStringFromAdObject("video_gravity", null);
        if ("top".equals(stringFromAdObject)) {
            return e.TOP;
        }
        if ("bottom".equals(stringFromAdObject)) {
            return e.BOTTOM;
        }
        if ("left".equals(stringFromAdObject)) {
            return e.LEFT;
        }
        if ("right".equals(stringFromAdObject)) {
            return e.RIGHT;
        }
        return e.RESIZE_ASPECT;
    }

    /* renamed from: n0 */
    public int m17129n0() {
        return getColorFromAdObject("progress_bar_color", -922746881);
    }

    /* renamed from: o0 */
    public boolean m17131o0() {
        return getBooleanFromAdObject("progress_bar_enabled", Boolean.FALSE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: r0 */
    public C5610m m17136r0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (C5610m) c6019v4.m18036a((Function) new Object());
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("web_view_settings", null);
        if (jsonObjectFromAdObject == null) {
            return null;
        }
        return new C5610m(jsonObjectFromAdObject);
    }

    /* renamed from: s0 */
    public List m17138s0() {
        return CollectionUtils.explode(getStringFromAdObject("wlh", null));
    }

    /* renamed from: t */
    public List m17139t() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C0181d(this));
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_navigation_aborted_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: t0 */
    public List m17140t0() {
        return CollectionUtils.explode(getStringFromAdObject("wls", ""));
    }

    /* renamed from: u */
    public List m17141u() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C3575o(this));
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_navigation_failed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: u0 */
    public boolean m17142u0() {
        return getBooleanFromAdObject("aocve", (Boolean) this.sdk.m17367a(C5723l4.f35489I5));
    }

    /* renamed from: v */
    public List m17143v() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.t
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17025f;
                    m17025f = AbstractC5921b.this.m17025f((C6019v4) obj);
                    return m17025f;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_navigation_finished_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: v0 */
    public boolean m17144v0() {
        return getBooleanFromAdObject("is_adaptive_ad", Boolean.FALSE);
    }

    /* renamed from: w */
    public List m17145w() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.j
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17027g;
                    m17027g = AbstractC5921b.this.m17027g((C6019v4) obj);
                    return m17027g;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_navigation_started_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: w0 */
    public boolean m17146w0() {
        return getBooleanFromAdObject("bvde", (Boolean) this.sdk.m17367a(C5723l4.f35794x5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: x */
    public C5626b1 m17147x() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (C5626b1) c6019v4.m18036a((Function) new Object());
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("custom_tabs_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new C5626b1(jsonObjectFromAdObject);
        }
        return null;
    }

    /* renamed from: x0 */
    public boolean m17148x0() {
        return getBooleanFromAdObject("lhs_close_button", (Boolean) this.sdk.m17367a(C5723l4.f35443C1));
    }

    /* renamed from: y */
    public List m17149y() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.m
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17030i;
                    m17030i = AbstractC5921b.this.m17030i((C6019v4) obj);
                    return m17030i;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_tab_hidden_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: y0 */
    public boolean m17150y0() {
        return getBooleanFromAdObject("custom_tabs_client_warmup_enabled", Boolean.FALSE);
    }

    /* renamed from: z */
    public List m17151z() {
        List m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C3483b(this));
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("custom_tabs_tab_shown_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return m18412a;
    }

    /* renamed from: z0 */
    public boolean m17152z0() {
        return getBooleanFromAdObject("custom_tabs_enabled", Boolean.FALSE);
    }

    public AbstractC5921b(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(jSONObject, jSONObject2, c5950j);
        this.f36901e = CollectionUtils.synchronizedList();
        this.f36902f = new AtomicBoolean();
        this.f36903g = new AtomicBoolean();
        this.f36904h = new AtomicReference();
        this.f36905i = new Bundle();
    }

    /* renamed from: a */
    public /* synthetic */ List m17011a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null);
            try {
                URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                } else {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                }
            } catch (Throwable th) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17568a("DirectAd", "Failed to parse OMID verification script resource", th);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public /* synthetic */ List m17023e(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_navigation_failed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: I0 */
    public boolean m17061I0() {
        boolean z10;
        if (!AbstractC6057z6.m18481h(C5950j.m17329n()) && !AbstractC6057z6.m18476f(C5950j.m17329n()) && !((Boolean) this.sdk.m17367a(C5723l4.f35524N5)).booleanValue()) {
            z10 = false;
        } else {
            z10 = true;
        }
        return getBooleanFromAdObject("web_contents_debugging_enabled", Boolean.valueOf(z10));
    }

    /* renamed from: X */
    public List m17087X() {
        return getStringListFromAdObject("rea", m17083V());
    }

    /* renamed from: Z */
    public List m17091Z() {
        return getStringListFromAdObject("substrings_for_disabled_click_logic", Collections.emptyList());
    }

    public List getPrivacySandboxImpressionAttributionUrls() {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_impression_attribution_urls", Collections.emptyList());
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        String clCode = getClCode();
        Iterator<String> it = stringListFromAdObject.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().replace("{CLCODE}", clCode));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return StringUtils.isValidString(getDirectDownloadToken());
    }

    /* renamed from: k */
    public int m17123k() {
        return getIntFromAdObject("close_button_horizontal_margin", ((Integer) this.sdk.m17367a(C5723l4.f35450D1)).intValue());
    }

    /* renamed from: o */
    public int m17130o() {
        return getIntFromAdObject("close_button_top_margin", ((Integer) this.sdk.m17367a(C5723l4.f35464F1)).intValue());
    }

    /* renamed from: q0 */
    public int m17134q0() {
        int i10;
        if (AbstractC6057z6.m18437a(getSize())) {
            i10 = 1;
        } else if (((Boolean) this.sdk.m17367a(C5723l4.f35749r5)).booleanValue()) {
            i10 = 0;
        } else {
            i10 = -1;
        }
        return getIntFromAdObject("whalt", i10);
    }

    /* renamed from: s */
    public Bundle m17137s() {
        Map hashMap;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            hashMap = (Map) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.i
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    Map m17019c;
                    m17019c = AbstractC5921b.this.m17019c((C6019v4) obj);
                    return m17019c;
                }
            });
        } else {
            try {
                hashMap = JsonUtils.toStringMap(getJsonObjectFromAdObject("custom_tabs_http_headers", new JSONObject()));
            } catch (JSONException e3) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17568a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e3);
                }
                hashMap = new HashMap();
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : hashMap.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (getBooleanFromAdObject("custom_tabs_should_use_webview_ua", Boolean.FALSE)) {
            bundle.putString("User-Agent", AbstractC6058z7.m18489a());
        }
        return bundle;
    }

    /* renamed from: h */
    public static /* synthetic */ C5626b1 m17028h(C6019v4 c6019v4) {
        JSONObject m18041a = c6019v4.m18041a("custom_tabs_settings", (JSONObject) null);
        if (m18041a != null) {
            return new C5626b1(m18041a);
        }
        return null;
    }

    /* renamed from: l */
    public /* synthetic */ List m17033l(C6019v4 c6019v4) {
        return AbstractC6057z6.m18413a(c6019v4.m18041a("imp_urls", new JSONObject()), getClCode(), null, null, m17069O(), m17076R0(), this.sdk);
    }

    /* renamed from: p */
    public /* synthetic */ C5850p7 m17038p(C6019v4 c6019v4) {
        return new C5850p7(c6019v4.m18041a("video_button_properties", (JSONObject) null), this.sdk);
    }

    /* renamed from: f */
    public C5629b4 m17115f() {
        return (C5629b4) this.f36904h.getAndSet(null);
    }

    /* renamed from: c */
    public /* synthetic */ Map m17019c(C6019v4 c6019v4) {
        try {
            return JsonUtils.toStringMap(c6019v4.m18041a("custom_tabs_http_headers", new JSONObject()));
        } catch (JSONException e3) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17568a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e3);
            }
            return new HashMap();
        }
    }

    /* renamed from: n */
    public static /* synthetic */ String m17036n(C6019v4 c6019v4) {
        return JsonUtils.getString(c6019v4.m18041a("video_button_properties", (JSONObject) null), "video_button_base_url", MqttTopic.TOPIC_LEVEL_SEPARATOR);
    }

    /* renamed from: b */
    public /* synthetic */ List m17016b(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("app_killed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: g */
    public /* synthetic */ List m17027g(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_navigation_started_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: c */
    public void m17106c(Uri uri) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18050b("unmute_image", uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "unmute_image", uri.toString());
        }
    }

    /* renamed from: d */
    public List m17110d(MotionEvent motionEvent, boolean z10, boolean z11) {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_click_attribution_urls", Collections.emptyList());
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        Map m17012a = m17012a(motionEvent, z10, z11);
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        Iterator<String> it = stringListFromAdObject.iterator();
        while (it.hasNext()) {
            arrayList.add(StringUtils.replace(it.next(), m17012a));
        }
        return arrayList;
    }

    /* renamed from: b */
    private List m17015b(final MotionEvent motionEvent, final boolean z10, final boolean z11) {
        List m18414a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.n
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17007a;
                    m17007a = AbstractC5921b.this.m17007a(motionEvent, z10, z11, (C6019v4) obj);
                    return m17007a;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18414a = AbstractC6057z6.m18414a(getJsonObjectFromAdObject("click_tracking_urls", new JSONObject()), m17012a(motionEvent, z10, z11), m17017c(motionEvent, z10, z11), m17069O(), m17076R0(), this.sdk);
        }
        return m18414a;
    }

    /* renamed from: d */
    public /* synthetic */ List m17021d(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("custom_tabs_navigation_aborted_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: c */
    public void m17105c() {
        this.f36903g.set(true);
    }

    /* renamed from: a */
    public static /* synthetic */ List m17008a(Function function, C6019v4 c6019v4) {
        return (List) function.apply(c6019v4.m18039a("omid_verification_script_resources", (JSONArray) null));
    }

    /* renamed from: a */
    public void m17095a(Uri uri) {
        this.f36901e.add(uri);
    }

    /* renamed from: a */
    public void m17097a(final String str) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18042a(new Consumer() { // from class: com.applovin.impl.sdk.ad.e
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    AbstractC5921b.m17013a(str, (C6019v4) obj);
                }
            });
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_html", str);
        }
    }

    /* renamed from: b */
    public List m17100b(final MotionEvent motionEvent, final boolean z10) {
        List m18414a;
        List list;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            list = (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.ad.s
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List m17006a;
                    m17006a = AbstractC5921b.this.m17006a(motionEvent, z10, (C6019v4) obj);
                    return m17006a;
                }
            });
        } else {
            synchronized (this.adObjectLock) {
                m18414a = AbstractC6057z6.m18414a(getJsonObjectFromAdObject("video_click_tracking_urls", new JSONObject()), m17012a(motionEvent, true, z10), null, m17069O(), m17076R0(), this.sdk);
            }
            list = m18414a;
        }
        return list.isEmpty() ? m17015b(motionEvent, true, z10) : list;
    }

    /* renamed from: a */
    public static /* synthetic */ void m17013a(String str, C6019v4 c6019v4) {
        JsonUtils.putString(c6019v4.m18041a("video_button_properties", (JSONObject) null), "video_button_html", str);
    }

    /* renamed from: a */
    public /* synthetic */ List m17010a(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("ad_closed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
    }

    /* renamed from: a */
    public List m17094a(MotionEvent motionEvent, boolean z10) {
        return m17015b(motionEvent, false, z10);
    }

    /* renamed from: b */
    public void m17101b(Uri uri) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18050b("mute_image", uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "mute_image", uri.toString());
        }
    }

    /* renamed from: a */
    public /* synthetic */ List m17007a(MotionEvent motionEvent, boolean z10, boolean z11, C6019v4 c6019v4) {
        return AbstractC6057z6.m18414a(c6019v4.m18041a("click_tracking_urls", new JSONObject()), m17012a(motionEvent, z10, z11), m17017c(motionEvent, z10, z11), m17069O(), m17076R0(), this.sdk);
    }

    /* renamed from: a */
    public /* synthetic */ List m17006a(MotionEvent motionEvent, boolean z10, C6019v4 c6019v4) {
        return AbstractC6057z6.m18414a(c6019v4.m18041a("video_click_tracking_urls", new JSONObject()), m17012a(motionEvent, true, z10), null, m17069O(), m17076R0(), this.sdk);
    }

    /* renamed from: a */
    private Map m17012a(MotionEvent motionEvent, boolean z10, boolean z11) {
        Point m15542b = AbstractC5710k0.m15542b(C5950j.m17329n());
        HashMap hashMap = new HashMap(7);
        hashMap.put("{CLCODE}", getClCode());
        hashMap.put("{CLICK_X}", String.valueOf(motionEvent != null ? motionEvent.getRawX() : -1.0f));
        hashMap.put("{CLICK_Y}", String.valueOf(motionEvent != null ? motionEvent.getRawY() : -1.0f));
        hashMap.put("{SCREEN_WIDTH}", String.valueOf(m15542b.x));
        hashMap.put("{SCREEN_HEIGHT}", String.valueOf(m15542b.y));
        hashMap.put("{IS_VIDEO_CLICK}", String.valueOf(z10));
        hashMap.put("{IS_INSTALL}", String.valueOf(z11));
        return hashMap;
    }

    /* renamed from: a */
    public void m17096a(C5629b4 c5629b4) {
        this.f36904h.set(c5629b4);
    }

    /* renamed from: a */
    private AbstractC5602e.a m17004a(boolean z10) {
        return z10 ? AbstractC5602e.a.WHITE_ON_TRANSPARENT : AbstractC5602e.a.WHITE_ON_BLACK;
    }

    /* renamed from: a */
    public AbstractC5602e.a m17093a(int i10) {
        if (i10 == 1) {
            return AbstractC5602e.a.WHITE_ON_TRANSPARENT;
        }
        if (i10 == 2) {
            return AbstractC5602e.a.INVISIBLE;
        }
        if (i10 == 3) {
            return AbstractC5602e.a.TRANSPARENT_SKIP;
        }
        return AbstractC5602e.a.WHITE_ON_BLACK;
    }
}
