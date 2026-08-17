package com.safedk.android.internal;

import android.os.Bundle;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.internal.h */
/* loaded from: classes.dex */
public class C23955h {

    /* renamed from: a */
    public static final String f109326a = "master";

    /* renamed from: b */
    public static final String f109327b = "collect_host_urls";

    /* renamed from: c */
    private static final String f109328c = "SafeDKToggles";

    /* renamed from: d */
    private static final String f109329d = "network";

    /* renamed from: e */
    private static final String f109330e = "location";

    /* renamed from: f */
    private static final String f109331f = "calllog";

    /* renamed from: g */
    private static final String f109332g = "accounts";

    /* renamed from: h */
    private static final String f109333h = "contacts";

    /* renamed from: i */
    private static final String f109334i = "calendar";

    /* renamed from: j */
    private static final String f109335j = "browser";

    /* renamed from: k */
    private static final String f109336k = "sms";

    /* renamed from: l */
    private static final String f109337l = "files";

    /* renamed from: m */
    private static final String f109338m = "camera";

    /* renamed from: n */
    private static final String f109339n = "microphone";

    /* renamed from: o */
    private static final String f109340o = "accelerometer";

    /* renamed from: p */
    private static final String f109341p = "notifications";

    /* renamed from: q */
    private static final String f109342q = "packagemanager";

    /* renamed from: r */
    private static final String f109343r = "advertising_identifier";

    /* renamed from: s */
    private boolean f109353s = true;

    /* renamed from: t */
    private boolean f109354t = true;

    /* renamed from: u */
    private boolean f109355u = true;

    /* renamed from: v */
    private boolean f109356v = true;

    /* renamed from: w */
    private boolean f109357w = true;

    /* renamed from: x */
    private boolean f109358x = true;

    /* renamed from: y */
    private boolean f109359y = true;

    /* renamed from: z */
    private boolean f109360z = true;

    /* renamed from: A */
    private boolean f109344A = true;

    /* renamed from: B */
    private boolean f109345B = true;

    /* renamed from: C */
    private boolean f109346C = true;

    /* renamed from: D */
    private boolean f109347D = true;

    /* renamed from: E */
    private boolean f109348E = true;

    /* renamed from: F */
    private boolean f109349F = true;

    /* renamed from: G */
    private boolean f109350G = true;

    /* renamed from: H */
    private boolean f109351H = true;

    /* renamed from: I */
    private boolean f109352I = false;

    public C23955h(boolean z10) {
        m43460b(z10);
    }

    /* renamed from: b */
    private void m43460b(boolean z10) {
        this.f109351H = z10;
        this.f109350G = z10;
        this.f109349F = z10;
        this.f109348E = z10;
        this.f109347D = z10;
        this.f109346C = z10;
        this.f109345B = z10;
        this.f109344A = z10;
        this.f109360z = z10;
        this.f109359y = z10;
        this.f109358x = z10;
        this.f109357w = z10;
        this.f109356v = z10;
        this.f109355u = z10;
        this.f109354t = z10;
        this.f109353s = z10;
        this.f109352I = false;
    }

    public C23955h(String str) {
        m43459a(str);
    }

    public C23955h(JSONObject jSONObject) {
        m43464a(jSONObject);
    }

    /* renamed from: s */
    private Bundle m43461s() {
        Bundle bundle = new Bundle();
        bundle.putBoolean(f109326a, this.f109353s);
        bundle.putBoolean("network", this.f109354t);
        bundle.putBoolean("location", this.f109355u);
        bundle.putBoolean(f109332g, this.f109357w);
        bundle.putBoolean(f109331f, this.f109356v);
        bundle.putBoolean(f109333h, this.f109358x);
        bundle.putBoolean("calendar", this.f109359y);
        bundle.putBoolean(f109335j, this.f109360z);
        bundle.putBoolean(f109336k, this.f109344A);
        bundle.putBoolean("files", this.f109345B);
        bundle.putBoolean(f109338m, this.f109346C);
        bundle.putBoolean(f109339n, this.f109347D);
        bundle.putBoolean(f109340o, this.f109348E);
        bundle.putBoolean(f109341p, this.f109349F);
        bundle.putBoolean(f109342q, this.f109350G);
        bundle.putBoolean(f109343r, this.f109351H);
        bundle.putBoolean(f109327b, this.f109352I);
        return bundle;
    }

    /* renamed from: a */
    private void m43459a(String str) {
        try {
            m43464a(new JSONObject(str));
        } catch (JSONException e3) {
            Logger.m43498e(f109328c, "Failed to convert toggles to json", e3);
        }
    }

    /* renamed from: a */
    public void m43464a(JSONObject jSONObject) {
        try {
            if (jSONObject.has(f109326a)) {
                this.f109353s = jSONObject.getBoolean(f109326a);
            }
            if (jSONObject.has("network")) {
                this.f109354t = jSONObject.getBoolean("network");
            }
            if (jSONObject.has("location")) {
                this.f109355u = jSONObject.getBoolean("location");
            }
            if (jSONObject.has(f109332g)) {
                this.f109357w = jSONObject.getBoolean(f109332g);
            }
            if (jSONObject.has(f109331f)) {
                this.f109356v = jSONObject.getBoolean(f109331f);
            }
            if (jSONObject.has(f109333h)) {
                this.f109358x = jSONObject.getBoolean(f109333h);
            }
            if (jSONObject.has("calendar")) {
                this.f109359y = jSONObject.getBoolean("calendar");
            }
            if (jSONObject.has(f109335j)) {
                this.f109360z = jSONObject.getBoolean(f109335j);
            }
            if (jSONObject.has(f109336k)) {
                this.f109344A = jSONObject.getBoolean(f109336k);
            }
            if (jSONObject.has("files")) {
                this.f109345B = jSONObject.getBoolean("files");
            }
            if (jSONObject.has(f109338m)) {
                this.f109346C = jSONObject.getBoolean(f109338m);
            }
            if (jSONObject.has(f109339n)) {
                this.f109347D = jSONObject.getBoolean(f109339n);
            }
            if (jSONObject.has(f109340o)) {
                this.f109348E = jSONObject.getBoolean(f109340o);
            }
            if (jSONObject.has(f109341p)) {
                this.f109349F = jSONObject.getBoolean(f109341p);
            }
            if (jSONObject.has(f109342q)) {
                this.f109350G = jSONObject.getBoolean(f109342q);
            }
            if (jSONObject.has(f109343r)) {
                this.f109351H = jSONObject.getBoolean(f109343r);
            }
            if (jSONObject.has(f109327b)) {
                this.f109352I = jSONObject.getBoolean(f109327b);
            }
        } catch (Throwable th) {
            Logger.m43498e(f109328c, "Failed to parse toggles: " + (jSONObject == null ? C24187y.f110593z : jSONObject.toString()), th);
            new CrashReporter().caughtException(th);
            m43460b(true);
        }
    }

    /* renamed from: a */
    public ArrayList<String> m43462a() {
        return m43463a(true);
    }

    /* renamed from: a */
    public ArrayList<String> m43463a(boolean z10) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Bundle m43461s = m43461s();
            for (String str : m43461s.keySet()) {
                if (!str.equals(f109327b) && !m43461s.getBoolean(str)) {
                    arrayList.add(str);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109328c, "caught exception", th);
            if (z10) {
                new CrashReporter().caughtException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public boolean m43465b() {
        return this.f109353s;
    }

    /* renamed from: c */
    public boolean m43466c() {
        return this.f109354t;
    }

    /* renamed from: d */
    public boolean m43467d() {
        return this.f109355u;
    }

    /* renamed from: e */
    public boolean m43468e() {
        return this.f109357w;
    }

    /* renamed from: f */
    public boolean m43469f() {
        return this.f109356v;
    }

    /* renamed from: g */
    public boolean m43470g() {
        return this.f109358x;
    }

    /* renamed from: h */
    public boolean m43471h() {
        return this.f109359y;
    }

    /* renamed from: i */
    public boolean m43472i() {
        return this.f109360z;
    }

    /* renamed from: j */
    public boolean m43473j() {
        return this.f109344A;
    }

    /* renamed from: k */
    public boolean m43474k() {
        return this.f109345B;
    }

    /* renamed from: l */
    public boolean m43475l() {
        return this.f109346C;
    }

    /* renamed from: m */
    public boolean m43476m() {
        return this.f109347D;
    }

    /* renamed from: n */
    public boolean m43477n() {
        return this.f109348E;
    }

    /* renamed from: o */
    public boolean m43478o() {
        return this.f109349F;
    }

    /* renamed from: p */
    public boolean m43479p() {
        return this.f109350G;
    }

    /* renamed from: q */
    public boolean m43480q() {
        return this.f109351H;
    }

    /* renamed from: r */
    public boolean m43481r() {
        return this.f109352I;
    }

    public String toString() {
        return "SafeDKToggles: master=" + this.f109353s + "; network=" + this.f109354t + "; location=" + this.f109355u + "; ; accounts=" + this.f109357w + "; call_log=" + this.f109356v + "; contacts=" + this.f109358x + "; calendar=" + this.f109359y + "; browser=" + this.f109360z + "; sms_mms=" + this.f109344A + "; files=" + this.f109345B + "; camera=" + this.f109346C + "; microphone=" + this.f109347D + "; accelerometer=" + this.f109348E + "; notifications=" + this.f109349F + "; packageManager=" + this.f109350G + "; advertisingId=" + this.f109351H;
    }
}
