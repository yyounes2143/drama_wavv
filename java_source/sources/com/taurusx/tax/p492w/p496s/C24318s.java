package com.taurusx.tax.p492w.p496s;

import android.text.TextUtils;
import com.safedk.android.analytics.events.MaxEvent;
import com.taurusx.tax.p466f.C24061a0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.C24100r;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24123u;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.s.s */
/* loaded from: classes3.dex */
public class C24318s {

    /* renamed from: A */
    public static final String f111963A = "1021";

    /* renamed from: B */
    public static final String f111964B = "1022";

    /* renamed from: C */
    public static final String f111965C = "1023";

    /* renamed from: D */
    public static final String f111966D = "1024";

    /* renamed from: E */
    public static final String f111967E = "1025";

    /* renamed from: F */
    public static final String f111968F = "1026";

    /* renamed from: G */
    public static final String f111969G = "1027";

    /* renamed from: H */
    public static final String f111970H = "1099";

    /* renamed from: I */
    public static final String f111971I = "event_name";

    /* renamed from: J */
    public static final String f111972J = "event_time";

    /* renamed from: K */
    public static final String f111973K = "cost_time";

    /* renamed from: L */
    public static final String f111974L = "error_code";

    /* renamed from: M */
    public static final String f111975M = "error_message";

    /* renamed from: a */
    public static final String f111976a = "1001";

    /* renamed from: b */
    public static final String f111977b = "1018";

    /* renamed from: d */
    public static final String f111978d = "1019";

    /* renamed from: e */
    public static final String f111979e = "1011";

    /* renamed from: f */
    public static final String f111980f = "1005";

    /* renamed from: g */
    public static final String f111981g = "1004";

    /* renamed from: h */
    public static final String f111982h = "1016";

    /* renamed from: i */
    public static final String f111983i = "1008";

    /* renamed from: j */
    public static final String f111984j = "1017";

    /* renamed from: k */
    public static final String f111985k = "1012";

    /* renamed from: l */
    public static final String f111986l = "1010";

    /* renamed from: m */
    public static final String f111987m = "1006";

    /* renamed from: n */
    public static final String f111988n = "1002";

    /* renamed from: o */
    public static final String f111989o = "TaxCustomEvent";

    /* renamed from: p */
    public static final String f111990p = "1007";

    /* renamed from: q */
    public static final String f111991q = "1020";

    /* renamed from: r */
    public static final String f111992r = "1015";

    /* renamed from: s */
    public static final String f111993s = "1000";

    /* renamed from: t */
    public static final String f111994t = "1003";

    /* renamed from: u */
    public static final String f111995u = "1013";

    /* renamed from: v */
    public static final String f111996v = "1009";

    /* renamed from: x */
    public static final String f111997x = "1014";

    /* renamed from: c */
    public C24310y f111998c;

    /* renamed from: w */
    public String f111999w;

    /* renamed from: y */
    public String f112000y;

    /* renamed from: z */
    public String f112001z;

    /* renamed from: com.taurusx.tax.w.s.s$w */
    /* loaded from: classes3.dex */
    public class w implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ long f112003w;

        /* renamed from: y */
        public final /* synthetic */ boolean f112004y;

        /* renamed from: z */
        public final /* synthetic */ String f112005z;

        public w(String str, long j10, boolean z10) {
            this.f112005z = str;
            this.f112003w = j10;
            this.f112004y = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            if (!TextUtils.isEmpty(this.f112005z) && !C24318s.this.m46228y(C24318s.f111968F)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111971I, C24318s.f111968F);
                    jSONObject.put(C24318s.f111972J, System.currentTimeMillis());
                    jSONObject.put("play_duration", this.f112003w);
                    C24123u.z m44577z = C24123u.m44577z(this.f112005z);
                    jSONObject.put("video_duration", m44577z.f110335c);
                    jSONObject.put("video_bytes", m44577z.f110338z);
                    jSONObject.put("video_width", m44577z.f110336w);
                    jSONObject.put("video_height", m44577z.f110337y);
                    if (this.f112004y) {
                        i10 = 2;
                    } else {
                        i10 = 1;
                    }
                    jSONObject.put("show_type", i10);
                    C24318s.this.m46234z(jSONObject);
                    C24324z.m46306g().m46312n().m46403w(jSONObject);
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.s.s$z */
    /* loaded from: classes3.dex */
    public class z implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ boolean f112006w;

        /* renamed from: z */
        public final /* synthetic */ String f112008z;

        public z(String str, boolean z10) {
            this.f112008z = str;
            this.f112006w = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            if (!TextUtils.isEmpty(this.f112008z) && !C24318s.this.m46228y(C24318s.f111967E)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111971I, C24318s.f111967E);
                    jSONObject.put(C24318s.f111972J, System.currentTimeMillis());
                    C24123u.z m44577z = C24123u.m44577z(this.f112008z);
                    jSONObject.put("video_duration", m44577z.f110335c);
                    jSONObject.put("video_bytes", m44577z.f110338z);
                    jSONObject.put("video_width", m44577z.f110336w);
                    jSONObject.put("video_height", m44577z.f110337y);
                    if (this.f112006w) {
                        i10 = 2;
                    } else {
                        i10 = 1;
                    }
                    jSONObject.put("show_type", i10);
                    C24318s.this.m46234z(jSONObject);
                    C24324z.m46306g().m46312n().m46403w(jSONObject);
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    public C24318s() {
        this.f112001z = UUID.randomUUID().toString();
        this.f111999w = "";
        this.f112000y = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public boolean m46228y(String str) {
        JSONArray m46134D = C24312w.m46134D();
        for (int i10 = 0; i10 < m46134D.length(); i10++) {
            try {
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            if (str.equalsIgnoreCase(m46134D.getString(i10))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    public void m46242w(C24310y c24310y) {
        if (c24310y != null) {
            if (c24310y.m45917z() != null) {
                this.f111999w = c24310y.m45917z();
            }
            if (c24310y.m45912o() != null) {
                this.f112000y = c24310y.m45912o();
            }
            this.f111998c = c24310y;
        }
    }

    /* renamed from: c */
    public void m46236c() {
        if (!m46228y(f111991q)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(f111971I, f111991q);
                jSONObject.put(f111972J, System.currentTimeMillis());
                m46234z(jSONObject);
                C24324z.m46306g().m46312n().m46403w(jSONObject);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: o */
    public void m46237o() {
        if (!m46228y(f111979e)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(f111971I, f111979e);
                jSONObject.put(f111972J, System.currentTimeMillis());
                m46234z(jSONObject);
                C24324z.m46306g().m46312n().m46403w(jSONObject);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: s */
    public void m46238s() {
        if (!m46228y(f111963A)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(f111971I, f111963A);
                jSONObject.put(f111972J, System.currentTimeMillis());
                m46234z(jSONObject);
                C24324z.m46306g().m46312n().m46403w(jSONObject);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static C24318s m46230z(C24310y c24310y) {
        if (c24310y != null) {
            return new C24318s(c24310y);
        }
        return new C24318s();
    }

    public C24318s(String str, String str2) {
        this.f112001z = UUID.randomUUID().toString();
        this.f111999w = "";
        this.f112000y = "";
        if (str != null) {
            this.f111999w = str;
        }
        if (str2 != null) {
            this.f112000y = str2;
        }
    }

    /* renamed from: z */
    public static C24318s m46231z(String str) {
        if (str != null) {
            return new C24318s(str, "");
        }
        return new C24318s();
    }

    /* renamed from: y */
    public void m46245y() {
        if (m46228y(f111985k)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111985k);
            jSONObject.put(f111972J, System.currentTimeMillis());
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public String m46239w() {
        return this.f111999w;
    }

    /* renamed from: z */
    public static C24318s m46229z() {
        return new C24318s();
    }

    /* renamed from: w */
    public void m46241w(long j10, int i10, String str) {
        if (m46228y(f111964B)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111964B);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111973K, j10);
            jSONObject.put(f111974L, i10);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m46234z(JSONObject jSONObject) throws JSONException {
        String str = this.f111999w;
        if (str == null) {
            str = "";
        }
        jSONObject.put("pid", str);
        String str2 = this.f112001z;
        if (str2 == null) {
            str2 = "";
        }
        jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, str2);
        String str3 = this.f112000y;
        jSONObject.put("p", str3 != null ? str3 : "");
        C24310y c24310y = this.f111998c;
        if (c24310y != null && c24310y.m45911c() != null && this.f111998c.m45911c().m45922w() != null) {
            jSONObject.put(C24120t.f110281M, this.f111998c.m45911c().m45922w().m45988t());
        }
        jSONObject.put(C24120t.f110280L, C24312w.m46137G());
    }

    public C24318s(C24310y c24310y) {
        this.f112001z = UUID.randomUUID().toString();
        this.f111999w = "";
        this.f112000y = "";
        this.f111998c = c24310y;
        if (c24310y != null) {
            this.f111999w = c24310y.m45917z();
            this.f112000y = this.f111998c.m45912o();
        }
    }

    /* renamed from: y */
    public void m46246y(String str, boolean z10) {
        C24093p.m44453y(new z(str, z10));
    }

    /* renamed from: z */
    public void m46254z(long j10, long j11) {
        if (m46228y("1000")) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, "1000");
            jSONObject.put(f111972J, j10);
            jSONObject.put(f111973K, j11);
            C24061a0.m44159z(C24324z.m46306g().m46316s()).m44168w(jSONObject);
            C24061a0.m44159z(C24324z.m46306g().m46316s()).m44171z(jSONObject);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public void m46243w(C24321z c24321z, C24315a c24315a, String str, boolean z10) {
        m46233z(f111969G, c24321z, c24315a, str, z10);
    }

    /* renamed from: w */
    public void m46244w(String str, boolean z10) {
        if (m46228y(f111966D)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111966D);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46255z(long j10, long j11, boolean z10, int i10, int i11, String str) {
        if (m46228y(f111984j)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111984j);
            jSONObject.put(f111972J, j10);
            jSONObject.put(f111973K, j11);
            jSONObject.put("from", z10 ? 2 : 1);
            jSONObject.put("req_count", i10);
            jSONObject.put(f111974L, i11);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public JSONObject m46240w(String str) {
        if (m46228y(f111970H)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            long currentTimeMillis = System.currentTimeMillis();
            jSONObject.put(f111971I, f111970H);
            jSONObject.put(f111972J, currentTimeMillis);
            jSONObject.put("log", str);
            jSONObject.put(MaxEvent.f109003b, currentTimeMillis);
            jSONObject.put("us", currentTimeMillis * 1000);
            return jSONObject;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    public void m46251z(int i10, String str) {
        if (m46228y(f111978d)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111978d);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111974L, i10);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46248z(int i10) {
        if (m46228y(f111976a)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111976a);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("file_type", i10);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46250z(int i10, long j10, int i11, int i12, String str, long j11) {
        if (m46228y(f111988n)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111988n);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("file_type", i10);
            jSONObject.put(f111973K, j10);
            jSONObject.put("req_count", i11);
            jSONObject.put(f111974L, i12);
            jSONObject.put(f111975M, str);
            jSONObject.put("video_size", j11);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46252z(long j10, int i10, int i11, String str) {
        if (m46228y(f111981g)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111981g);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("cache_time", j10);
            jSONObject.put("show_type", i10);
            jSONObject.put(f111974L, i11);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46256z(long j10, long j11, boolean z10, int i10, String str) {
        if (m46228y(f111980f)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111980f);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111973K, j10);
            jSONObject.put("cache_time", j11);
            jSONObject.put("show_type", z10 ? 2 : 1);
            jSONObject.put(f111974L, i10);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46247z(float f10, float f11, long j10, int i10, JSONArray jSONArray, boolean z10) {
        if (m46228y(f111987m)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111987m);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("x", C24100r.m44488z(f10, 0.0f));
            jSONObject.put("y", C24100r.m44488z(f11, 0.0f));
            jSONObject.put("ect", i10);
            jSONObject.put(f111973K, j10);
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONObject.put("play_track", jSONArray);
            }
            jSONObject.put("show_type", z10 ? 2 : 1);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46262z(JSONArray jSONArray, boolean z10) {
        if (m46228y(f111996v)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111996v);
            jSONObject.put(f111972J, System.currentTimeMillis());
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONObject.put("play_track", jSONArray);
            }
            jSONObject.put("show_type", z10 ? 2 : 1);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46259z(String str, int i10, String str2, String str3, long j10, String str4) {
        if (m46228y(f111986l)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111986l);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("third_party_url", str);
            jSONObject.put("http_code", i10);
            jSONObject.put("http_msg", str2);
            jSONObject.put("result", str3);
            jSONObject.put("third_party_request_time_ms", j10);
            jSONObject.put("tracking_name", str4);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46253z(long j10, int i10, String str) {
        if (m46228y(f111990p)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111990p);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111973K, j10);
            jSONObject.put(f111974L, i10);
            jSONObject.put(f111975M, str);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46257z(long j10, String str, boolean z10) {
        if (m46228y(f111995u)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111995u);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put(f111973K, j10);
            if (TextUtils.isEmpty(str)) {
                str = "adcontent";
            }
            jSONObject.put("from", str);
            jSONObject.put("show_type", z10 ? 2 : 1);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46261z(String str, boolean z10) {
        if (TextUtils.isEmpty(str) || m46228y(f111997x)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111997x);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("redirect_url", str);
            jSONObject.put("auto_redirect", z10);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46258z(C24321z c24321z, C24315a c24315a, String str, boolean z10) {
        m46233z(f111992r, c24321z, c24315a, str, z10);
    }

    /* renamed from: z */
    private void m46233z(String str, C24321z c24321z, C24315a c24315a, String str2, boolean z10) {
        if (c24321z == null || c24315a == null || m46228y(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(f111971I, str);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("device_name", c24315a.f111932s);
            jSONObject.put("device_id", c24315a.f111931o);
            jSONObject.put("down_time", c24315a.f111934y);
            jSONObject.put("up_time", c24315a.f111930c);
            jSONObject.put("down_ts", c24315a.f111935z);
            jSONObject.put("up_ts", c24315a.f111933w);
            jSONObject.put("down_x", c24321z.m46282w());
            jSONObject.put("down_y", c24321z.m46284y());
            jSONObject.put("up_x", c24321z.m46278o());
            jSONObject.put("up_y", c24321z.m46280s());
            if (TextUtils.isEmpty(str2)) {
                str2 = "adcontent";
            }
            jSONObject.put("from", str2);
            jSONObject.put("show_type", z10 ? 2 : 1);
            m46234z(jSONObject);
            c24315a.toString();
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46260z(String str, long j10, boolean z10) {
        C24093p.m44453y(new w(str, j10, z10));
    }

    /* renamed from: z */
    public void m46249z(int i10, int i11) {
        if (m46228y(f111965C)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f111971I, f111965C);
            jSONObject.put(f111972J, System.currentTimeMillis());
            jSONObject.put("use_ad_type", i10);
            jSONObject.put("origin_ad_type", i11);
            m46234z(jSONObject);
            C24324z.m46306g().m46312n().m46403w(jSONObject);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }
}
