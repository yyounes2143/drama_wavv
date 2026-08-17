package com.safedk.android.analytics.brandsafety;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SimpleConcurrentHashSet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: com.safedk.android.analytics.brandsafety.l */
/* loaded from: classes.dex */
public class C23929l {

    /* renamed from: u */
    private static final String f108812u = "ImpressionInfo";

    /* renamed from: a */
    String f108813a;

    /* renamed from: b */
    C23928k f108814b;

    /* renamed from: c */
    String f108815c;

    /* renamed from: d */
    RedirectData f108816d;

    /* renamed from: e */
    int f108817e;

    /* renamed from: f */
    public HashSet<String> f108818f;

    /* renamed from: g */
    public HashSet<String> f108819g;

    /* renamed from: h */
    final ImpressionLog f108820h;

    /* renamed from: i */
    public String f108821i;

    /* renamed from: j */
    public BrandSafetyUtils.AdType f108822j;

    /* renamed from: k */
    boolean f108823k;

    /* renamed from: l */
    public boolean f108824l;

    /* renamed from: m */
    public Boolean f108825m;

    /* renamed from: n */
    public SimpleConcurrentHashSet<String> f108826n;

    /* renamed from: o */
    public SimpleConcurrentHashSet<String> f108827o;

    /* renamed from: p */
    public SimpleConcurrentHashSet<String> f108828p;

    /* renamed from: q */
    public boolean f108829q;

    /* renamed from: r */
    public boolean f108830r;

    /* renamed from: s */
    public boolean f108831s;

    /* renamed from: t */
    public boolean f108832t;

    /* renamed from: v */
    private CreativeInfo f108833v;

    /* renamed from: w */
    private String f108834w;

    /* renamed from: x */
    private List<String> f108835x;

    /* renamed from: a */
    public String m43274a() {
        return this.f108834w;
    }

    /* renamed from: b */
    public boolean m43280b() {
        return this.f108833v != null && this.f108833v.m43208w();
    }

    /* renamed from: c */
    public boolean m43281c() {
        return this.f108833v != null && this.f108833v.m43210x();
    }

    /* renamed from: a */
    public void m43277a(String str) {
        this.f108834w = str;
        if (str != null && !this.f108835x.contains(str)) {
            this.f108835x.add(str);
        }
    }

    /* renamed from: d */
    public List<String> m43282d() {
        return this.f108835x;
    }

    public C23929l(String str) {
        this(str, null, null, null);
    }

    public C23929l(String str, C23928k c23928k, String str2, BrandSafetyUtils.AdType adType) {
        this.f108815c = null;
        this.f108817e = 0;
        this.f108818f = new HashSet<>();
        this.f108819g = new HashSet<>();
        this.f108820h = new ImpressionLog();
        this.f108821i = null;
        this.f108822j = null;
        this.f108823k = false;
        this.f108824l = false;
        this.f108825m = false;
        this.f108826n = new SimpleConcurrentHashSet<>();
        this.f108827o = new SimpleConcurrentHashSet<>();
        this.f108828p = new SimpleConcurrentHashSet<>();
        this.f108829q = false;
        this.f108830r = false;
        this.f108831s = false;
        this.f108832t = false;
        this.f108835x = new ArrayList();
        this.f108813a = str == null ? UUID.randomUUID().toString() : str;
        this.f108814b = c23928k;
        this.f108833v = null;
        this.f108821i = str2;
        this.f108822j = adType;
    }

    public C23929l(RedirectData redirectData) {
        this(null, null, null, null);
        this.f108816d = redirectData;
    }

    /* renamed from: e */
    public boolean m43283e() {
        return this.f108816d != null && this.f108816d.f107570a;
    }

    /* renamed from: f */
    public boolean m43284f() {
        return this.f108816d != null && this.f108816d.f107571b;
    }

    /* renamed from: g */
    public boolean m43285g() {
        return this.f108816d != null && this.f108816d.f107572c;
    }

    /* renamed from: a */
    public void m43275a(RedirectData redirectData) {
        this.f108816d = redirectData;
        this.f108817e++;
        if ((redirectData.f107571b || redirectData.f107572c) && this.f108833v != null) {
            m43288j();
        }
    }

    /* renamed from: a */
    public void m43276a(CreativeInfo creativeInfo) {
        if (this.f108833v == null && creativeInfo != null) {
            m43278a(ImpressionLog.f107431m, new ImpressionLog.C23865a[0]);
        }
        this.f108833v = creativeInfo;
        if (creativeInfo != null) {
            synchronized (this.f108818f) {
                Logger.m43495d(f108812u, "set creative info, removing webview resource urls ci = " + creativeInfo.m43110N() + ", webview_resource_urls resourceUrlList = " + this.f108818f);
            }
            creativeInfo.m43195q().addAll(this.f108818f);
            Logger.m43495d(f108812u, "Impression set CI adding to webView resources " + this.f108818f.size() + " urls to a new size: " + creativeInfo.m43195q().size());
            this.f108818f = new HashSet<>();
            creativeInfo.m43193p().addAll(this.f108819g);
            this.f108819g = new HashSet<>();
            boolean m42750a = CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
            if (creativeInfo.m43147ak() && this.f108814b != null && !m42750a) {
                Logger.m43495d(f108812u, "set creative info, removing image taken for multi-ad " + this.f108814b.f108806b);
                BrandSafetyUtils.m42270d(this.f108814b.f108806b);
                this.f108814b = null;
            }
        }
    }

    /* renamed from: h */
    public CreativeInfo m43286h() {
        return this.f108833v;
    }

    /* renamed from: i */
    public void m43287i() {
        this.f108814b = null;
    }

    /* renamed from: a */
    public void m43278a(String str, ImpressionLog.C23865a... c23865aArr) {
        this.f108820h.m42389a(str, c23865aArr);
    }

    /* renamed from: b */
    public void m43279b(String str, ImpressionLog.C23865a... c23865aArr) {
        this.f108820h.m42392b(str, c23865aArr);
    }

    /* renamed from: j */
    public void m43288j() {
        this.f108832t = true;
        if (this.f108833v != null) {
            this.f108833v.m43165e();
        }
    }

    public String toString() {
        return "Impression: id=" + this.f108813a + ", image is: " + this.f108814b + ", CI is: " + this.f108833v;
    }
}
