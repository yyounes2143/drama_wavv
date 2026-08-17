package com.safedk.android.analytics.brandsafety;

import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.WebView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: com.safedk.android.analytics.brandsafety.c */
/* loaded from: classes.dex */
public class C23885c {

    /* renamed from: S */
    protected static final String f107636S = "network_name";

    /* renamed from: a */
    public static final String f107637a = "AdInfo";

    /* renamed from: b */
    public static final String f107638b = "image_hash";

    /* renamed from: c */
    public static final String f107639c = "sdk_package";

    /* renamed from: d */
    public static final String f107640d = "sdk_uid";

    /* renamed from: e */
    public static final String f107641e = "type";

    /* renamed from: f */
    public static final String f107642f = "ad_format_type";

    /* renamed from: g */
    public static final String f107643g = "response_code";

    /* renamed from: h */
    public static final String f107644h = "image_url";

    /* renamed from: i */
    public static final String f107645i = "image_id";

    /* renamed from: j */
    public static final String f107646j = "image_orientation";

    /* renamed from: k */
    public static final String f107647k = "text";

    /* renamed from: l */
    public static final String f107648l = "safedk_version";

    /* renamed from: A */
    public Bundle f107649A;

    /* renamed from: B */
    String f107650B;

    /* renamed from: C */
    String f107651C;

    /* renamed from: D */
    String f107652D;

    /* renamed from: E */
    boolean f107653E;

    /* renamed from: F */
    boolean f107654F;

    /* renamed from: G */
    boolean f107655G;

    /* renamed from: H */
    boolean f107656H;

    /* renamed from: I */
    public boolean f107657I;

    /* renamed from: J */
    AdNetworkDiscovery.WebViewResourceMatchingMethod f107658J;

    /* renamed from: K */
    String f107659K;

    /* renamed from: L */
    String f107660L;

    /* renamed from: M */
    String f107661M;

    /* renamed from: N */
    boolean f107662N;

    /* renamed from: O */
    boolean f107663O;

    /* renamed from: P */
    String f107664P;

    /* renamed from: Q */
    String f107665Q;

    /* renamed from: R */
    final ImpressionLog f107666R;

    /* renamed from: T */
    protected boolean f107667T;

    /* renamed from: U */
    public boolean f107668U;

    /* renamed from: V */
    private final List<C23929l> f107669V;

    /* renamed from: m */
    protected List<String> f107670m;

    /* renamed from: n */
    protected List<String> f107671n;

    /* renamed from: o */
    long f107672o;

    /* renamed from: p */
    public BrandSafetyUtils.AdType f107673p;

    /* renamed from: q */
    protected String f107674q;

    /* renamed from: r */
    long f107675r;

    /* renamed from: s */
    String f107676s;

    /* renamed from: t */
    String f107677t;

    /* renamed from: u */
    BrandSafetyUtils.ScreenShotOrientation f107678u;

    /* renamed from: v */
    String f107679v;

    /* renamed from: w */
    boolean f107680w;

    /* renamed from: x */
    String f107681x;

    /* renamed from: y */
    int f107682y;

    /* renamed from: z */
    int f107683z;

    public C23885c(String[] strArr, int i10, Bundle bundle, String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, BrandSafetyUtils.AdType adType) {
        this(str, str2, str3, screenShotOrientation, null, adType);
        if (strArr != null) {
            this.f107651C = strArr[0];
            this.f107650B = strArr[1];
        }
        this.f107649A = bundle;
        this.f107683z = i10;
    }

    public C23885c(int i10, Bundle bundle, String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, BrandSafetyUtils.AdType adType) {
        this(str, str2, str3, screenShotOrientation, null, adType);
        this.f107649A = bundle;
        this.f107683z = i10;
    }

    public C23885c(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, BrandSafetyUtils.AdType adType) {
        this.f107670m = null;
        this.f107671n = null;
        this.f107672o = 0L;
        this.f107678u = BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED;
        this.f107680w = false;
        this.f107681x = null;
        this.f107682y = 0;
        this.f107650B = null;
        this.f107651C = null;
        this.f107669V = new ArrayList();
        this.f107652D = null;
        this.f107653E = false;
        this.f107654F = false;
        this.f107655G = false;
        this.f107656H = false;
        this.f107657I = false;
        this.f107658J = AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT;
        this.f107660L = null;
        this.f107661M = null;
        this.f107662N = false;
        this.f107663O = false;
        this.f107664P = null;
        this.f107665Q = null;
        this.f107666R = new ImpressionLog();
        this.f107668U = false;
        Logger.m43495d(f107637a, "AdInfo ctor started, hashValue = " + str + ", fileName = " + str4 + ", maxSdk = " + str2 + ", adType = " + (adType != null ? adType.name() : ""));
        this.f107679v = str2;
        this.f107675r = System.currentTimeMillis();
        this.f107673p = adType;
        C23928k c23928k = new C23928k(str, str4, screenShotOrientation);
        synchronized (this.f107669V) {
            this.f107669V.add(new C23929l(str3, c23928k, str2, adType));
        }
        if (str2 != null) {
            this.f107658J = CreativeInfoManager.m42716a(str2);
        }
    }

    public C23885c(String str, long j10, BrandSafetyUtils.AdType adType) {
        this.f107670m = null;
        this.f107671n = null;
        this.f107672o = 0L;
        this.f107678u = BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED;
        this.f107680w = false;
        this.f107681x = null;
        this.f107682y = 0;
        this.f107650B = null;
        this.f107651C = null;
        this.f107669V = new ArrayList();
        this.f107652D = null;
        this.f107653E = false;
        this.f107654F = false;
        this.f107655G = false;
        this.f107656H = false;
        this.f107657I = false;
        this.f107658J = AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT;
        this.f107660L = null;
        this.f107661M = null;
        this.f107662N = false;
        this.f107663O = false;
        this.f107664P = null;
        this.f107665Q = null;
        this.f107666R = new ImpressionLog();
        this.f107668U = false;
        Logger.m43495d(f107637a, "AdInfo ctor started, maxSdk = " + str + ", timestamp = " + this.f107675r + ", adType = " + (adType != null ? adType.name() : ""));
        this.f107679v = str;
        this.f107675r = j10;
        this.f107673p = adType;
    }

    /* renamed from: a */
    public long m42587a() {
        return this.f107675r;
    }

    /* renamed from: b */
    public String m42597b() {
        return this.f107677t;
    }

    /* renamed from: a */
    public void m42592a(String str) {
        this.f107677t = str;
    }

    /* renamed from: c */
    public String m42602c() {
        return this.f107679v;
    }

    /* renamed from: b */
    public void m42598b(String str) {
        this.f107679v = str;
    }

    /* renamed from: d */
    public boolean m42607d() {
        return this.f107680w;
    }

    /* renamed from: a */
    public void m42595a(boolean z10) {
        this.f107680w = z10;
    }

    /* renamed from: e */
    public String m42608e() {
        return this.f107681x;
    }

    /* renamed from: c */
    public boolean m42604c(String str) {
        C23929l m42613h = m42613h();
        if (this.f107681x != null || m42613h == null || (m42613h.m43286h() != null && (!TextUtils.isEmpty(m42613h.m43286h().m43111O()) || m42613h.m43286h().m43147ak()))) {
            return false;
        }
        this.f107681x = str;
        return true;
    }

    /* renamed from: f */
    public boolean m42611f() {
        return this.f107652D != null;
    }

    /* renamed from: b */
    public void m42601b(boolean z10) {
        this.f107663O = z10;
    }

    /* renamed from: a */
    public void m42589a(CreativeInfo creativeInfo) {
        if (creativeInfo != null) {
            if (CreativeInfoManager.m42750a(this.f107679v, AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false)) {
                if (this.f107652D != null && !creativeInfo.m43147ak()) {
                    creativeInfo.m43148al();
                    String m43174h = creativeInfo.m43174h();
                    if (m43174h != null) {
                        creativeInfo.m43157c(m43174h + CreativeInfo.f108576aM);
                    }
                }
            } else if (creativeInfo.m43147ak()) {
                if (this.f107652D == null) {
                    this.f107652D = UUID.randomUUID().toString();
                    Logger.m43495d(f107637a, "set CI, generate multi ad UUID: " + this.f107652D);
                } else {
                    synchronized (this.f107669V) {
                        C23929l m42613h = m42613h();
                        C23929l c23929l = new C23929l(UUID.randomUUID().toString());
                        if (m42613h != null) {
                            c23929l.f108820h.m42387a(m42613h.f108820h);
                        }
                        this.f107669V.add(c23929l);
                        Logger.m43495d(f107637a, "set CI, create new impression for multi ad, impression list: " + this.f107669V);
                    }
                }
            }
            C23929l m42613h2 = m42613h();
            Logger.m43495d(f107637a, "set CI, impression: " + m42613h2);
            if (m42613h2 != null) {
                if (!creativeInfo.m43147ak() && m42613h2.m43286h() != null && m42613h2.m43286h().m43110N() != null && !m42613h2.m43286h().m43110N().equals(creativeInfo.m43110N())) {
                    Logger.m43495d(f107637a, "set CI, failed to set CI due to unmatched IDs: old: " + creativeInfo.m43110N() + ", new: " + m42613h2.m43286h().m43110N());
                    return;
                }
                if (m42613h2.m43284f() || m42613h2.m43285g()) {
                    m42613h2.m43288j();
                }
                m42613h2.m43276a(creativeInfo);
            }
            Logger.m43495d(f107637a, "set CI, number of CIs: " + m42615j().size() + ", impression IDs: " + m42583D() + ", multi ad UUID: " + this.f107652D);
        }
    }

    /* renamed from: g */
    public List<C23929l> m42612g() {
        return this.f107669V;
    }

    /* renamed from: h */
    public C23929l m42613h() {
        if (this.f107670m != null && this.f107652D == null) {
            synchronized (this.f107669V) {
                for (C23929l c23929l : this.f107669V) {
                    if (c23929l.m43286h() != null && this.f107670m.contains(c23929l.m43286h().m43145ai())) {
                        return c23929l;
                    }
                }
            }
        }
        if (!this.f107669V.isEmpty()) {
            return this.f107669V.get(this.f107669V.size() - 1);
        }
        Logger.m43495d(f107637a, "Failed to get active impression, view hierarchy: " + this.f107670m + ", impression IDs: " + m42583D());
        return null;
    }

    /* renamed from: i */
    public CreativeInfo m42614i() {
        C23929l m42613h = m42613h();
        if (m42613h != null) {
            return m42613h.m43286h();
        }
        return null;
    }

    /* renamed from: j */
    public List<CreativeInfo> m42615j() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f107669V) {
            for (C23929l c23929l : this.f107669V) {
                if (c23929l.m43286h() != null) {
                    arrayList.add(c23929l.m43286h());
                }
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public List<CreativeInfo> m42616k() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f107669V) {
            for (C23929l c23929l : this.f107669V) {
                if (c23929l.m43286h() != null && this.f107670m != null && this.f107670m.contains(c23929l.m43286h().m43145ai())) {
                    arrayList.add(c23929l.m43286h());
                }
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public C23928k m42617l() {
        C23929l m42613h = m42613h();
        if (m42613h != null) {
            return m42613h.f108814b;
        }
        return null;
    }

    /* renamed from: m */
    public String m42618m() {
        C23929l m42613h = m42613h();
        return m42613h != null ? m42613h.f108813a : "";
    }

    /* renamed from: D */
    private List<String> m42583D() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f107669V) {
            Iterator<C23929l> it = this.f107669V.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().f108813a);
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    public String m42619n() {
        return this.f107650B;
    }

    /* renamed from: o */
    public String m42620o() {
        return this.f107651C;
    }

    /* renamed from: a */
    public void m42596a(String[] strArr) {
        this.f107651C = strArr[0];
        this.f107650B = strArr[1];
    }

    /* renamed from: p */
    public int m42621p() {
        return this.f107683z;
    }

    /* renamed from: q */
    public Bundle m42622q() {
        return this.f107649A;
    }

    /* renamed from: r */
    public int m42623r() {
        return this.f107682y;
    }

    /* renamed from: c */
    public void m42603c(boolean z10) {
        this.f107653E = z10;
    }

    /* renamed from: d */
    public void m42606d(boolean z10) {
        this.f107654F = z10;
    }

    /* renamed from: e */
    public void m42609e(boolean z10) {
        this.f107655G = z10;
    }

    /* renamed from: s */
    public String m42624s() {
        return this.f107674q;
    }

    /* renamed from: t */
    public void m42625t() {
        C23929l m42613h = m42613h();
        if (m42613h != null && m42613h.m43286h() != null) {
            List<String> m43122Z = m42613h.m43286h().m43122Z();
            if (m43122Z != null && !m43122Z.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                Iterator<String> it = m43122Z.iterator();
                while (it.hasNext()) {
                    sb.append(it.next()).append("\n");
                }
                this.f107674q = sb.toString();
                return;
            }
            return;
        }
        Logger.m43495d(f107637a, "Cannot extract text as Creative info object is null");
    }

    /* renamed from: u */
    public long m42626u() {
        return this.f107672o;
    }

    public String toString() {
        return " maxAdSdk: " + (this.f107679v != null ? this.f107679v : "") + " impression IDs: " + m42583D() + " clickUrl: " + (this.f107681x != null ? this.f107681x : "") + " viewAddress: " + (this.f107659K != null ? this.f107659K : "");
    }

    /* renamed from: v */
    public String m42627v() {
        return this.f107660L;
    }

    /* renamed from: w */
    public List<String> m42628w() {
        return this.f107670m;
    }

    /* renamed from: a */
    public void m42594a(List<String> list) {
        Logger.m43495d(f107637a, "setting view hierarchy : " + list);
        this.f107670m = list;
    }

    /* renamed from: b */
    public void m42600b(List<WeakReference<WebView>> list) {
        StringBuilder sb = new StringBuilder("setViewsAddresses added [");
        this.f107671n = new ArrayList();
        synchronized (list) {
            for (WeakReference<WebView> weakReference : list) {
                if (weakReference != null && weakReference.get() != null) {
                    String m42226a = BrandSafetyUtils.m42226a((Object) weakReference.get());
                    this.f107671n.add(m42226a);
                    sb.append(m42226a + " ");
                }
            }
            sb.append("]");
            Logger.m43495d(f107637a, sb.toString());
        }
    }

    /* renamed from: x */
    public String m42629x() {
        if (this.f107649A == null || !this.f107649A.containsKey(BrandSafetyEvent.f108928k) || TextUtils.isEmpty(this.f107649A.getString(BrandSafetyEvent.f108928k))) {
            return null;
        }
        return this.f107649A.getString(BrandSafetyEvent.f108928k);
    }

    /* renamed from: y */
    public String m42630y() {
        if (this.f107649A == null || !this.f107649A.containsKey("creative_id") || TextUtils.isEmpty(this.f107649A.getString("creative_id"))) {
            return null;
        }
        return this.f107649A.getString("creative_id");
    }

    /* renamed from: z */
    public String m42631z() {
        if (this.f107649A == null || !this.f107649A.containsKey("network_name") || TextUtils.isEmpty(this.f107649A.getString("network_name"))) {
            return null;
        }
        return this.f107649A.getString("network_name");
    }

    /* renamed from: A */
    public String m42584A() {
        return this.f107665Q;
    }

    /* renamed from: d */
    public void m42605d(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (this.f107665Q == null) {
                this.f107665Q = str;
            } else if (!this.f107665Q.contains(str)) {
                this.f107665Q += ImpressionLog.f107413X + str;
            }
        }
    }

    /* renamed from: a */
    public void m42593a(String str, ImpressionLog.C23865a... c23865aArr) {
        this.f107666R.m42389a(str, c23865aArr);
    }

    /* renamed from: a */
    public void m42591a(Long l, Long l10, String str, ImpressionLog.C23865a... c23865aArr) {
        this.f107666R.m42388a(l, l10, str, c23865aArr);
    }

    /* renamed from: b */
    public void m42599b(String str, ImpressionLog.C23865a... c23865aArr) {
        this.f107666R.m42392b(str, c23865aArr);
    }

    /* renamed from: a */
    public void m42588a(ImpressionLog impressionLog) {
        this.f107666R.m42387a(impressionLog);
    }

    /* renamed from: f */
    public void mo42610f(boolean z10) {
        this.f107669V.clear();
        this.f107670m = null;
        this.f107672o = 0L;
        this.f107674q = null;
        this.f107675r = System.currentTimeMillis();
        this.f107676s = null;
        this.f107677t = null;
        this.f107678u = BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED;
        this.f107679v = null;
        this.f107680w = false;
        this.f107681x = null;
        this.f107682y = 0;
        this.f107650B = null;
        this.f107651C = null;
        this.f107652D = null;
        this.f107653E = false;
        this.f107654F = false;
        this.f107655G = false;
        m42613h().f108823k = false;
        this.f107657I = false;
        this.f107658J = AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT;
        this.f107662N = false;
        this.f107663O = false;
        if (z10) {
            this.f107664P = null;
        }
        this.f107665Q = null;
    }

    /* renamed from: B */
    public void mo42585B() {
        this.f107660L = null;
        this.f107659K = null;
        if (m42613h() != null && m42613h().m43274a() != null) {
            m42613h().m43277a((String) null);
        }
        this.f107649A = null;
        this.f107683z = 0;
        this.f107650B = null;
        this.f107651C = null;
    }

    /* renamed from: C */
    public void m42586C() {
        mo42610f(true);
        mo42585B();
    }

    /* renamed from: a */
    public void mo42590a(C23921d c23921d, Bundle bundle, int i10) {
        this.f107660L = c23921d.f108723c;
        this.f107659K = c23921d.f108727g;
        if (m42613h() != null) {
            m42613h().m43277a(c23921d.f108727g);
        }
        this.f107649A = bundle;
        this.f107683z = i10;
    }
}
