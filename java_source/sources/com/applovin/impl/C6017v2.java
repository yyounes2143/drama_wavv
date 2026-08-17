package com.applovin.impl;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.v2 */
/* loaded from: classes2.dex */
public class C6017v2 implements Comparable, AppLovinCommunicatorSubscriber {

    /* renamed from: A */
    private final List f37501A;

    /* renamed from: B */
    private final List f37502B;

    /* renamed from: C */
    private final List f37503C;

    /* renamed from: D */
    private final List f37504D;

    /* renamed from: E */
    private final Map f37505E;

    /* renamed from: F */
    private final boolean f37506F;

    /* renamed from: G */
    private final boolean f37507G;

    /* renamed from: H */
    private final C5831n6 f37508H;

    /* renamed from: I */
    private final boolean f37509I;

    /* renamed from: J */
    private final String f37510J;

    /* renamed from: K */
    private final Map f37511K;

    /* renamed from: a */
    private final C5950j f37512a;

    /* renamed from: b */
    private final a f37513b;

    /* renamed from: c */
    private int f37514c;

    /* renamed from: d */
    private final boolean f37515d;

    /* renamed from: e */
    private final boolean f37516e;

    /* renamed from: f */
    private final boolean f37517f;

    /* renamed from: g */
    private final boolean f37518g;

    /* renamed from: h */
    private boolean f37519h;

    /* renamed from: i */
    private final boolean f37520i;

    /* renamed from: j */
    private final boolean f37521j;

    /* renamed from: k */
    private final boolean f37522k;

    /* renamed from: l */
    private final boolean f37523l;

    /* renamed from: m */
    private final boolean f37524m;

    /* renamed from: n */
    private final boolean f37525n;

    /* renamed from: o */
    private final boolean f37526o;

    /* renamed from: p */
    private final String f37527p;

    /* renamed from: q */
    private final String f37528q;

    /* renamed from: r */
    private String f37529r;

    /* renamed from: s */
    private String f37530s;

    /* renamed from: t */
    private final String f37531t;

    /* renamed from: u */
    private final String f37532u;

    /* renamed from: v */
    private final String f37533v;

    /* renamed from: w */
    private final String f37534w;

    /* renamed from: x */
    private final int f37535x;

    /* renamed from: y */
    private final List f37536y;

    /* renamed from: z */
    private final List f37537z;

    /* renamed from: com.applovin.impl.v2$a */
    /* loaded from: classes2.dex */
    public enum a {
        MISSING("MISSING"),
        INCOMPLETE_INTEGRATION("INCOMPLETE INTEGRATION"),
        INVALID_INTEGRATION("INVALID INTEGRATION"),
        COMPLETE("COMPLETE");


        /* renamed from: a */
        private final String f37543a;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public String m18027b() {
            return this.f37543a;
        }

        a(String str) {
            this.f37543a = str;
        }
    }

    /* renamed from: com.applovin.impl.v2$b */
    /* loaded from: classes2.dex */
    public enum b {
        NOT_SUPPORTED("Not Supported", -65536, "This network does not support test mode."),
        INVALID_INTEGRATION("Invalid Integration", -65536, "Please address all the integration issue(s) marked in red above."),
        NOT_INITIALIZED("Not Initialized", -65536, "Please configure this network in your MAX dashboard."),
        DISABLED("Enable", -16776961, "Please re-launch the app to enable test ads."),
        READY("", -16776961, "");


        /* renamed from: a */
        private final String f37550a;

        /* renamed from: b */
        private final int f37551b;

        /* renamed from: c */
        private final String f37552c;

        /* renamed from: b */
        public String m18029b() {
            return this.f37552c;
        }

        /* renamed from: c */
        public String m18030c() {
            return this.f37550a;
        }

        /* renamed from: d */
        public int m18031d() {
            return this.f37551b;
        }

        b(String str, int i10, String str2) {
            this.f37550a = str;
            this.f37551b = i10;
            this.f37552c = str2;
        }
    }

    /* renamed from: a */
    private a m17983a() {
        a aVar;
        if (this.f37515d) {
            if (this.f37516e) {
                aVar = a.COMPLETE;
            } else if (this.f37518g) {
                aVar = a.MISSING;
            } else {
                aVar = a.INCOMPLETE_INTEGRATION;
            }
        } else if (this.f37516e) {
            aVar = a.INCOMPLETE_INTEGRATION;
        } else {
            aVar = a.MISSING;
        }
        if (aVar == a.MISSING) {
            return aVar;
        }
        Iterator it = this.f37537z.iterator();
        while (it.hasNext()) {
            if (!((C5639c4) it.next()).m15031c()) {
                return a.INVALID_INTEGRATION;
            }
        }
        Iterator it2 = this.f37501A.iterator();
        while (it2.hasNext()) {
            if (!((C5648d1) it2.next()).m15099c()) {
                return a.INVALID_INTEGRATION;
            }
        }
        if (!this.f37526o || C5950j.m17331y0()) {
            return m17993F() ? a.INCOMPLETE_INTEGRATION : aVar;
        }
        return a.INVALID_INTEGRATION;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x025b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C6017v2(org.json.JSONObject r22, com.applovin.impl.sdk.C5950j r23) {
        /*
            Method dump skipped, instructions count: 807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C6017v2.<init>(org.json.JSONObject, com.applovin.impl.sdk.j):void");
    }

    /* renamed from: A */
    public boolean m17988A() {
        return this.f37516e;
    }

    /* renamed from: B */
    public boolean m17989B() {
        return this.f37517f;
    }

    /* renamed from: C */
    public boolean m17990C() {
        return this.f37519h;
    }

    /* renamed from: D */
    public boolean m17991D() {
        return this.f37509I;
    }

    /* renamed from: E */
    public boolean m17992E() {
        return this.f37526o;
    }

    /* renamed from: F */
    public boolean m17993F() {
        if (!this.f37525n || !StringUtils.isValidString(this.f37530s)) {
            return false;
        }
        return !AbstractC6057z6.m18467d(this.f37530s).equals(AbstractC6057z6.m18409a(this.f37531t, this.f37530s.split("\\.").length));
    }

    /* renamed from: G */
    public boolean m17994G() {
        return this.f37515d;
    }

    /* renamed from: H */
    public boolean m17995H() {
        if (this.f37513b == a.MISSING && this.f37522k) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public boolean m17996I() {
        return this.f37507G;
    }

    /* renamed from: J */
    public boolean m17997J() {
        return this.f37523l;
    }

    /* renamed from: K */
    public boolean m17998K() {
        return this.f37524m;
    }

    /* renamed from: b */
    public String m18000b() {
        return this.f37529r;
    }

    /* renamed from: c */
    public String m18001c() {
        return this.f37531t;
    }

    /* renamed from: d */
    public Map m18002d() {
        return this.f37511K;
    }

    /* renamed from: e */
    public String m18003e() {
        return this.f37510J;
    }

    /* renamed from: f */
    public List m18004f() {
        return this.f37501A;
    }

    /* renamed from: g */
    public String m18005g() {
        return this.f37528q;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediatedNetwork";
    }

    /* renamed from: h */
    public int m18006h() {
        return this.f37535x;
    }

    /* renamed from: i */
    public int m18007i() {
        return this.f37514c;
    }

    /* renamed from: j */
    public final String m18008j() {
        String str;
        StringBuilder sb = new StringBuilder("\n---------- ");
        sb.append(this.f37527p);
        sb.append(" ----------\nStatus  - ");
        sb.append(this.f37513b.m18027b());
        sb.append("\nSDK     - ");
        String str2 = "UNAVAILABLE";
        if (!this.f37515d || TextUtils.isEmpty(this.f37530s)) {
            str = "UNAVAILABLE";
        } else {
            str = this.f37530s;
        }
        sb.append(str);
        sb.append("\nAdapter - ");
        if (this.f37516e && !TextUtils.isEmpty(this.f37531t)) {
            str2 = this.f37531t;
        }
        sb.append(str2);
        for (C5639c4 c5639c4 : m18012n()) {
            if (!c5639c4.m15031c()) {
                sb.append("\n* MISSING ");
                sb.append(c5639c4.m15030b());
                sb.append(": ");
                sb.append(c5639c4.m15029a());
            }
        }
        for (C5648d1 c5648d1 : m18004f()) {
            if (!c5648d1.m15099c()) {
                sb.append("\n* MISSING ");
                sb.append(c5648d1.m15098b());
                sb.append(": ");
                sb.append(c5648d1.m15097a());
            }
        }
        return sb.toString();
    }

    /* renamed from: k */
    public String m18009k() {
        return this.f37532u;
    }

    /* renamed from: l */
    public List m18010l() {
        return this.f37503C;
    }

    /* renamed from: m */
    public String m18011m() {
        return this.f37527p;
    }

    /* renamed from: n */
    public List m18012n() {
        return this.f37537z;
    }

    /* renamed from: o */
    public final C5950j m18013o() {
        return this.f37512a;
    }

    /* renamed from: p */
    public String m18014p() {
        return this.f37530s;
    }

    /* renamed from: q */
    public a m18015q() {
        return this.f37513b;
    }

    /* renamed from: r */
    public List m18016r() {
        return this.f37536y;
    }

    /* renamed from: s */
    public List m18017s() {
        return this.f37502B;
    }

    /* renamed from: t */
    public C5831n6 m18018t() {
        return this.f37508H;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediatedNetwork{name=");
        sb.append(this.f37527p);
        sb.append(", displayName=");
        sb.append(this.f37528q);
        sb.append(", sdkAvailable=");
        sb.append(this.f37515d);
        sb.append(", sdkVersion=");
        sb.append(this.f37530s);
        sb.append(", adapterAvailable=");
        sb.append(this.f37516e);
        sb.append(", adapterVersion=");
        return C2498a.m3383d(sb, this.f37531t, "}");
    }

    /* renamed from: u */
    public List m18019u() {
        return this.f37504D;
    }

    /* renamed from: v */
    public String m18020v() {
        return this.f37533v;
    }

    /* renamed from: w */
    public String m18021w() {
        return this.f37534w;
    }

    /* renamed from: x */
    public Map m18022x() {
        return this.f37505E;
    }

    /* renamed from: y */
    public b m18023y() {
        if (!this.f37520i) {
            return b.NOT_SUPPORTED;
        }
        a aVar = this.f37513b;
        if (aVar != a.COMPLETE && (aVar != a.INCOMPLETE_INTEGRATION || !m17994G() || !m17988A())) {
            return b.INVALID_INTEGRATION;
        }
        if (!this.f37512a.m17407l0().m16878c()) {
            return b.DISABLED;
        }
        if (this.f37521j && (this.f37514c == MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() || this.f37514c == MaxAdapter.InitializationStatus.INITIALIZING.getCode())) {
            return b.NOT_INITIALIZED;
        }
        return b.READY;
    }

    /* renamed from: z */
    public boolean m18024z() {
        return this.f37506F;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        String string = appLovinCommunicatorMessage.getMessageData().getString("adapter_class", "");
        if (this.f37529r.equals(string)) {
            this.f37514c = appLovinCommunicatorMessage.getMessageData().getInt("init_status", 0);
            MaxAdapter m15756a = AbstractC5722l3.m15756a(string, this.f37512a);
            if (m15756a != null) {
                String m15759a = AbstractC5722l3.m15759a(m15756a);
                if (!this.f37530s.equals(m15759a)) {
                    this.f37530s = m15759a;
                    this.f37512a.m17416r().m17273a(this.f37530s, string);
                }
            }
        }
    }

    /* renamed from: a */
    private List m17984a(MaxAdapter maxAdapter, boolean z10) {
        ArrayList arrayList = new ArrayList(5);
        if (maxAdapter instanceof MaxInterstitialAdapter) {
            arrayList.add(MaxAdFormat.INTERSTITIAL);
        }
        if (maxAdapter instanceof MaxAppOpenAdapter) {
            arrayList.add(MaxAdFormat.APP_OPEN);
        }
        if (maxAdapter instanceof MaxRewardedAdapter) {
            arrayList.add(MaxAdFormat.REWARDED);
        }
        if (maxAdapter instanceof MaxAdViewAdapter) {
            arrayList.add(MaxAdFormat.BANNER);
            arrayList.add(MaxAdFormat.LEADER);
            if (z10) {
                arrayList.add(MaxAdFormat.MREC);
            }
        }
        if (maxAdapter instanceof MaxNativeAdAdapter) {
            arrayList.add(MaxAdFormat.NATIVE);
        }
        return arrayList;
    }

    /* renamed from: a */
    private List m17986a(JSONObject jSONObject, C5950j c5950j) {
        ArrayList arrayList = new ArrayList();
        if (this.f37529r.equals(C23912c.f108169j)) {
            C5639c4 c5639c4 = new C5639c4("com.google.android.gms.permission.AD_ID", "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml", C5950j.m17329n());
            if (c5639c4.m15031c()) {
                arrayList.add(c5639c4);
            }
        }
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "permissions", new JSONObject());
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                arrayList.add(new C5639c4(next, jSONObject2.getString(next), C5950j.m17329n()));
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private List m17985a(JSONObject jSONObject) {
        return JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "supported_regions", null), null);
    }

    /* renamed from: a */
    private List m17987a(JSONObject jSONObject, String str, C5950j c5950j) {
        JSONArray m14526a = C5439E.m14526a("dependencies", jSONObject);
        JSONArray m14526a2 = C5439E.m14526a("dependencies_v2", jSONObject);
        ArrayList arrayList = new ArrayList(m14526a2.length() + m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new C5648d1(jSONObject2, c5950j));
            }
        }
        for (int i11 = 0; i11 < m14526a2.length(); i11++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(m14526a2, i11, (JSONObject) null);
            if (jSONObject3 != null && C5648d1.m15096a(str, JsonUtils.getString(jSONObject3, "min_adapter_version", null), JsonUtils.getString(jSONObject3, "max_adapter_version", null))) {
                arrayList.add(new C5648d1(jSONObject3, c5950j));
            }
        }
        return arrayList;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C6017v2 c6017v2) {
        return this.f37528q.compareToIgnoreCase(c6017v2.f37528q);
    }
}
