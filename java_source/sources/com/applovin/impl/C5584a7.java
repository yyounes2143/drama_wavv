package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p249U8.C1726K;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.a7 */
/* loaded from: classes4.dex */
public class C5584a7 extends AbstractC5921b implements InterfaceC5651d4 {

    /* renamed from: k */
    private final String f34643k;

    /* renamed from: l */
    private final String f34644l;

    /* renamed from: m */
    private final C5708j7 f34645m;

    /* renamed from: n */
    private final long f34646n;

    /* renamed from: o */
    private final C5832n7 f34647o;

    /* renamed from: p */
    private final C5654d7 f34648p;

    /* renamed from: q */
    private final String f34649q;

    /* renamed from: r */
    private final C5642c7 f34650r;

    /* renamed from: s */
    private final C6045y3 f34651s;

    /* renamed from: t */
    private final Set f34652t;

    /* renamed from: u */
    private final Set f34653u;

    /* renamed from: com.applovin.impl.a7$b */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a */
        private JSONObject f34654a;

        /* renamed from: b */
        private JSONObject f34655b;

        /* renamed from: c */
        private C5950j f34656c;

        /* renamed from: d */
        private long f34657d;

        /* renamed from: e */
        private String f34658e;

        /* renamed from: f */
        private String f34659f;

        /* renamed from: g */
        private C5708j7 f34660g;

        /* renamed from: h */
        private C5832n7 f34661h;

        /* renamed from: i */
        private C5654d7 f34662i;

        /* renamed from: j */
        private C5642c7 f34663j;

        /* renamed from: k */
        private Set f34664k;

        /* renamed from: l */
        private Set f34665l;

        /* renamed from: b */
        public b m14713b(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f34655b = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No full ad response specified.");
        }

        /* renamed from: b */
        public b m14711b(String str) {
            this.f34658e = str;
            return this;
        }

        /* renamed from: b */
        public b m14712b(Set set) {
            this.f34664k = set;
            return this;
        }

        /* renamed from: a */
        public b m14709a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f34654a = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No ad object specified.");
        }

        /* renamed from: a */
        public b m14706a(C5950j c5950j) {
            if (c5950j != null) {
                this.f34656c = c5950j;
                return this;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }

        /* renamed from: a */
        public b m14707a(String str) {
            this.f34659f = str;
            return this;
        }

        /* renamed from: a */
        public b m14704a(C5708j7 c5708j7) {
            this.f34660g = c5708j7;
            return this;
        }

        /* renamed from: a */
        public b m14705a(C5832n7 c5832n7) {
            this.f34661h = c5832n7;
            return this;
        }

        /* renamed from: a */
        public b m14703a(C5654d7 c5654d7) {
            this.f34662i = c5654d7;
            return this;
        }

        /* renamed from: a */
        public b m14702a(C5642c7 c5642c7) {
            this.f34663j = c5642c7;
            return this;
        }

        /* renamed from: a */
        public b m14708a(Set set) {
            this.f34665l = set;
            return this;
        }

        /* renamed from: a */
        public b m14701a(long j10) {
            this.f34657d = j10;
            return this;
        }

        /* renamed from: a */
        public C5584a7 m14710a() {
            return new C5584a7(this);
        }
    }

    /* renamed from: com.applovin.impl.a7$c */
    /* loaded from: classes4.dex */
    public enum c {
        COMPANION_AD,
        VIDEO
    }

    /* renamed from: com.applovin.impl.a7$d */
    /* loaded from: classes4.dex */
    public enum d {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    public /* synthetic */ C5584a7(b bVar, a aVar) {
        this(bVar);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: J0 */
    public void mo14651J0() {
    }

    /* renamed from: a */
    public Set m14653a(d dVar, String str) {
        return m14654a(dVar, new String[]{str});
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5584a7) || !super.equals(obj)) {
            return false;
        }
        C5584a7 c5584a7 = (C5584a7) obj;
        String str = this.f34643k;
        if (str == null ? c5584a7.f34643k != null : !str.equals(c5584a7.f34643k)) {
            return false;
        }
        String str2 = this.f34644l;
        if (str2 == null ? c5584a7.f34644l != null : !str2.equals(c5584a7.f34644l)) {
            return false;
        }
        C5708j7 c5708j7 = this.f34645m;
        if (c5708j7 == null ? c5584a7.f34645m != null : !c5708j7.equals(c5584a7.f34645m)) {
            return false;
        }
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 == null ? c5584a7.f34647o != null : !c5832n7.equals(c5584a7.f34647o)) {
            return false;
        }
        C5654d7 c5654d7 = this.f34648p;
        if (c5654d7 == null ? c5584a7.f34648p != null : !c5654d7.equals(c5584a7.f34648p)) {
            return false;
        }
        C5642c7 c5642c7 = this.f34650r;
        if (c5642c7 == null ? c5584a7.f34650r != null : !c5642c7.equals(c5584a7.f34650r)) {
            return false;
        }
        Set set = this.f34652t;
        if (set == null ? c5584a7.f34652t != null : !set.equals(c5584a7.f34652t)) {
            return false;
        }
        Set set2 = this.f34653u;
        Set set3 = c5584a7.f34653u;
        if (set2 != null) {
            return set2.equals(set3);
        }
        if (set3 == null) {
            return true;
        }
        return false;
    }

    private C5584a7(b bVar) {
        super(bVar.f34654a, bVar.f34655b, bVar.f34656c);
        this.f34643k = bVar.f34658e;
        this.f34645m = bVar.f34660g;
        this.f34644l = bVar.f34659f;
        this.f34647o = bVar.f34661h;
        this.f34648p = bVar.f34662i;
        this.f34650r = bVar.f34663j;
        this.f34652t = bVar.f34664k;
        this.f34653u = bVar.f34665l;
        this.f34651s = new C6045y3(this);
        Uri mo14667p0 = mo14667p0();
        if (mo14667p0 != null) {
            this.f34649q = mo14667p0.toString();
        } else {
            this.f34649q = "";
        }
        this.f34646n = bVar.f34657d;
    }

    /* renamed from: g1 */
    private Set m14643g1() {
        C5654d7 c5654d7 = this.f34648p;
        if (c5654d7 != null) {
            return c5654d7.m15123b();
        }
        return Collections.emptySet();
    }

    /* renamed from: j1 */
    private String m14644j1() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject == null) {
            return null;
        }
        return stringFromAdObject.replace("{CLCODE}", getClCode());
    }

    /* renamed from: n1 */
    private Set m14645n1() {
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 != null) {
            return c5832n7.m16326b();
        }
        return Collections.emptySet();
    }

    /* renamed from: t */
    public /* synthetic */ List m14646t(C6019v4 c6019v4) {
        return AbstractC6057z6.m18413a(c6019v4.m18041a("vimp_urls", new JSONObject()), getClCode(), null, m14644j1(), m17069O(), m17076R0(), this.sdk);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: D0 */
    public boolean mo14647D0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: F */
    public List mo14648F() {
        List m18413a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C1726K(this, 1));
        }
        synchronized (this.adObjectLock) {
            m18413a = AbstractC6057z6.m18413a(getJsonObjectFromAdObject("vimp_urls", new JSONObject()), getClCode(), null, m14644j1(), m17069O(), m17076R0(), this.sdk);
        }
        return m18413a;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: G0 */
    public boolean mo14649G0() {
        if (getBooleanFromAdObject("video_clickable", Boolean.FALSE) && mo14662j() != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: H0 */
    public boolean mo14650H0() {
        return getBooleanFromAdObject("vast_is_streaming", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: N */
    public String mo14652N() {
        return this.f34649q;
    }

    /* renamed from: a */
    public Set m14654a(d dVar, String[] strArr) {
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a("VastAd", "Retrieving trackers of type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'...");
        }
        if (dVar == d.IMPRESSION) {
            return this.f34652t;
        }
        if (dVar == d.VIDEO_CLICK) {
            return m14645n1();
        }
        if (dVar == d.COMPANION_CLICK) {
            return m14643g1();
        }
        if (dVar == d.VIDEO) {
            return m14641a(c.VIDEO, strArr);
        }
        if (dVar == d.COMPANION) {
            return m14641a(c.COMPANION_AD, strArr);
        }
        if (dVar == d.INDUSTRY_ICON_CLICK) {
            return m14663k1().m15303b();
        }
        if (dVar == d.INDUSTRY_ICON_IMPRESSION) {
            return m14663k1().m15307f();
        }
        if (dVar == d.ERROR) {
            return this.f34653u;
        }
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17570b("VastAd", "Failed to retrieve trackers of invalid type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'");
        }
        return Collections.emptySet();
    }

    /* renamed from: b */
    public void m14656b(String str) {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18050b("html_template", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    /* renamed from: e1 */
    public C5642c7 m14657e1() {
        return this.f34650r;
    }

    /* renamed from: f1 */
    public C5654d7 m14658f1() {
        return this.f34648p;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public C6045y3 getAdEventTracker() {
        return this.f34651s;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.f34646n;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    /* renamed from: h1 */
    public String m14660h1() {
        return getStringFromAdObject("html_template", "");
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List m16331g;
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 == null || (m16331g = c5832n7.m16331g()) == null || m16331g.size() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: i1 */
    public c m14661i1() {
        if ("companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad"))) {
            return c.COMPANION_AD;
        }
        return c.VIDEO;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public boolean isOpenMeasurementEnabled() {
        if (getBooleanFromAdObject("omsdk_enabled", Boolean.TRUE) && this.f34650r != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: j */
    public Uri mo14662j() {
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 != null) {
            return c5832n7.m16327c();
        }
        return null;
    }

    /* renamed from: k1 */
    public C5681g7 m14663k1() {
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 != null) {
            return c5832n7.m16330f();
        }
        return null;
    }

    /* renamed from: l1 */
    public long m14664l1() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    /* renamed from: m1 */
    public C5708j7 m14665m1() {
        return this.f34645m;
    }

    /* renamed from: o1 */
    public C5832n7 m14666o1() {
        return this.f34647o;
    }

    /* renamed from: p1 */
    public C5841o7 m14668p1() {
        long j10;
        Long m16289f = AbstractC5825n0.m16289f(this.sdk);
        C5832n7 c5832n7 = this.f34647o;
        if (m16289f != null) {
            j10 = m16289f.longValue();
        } else {
            j10 = 0;
        }
        return c5832n7.m16325a(j10);
    }

    /* renamed from: r1 */
    public boolean m14670r1() {
        return getBooleanFromAdObject("vast_immediate_ad_load", Boolean.TRUE);
    }

    /* renamed from: s1 */
    public void m14671s1() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            c6019v4.m18051c("vast_is_streaming");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    /* renamed from: t1 */
    public boolean m14672t1() {
        return getBooleanFromAdObject("cache_companion_ad", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.f34643k + "', adDescription='" + this.f34644l + "', systemInfo=" + this.f34645m + ", videoCreative=" + this.f34647o + ", companionAd=" + this.f34648p + ", adVerifications=" + this.f34650r + ", impressionTrackers=" + this.f34652t + ", errorTrackers=" + this.f34653u + C24185c.f110587w;
    }

    /* renamed from: u1 */
    public boolean m14673u1() {
        return getBooleanFromAdObject("cache_video", Boolean.TRUE);
    }

    /* renamed from: v1 */
    public boolean m14674v1() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", Boolean.FALSE);
    }

    /* renamed from: w1 */
    public boolean m14675w1() {
        return getBooleanFromAdObject("iopms", Boolean.FALSE);
    }

    /* renamed from: x1 */
    public boolean m14676x1() {
        return getBooleanFromAdObject("iopmsfsr", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: g0 */
    public Uri mo14659g0() {
        return mo14662j();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int hashCode = super.hashCode() * 31;
        String str = this.f34643k;
        int i17 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i18 = (hashCode + i10) * 31;
        String str2 = this.f34644l;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i19 = (i18 + i11) * 31;
        C5708j7 c5708j7 = this.f34645m;
        if (c5708j7 != null) {
            i12 = c5708j7.hashCode();
        } else {
            i12 = 0;
        }
        int i20 = (i19 + i12) * 31;
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 != null) {
            i13 = c5832n7.hashCode();
        } else {
            i13 = 0;
        }
        int i21 = (i20 + i13) * 31;
        C5654d7 c5654d7 = this.f34648p;
        if (c5654d7 != null) {
            i14 = c5654d7.hashCode();
        } else {
            i14 = 0;
        }
        int i22 = (i21 + i14) * 31;
        C5642c7 c5642c7 = this.f34650r;
        if (c5642c7 != null) {
            i15 = c5642c7.hashCode();
        } else {
            i15 = 0;
        }
        int i23 = (i22 + i15) * 31;
        Set set = this.f34652t;
        if (set != null) {
            i16 = set.hashCode();
        } else {
            i16 = 0;
        }
        int i24 = (i23 + i16) * 31;
        Set set2 = this.f34653u;
        if (set2 != null) {
            i17 = set2.hashCode();
        }
        return i24 + i17;
    }

    @Override // com.applovin.impl.sdk.ad.AbstractC5921b
    /* renamed from: p0 */
    public Uri mo14667p0() {
        C5841o7 m14668p1 = m14668p1();
        if (m14668p1 != null) {
            return m14668p1.m16393e();
        }
        return null;
    }

    /* renamed from: q1 */
    public boolean m14669q1() {
        if (m14663k1() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private Set m14641a(c cVar, String[] strArr) {
        Map m15125d;
        C5654d7 c5654d7;
        C5832n7 c5832n7;
        if (strArr != null && strArr.length > 0) {
            if (cVar == c.VIDEO && (c5832n7 = this.f34647o) != null) {
                m15125d = c5832n7.m16329e();
            } else {
                m15125d = (cVar != c.COMPANION_AD || (c5654d7 = this.f34648p) == null) ? null : c5654d7.m15125d();
            }
            HashSet hashSet = new HashSet();
            if (m15125d != null && !m15125d.isEmpty()) {
                for (String str : strArr) {
                    if (m15125d.containsKey(str)) {
                        hashSet.addAll((Collection) m15125d.get(str));
                    }
                }
            }
            return DesugarCollections.unmodifiableSet(hashSet);
        }
        return Collections.emptySet();
    }

    /* renamed from: a */
    public static C5584a7 m14640a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null);
        if (jSONObject2 == null) {
            return null;
        }
        bVar.f34655b = jSONObject2;
        JSONObject jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, ImpressionLog.f107407R, new JSONArray()), 0, (JSONObject) null);
        if (jSONObject3 == null) {
            return null;
        }
        bVar.f34654a = jSONObject3;
        bVar.f34656c = c5950j;
        bVar.f34657d = JsonUtils.getLong(jSONObject, "created_at_millis", 0L);
        bVar.f34658e = JsonUtils.getString(jSONObject, "title", "");
        bVar.f34659f = JsonUtils.getString(jSONObject, "ad_description", "");
        bVar.f34660g = C5708j7.m15524a(JsonUtils.getJSONObject(jSONObject, "system_info", (JSONObject) null), c5950j);
        bVar.f34661h = C5832n7.m16322a(JsonUtils.getJSONObject(jSONObject, "video_creative", (JSONObject) null), c5950j);
        bVar.f34662i = C5654d7.m15122a(JsonUtils.getJSONObject(jSONObject, "companion_ad", (JSONObject) null), c5950j);
        bVar.f34663j = C5642c7.m15040a(JsonUtils.getJSONObject(jSONObject, "ad_verifications", (JSONObject) null), c5950j);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "impression_trackers", new JSONArray());
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            C5717k7 m15594a = C5717k7.m15594a(JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null), c5950j);
            if (m15594a != null) {
                hashSet.add(m15594a);
            }
        }
        bVar.f34664k = hashSet;
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, Constants.VAST_TRACKERS_ERROR, new JSONArray());
        HashSet hashSet2 = new HashSet();
        for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
            C5717k7 m15594a2 = C5717k7.m15594a(JsonUtils.getJSONObject(jSONArray2, i11, (JSONObject) null), c5950j);
            if (m15594a2 != null) {
                hashSet2.add(m15594a2);
            }
        }
        bVar.f34665l = hashSet2;
        C5584a7 c5584a7 = new C5584a7(bVar);
        JSONArray m14526a = C5439E.m14526a("cached_ad_html_resources_urls", jSONObject);
        for (int i12 = 0; i12 < m14526a.length(); i12++) {
            Object objectAtIndex = JsonUtils.getObjectAtIndex(m14526a, i12, null);
            if (objectAtIndex instanceof String) {
                String str = (String) objectAtIndex;
                if (!TextUtils.isEmpty(str)) {
                    c5584a7.m17095a(Uri.parse(str));
                }
            }
        }
        return c5584a7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "created_at_millis", this.f34646n);
        JsonUtils.putString(jSONObject, "title", this.f34643k);
        JsonUtils.putString(jSONObject, "ad_description", this.f34644l);
        C5708j7 c5708j7 = this.f34645m;
        if (c5708j7 != null) {
            JsonUtils.putJSONObject(jSONObject, "system_info", c5708j7.mo14655a());
        }
        C5832n7 c5832n7 = this.f34647o;
        if (c5832n7 != null) {
            JsonUtils.putJSONObject(jSONObject, "video_creative", c5832n7.mo14655a());
        }
        C5654d7 c5654d7 = this.f34648p;
        if (c5654d7 != null) {
            JsonUtils.putJSONObject(jSONObject, "companion_ad", c5654d7.mo14655a());
        }
        C5642c7 c5642c7 = this.f34650r;
        if (c5642c7 != null) {
            JsonUtils.putJSONObject(jSONObject, "ad_verifications", c5642c7.mo14655a());
        }
        if (this.f34652t != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.f34652t.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C5717k7) it.next()).mo14655a());
            }
            JsonUtils.putJsonArray(jSONObject, "impression_trackers", jSONArray);
        }
        if (this.f34653u != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.f34653u.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((C5717k7) it2.next()).mo14655a());
            }
            JsonUtils.putJsonArray(jSONObject, Constants.VAST_TRACKERS_ERROR, jSONArray2);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it3 = m17120i().iterator();
        while (it3.hasNext()) {
            arrayList.add(((Uri) it3.next()).toString());
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
