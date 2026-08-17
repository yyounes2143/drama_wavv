package com.applovin.impl.sdk.ad;

import android.net.Uri;
import android.text.TextUtils;
import androidx.core.util.Consumer;
import com.applovin.impl.C5439E;
import com.applovin.impl.C6000t3;
import com.applovin.impl.C6019v4;
import com.applovin.impl.InterfaceC5651d4;
import com.applovin.impl.adview.AbstractC5602e;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.ad.a */
/* loaded from: classes8.dex */
public final class C5920a extends AbstractC5921b implements InterfaceC5651d4 {

    /* renamed from: k */
    private final String f36897k;

    /* renamed from: l */
    private final String f36898l;

    /* renamed from: m */
    private final String f36899m;

    /* renamed from: n */
    private final C6000t3 f36900n;

    /* renamed from: a */
    public static C5920a m16979a(JSONObject jSONObject, C5950j c5950j) {
        JSONObject jSONObject2;
        if (jSONObject == null || (jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null)) == null) {
            return null;
        }
        JSONObject jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, ImpressionLog.f107407R, new JSONArray()), 0, (JSONObject) null);
        if (jSONObject3 == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject3, "html", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        String string2 = JsonUtils.getString(jSONObject3, "video", "");
        JsonUtils.putString(jSONObject3, "html", JsonUtils.getString(jSONObject, "original_html_source", ""));
        JsonUtils.putString(jSONObject3, "video", JsonUtils.getString(jSONObject, "original_video_uri_string", ""));
        C5920a c5920a = new C5920a(jSONObject3, jSONObject2, c5950j);
        JSONArray m14526a = C5439E.m14526a("cached_ad_html_resources_urls", jSONObject);
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            Object objectAtIndex = JsonUtils.getObjectAtIndex(m14526a, i10, null);
            if (objectAtIndex instanceof String) {
                String str = (String) objectAtIndex;
                if (!TextUtils.isEmpty(str)) {
                    c5920a.m17095a(Uri.parse(str));
                }
            }
        }
        c5920a.m16983b(string);
        if (StringUtils.isValidString(string2)) {
            c5920a.m16984d(Uri.parse(string2));
        }
        return c5920a;
    }

    /* renamed from: i1 */
    private String m16981i1() {
        return getStringFromAdObject("stream_url", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public /* synthetic */ void m16982t(C6019v4 c6019v4) {
        c6019v4.m18050b("html", this.f36897k);
        c6019v4.m18050b("stream_url", this.f36899m);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: D0 */
    public boolean mo14647D0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: H0 */
    public boolean mo14650H0() {
        return containsKeyForAdObject("stream_url");
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: J0 */
    public void mo14651J0() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18042a(new Consumer() { // from class: com.applovin.impl.sdk.ad.d
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    C5920a.this.m16982t((C6019v4) obj);
                }
            });
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", this.f36897k);
            JsonUtils.putString(this.adObject, "stream_url", this.f36899m);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: N */
    public String mo14652N() {
        return this.f36898l;
    }

    /* renamed from: b */
    public void m16983b(String str) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18050b("html", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", str);
        }
    }

    /* renamed from: d */
    public void m16984d(Uri uri) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18050b("video", uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "video", uri.toString());
        }
    }

    /* renamed from: e1 */
    public AbstractC5602e.a m16985e1() {
        return m17093a(getIntFromAdObject("expandable_style", AbstractC5602e.a.INVISIBLE.m14861b()));
    }

    /* renamed from: f1 */
    public String m16986f1() {
        return getStringFromAdObject("html", "");
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: g0 */
    public Uri mo14659g0() {
        String stringFromAdObject = getStringFromAdObject("video_click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return mo14662j();
    }

    /* renamed from: g1 */
    public float m16987g1() {
        return getFloatFromAdObject("mraid_close_delay_graphic", 0.0f);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public C6000t3 getAdEventTracker() {
        return this.f36900n;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        JSONObject deepCopy;
        JSONObject jSONObject;
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            jSONObject = c6019v4.m18040a();
        } else {
            synchronized (this.fullResponseLock) {
                deepCopy = JsonUtils.deepCopy(this.fullResponse);
            }
            jSONObject = deepCopy;
        }
        JSONArray m14526a = C5439E.m14526a(ImpressionLog.f107407R, jSONObject);
        if (m14526a.length() > 0) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, 0, new JSONObject());
            JsonUtils.putString(jSONObject2, "html", this.f36897k);
            JsonUtils.putString(jSONObject2, "video", this.f36898l);
            JsonUtils.putString(jSONObject2, "stream_url", this.f36899m);
        }
        return jSONObject;
    }

    /* renamed from: h1 */
    public String m16988h1() {
        return this.f36899m;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public boolean isOpenMeasurementEnabled() {
        if (this.sdk.m17363W().m18113e()) {
            return true;
        }
        return getBooleanFromAdObject("omsdk_enabled", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: j */
    public Uri mo14662j() {
        String stringFromAdObject = getStringFromAdObject(BrandSafetyEvent.f108884a, "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    /* renamed from: j1 */
    public String m16989j1() {
        return getStringFromAdObject("video", "");
    }

    /* renamed from: k1 */
    public boolean m16990k1() {
        if (this.adObject.has("close_button_expandable_hidden")) {
            return getBooleanFromAdObject("close_button_expandable_hidden", Boolean.FALSE);
        }
        return true;
    }

    /* renamed from: l1 */
    public void m16991l1() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18051c("stream_url");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("stream_url");
        }
    }

    public C5920a(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(jSONObject, jSONObject2, c5950j);
        this.f36897k = m16986f1();
        this.f36898l = m16989j1();
        this.f36899m = m16981i1();
        this.f36900n = new C6000t3(this);
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        if (mo14667p0() != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: p0 */
    public Uri mo14667p0() {
        String m16981i1 = m16981i1();
        if (StringUtils.isValidString(m16981i1)) {
            return Uri.parse(m16981i1);
        }
        String m16989j1 = m16989j1();
        if (StringUtils.isValidString(m16989j1)) {
            return Uri.parse(m16989j1);
        }
        return null;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "original_html_source", this.f36897k);
        JsonUtils.putString(jSONObject, "original_video_uri_string", this.f36898l);
        JsonUtils.putString(jSONObject, "original_video_stream_uri_string", this.f36899m);
        ArrayList arrayList = new ArrayList();
        Iterator it = m17120i().iterator();
        while (it.hasNext()) {
            arrayList.add(((Uri) it.next()).toString());
        }
        JsonUtils.putJsonArray(jSONObject, "cached_ad_html_resources_urls", new JSONArray((Collection) arrayList));
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            JsonUtils.putJSONObject(jSONObject, "full_response", c6019v4.m18040a());
        } else {
            synchronized (this.fullResponseLock) {
                JsonUtils.putJSONObject(jSONObject, "full_response", this.fullResponse);
            }
        }
        return jSONObject;
    }
}
