package com.taurusx.tax.p492w.p494c;

import android.text.TextUtils;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p466f.C24082l;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p495o.C24314z;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.c.y */
/* loaded from: classes.dex */
public class C24310y implements Serializable {

    /* renamed from: c */
    public w f111650c;

    /* renamed from: o */
    public String f111651o;

    /* renamed from: w */
    public String f111652w;

    /* renamed from: y */
    public z f111653y;

    /* renamed from: z */
    public String f111654z;

    /* renamed from: com.taurusx.tax.w.c.y$w */
    /* loaded from: classes.dex */
    public static class w implements Serializable {

        /* renamed from: w */
        public C29430w f111655w;

        /* renamed from: z */
        public z f111656z;

        /* renamed from: com.taurusx.tax.w.c.y$w$w, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29430w implements Serializable {

            /* renamed from: A */
            public long f111657A;

            /* renamed from: B */
            public long f111658B;

            /* renamed from: C */
            public int f111659C = -1;

            /* renamed from: D */
            public int f111660D = -1;

            /* renamed from: E */
            public boolean f111661E;

            /* renamed from: F */
            public int f111662F;

            /* renamed from: G */
            public boolean f111663G;

            /* renamed from: H */
            public String f111664H;

            /* renamed from: I */
            public String f111665I;

            /* renamed from: J */
            public String f111666J;

            /* renamed from: K */
            public boolean f111667K;

            /* renamed from: L */
            public boolean f111668L;

            /* renamed from: M */
            public int f111669M;

            /* renamed from: N */
            public int f111670N;

            /* renamed from: O */
            public long f111671O;

            /* renamed from: P */
            public int f111672P;

            /* renamed from: Q */
            public int f111673Q;

            /* renamed from: R */
            public int f111674R;

            /* renamed from: S */
            public int f111675S;

            /* renamed from: T */
            public int f111676T;

            /* renamed from: U */
            public int f111677U;

            /* renamed from: V */
            public boolean f111678V;

            /* renamed from: W */
            public int f111679W;

            /* renamed from: X */
            public int f111680X;

            /* renamed from: Y */
            public boolean f111681Y;

            /* renamed from: a */
            public int f111682a;

            /* renamed from: b */
            public boolean f111683b;

            /* renamed from: c */
            public float f111684c;

            /* renamed from: d */
            public int f111685d;

            /* renamed from: e */
            public boolean f111686e;

            /* renamed from: f */
            public long f111687f;

            /* renamed from: g */
            public long f111688g;

            /* renamed from: h */
            public boolean f111689h;

            /* renamed from: i */
            public boolean f111690i;

            /* renamed from: j */
            public long f111691j;

            /* renamed from: k */
            public boolean f111692k;

            /* renamed from: l */
            public boolean f111693l;

            /* renamed from: m */
            public int f111694m;

            /* renamed from: n */
            public long f111695n;

            /* renamed from: o */
            public float f111696o;

            /* renamed from: p */
            public boolean f111697p;

            /* renamed from: q */
            public String f111698q;

            /* renamed from: r */
            public long f111699r;

            /* renamed from: s */
            public String f111700s;

            /* renamed from: t */
            public long f111701t;

            /* renamed from: u */
            public float f111702u;

            /* renamed from: v */
            public int f111703v;

            /* renamed from: w */
            public int f111704w;

            /* renamed from: x */
            public long f111705x;

            /* renamed from: y */
            public float f111706y;

            /* renamed from: z */
            public int f111707z;

            /* renamed from: a */
            public void m45948a(int i10) {
                this.f111659C = i10;
            }

            /* renamed from: c */
            public void m45955c(boolean z10) {
                this.f111690i = z10;
            }

            /* renamed from: e */
            public void m45958e(int i10) {
                this.f111707z = i10;
            }

            /* renamed from: f */
            public void m45960f(int i10) {
                this.f111682a = i10;
            }

            /* renamed from: g */
            public int m45961g() {
                return this.f111703v;
            }

            /* renamed from: i */
            public void m45965i(int i10) {
                this.f111685d = i10;
            }

            /* renamed from: l */
            public long m45968l() {
                return this.f111688g;
            }

            /* renamed from: m */
            public int m45970m() {
                return this.f111704w;
            }

            /* renamed from: n */
            public float m45972n() {
                return this.f111706y;
            }

            /* renamed from: o */
            public void m45976o(int i10) {
                this.f111704w = i10;
            }

            /* renamed from: p */
            public String m45980p() {
                return this.f111666J;
            }

            /* renamed from: s */
            public void m45986s(long j10) {
                this.f111695n = j10;
            }

            /* renamed from: t */
            public void m45989t(int i10) {
                this.f111694m = i10;
            }

            /* renamed from: v */
            public void m45992v(int i10) {
                this.f111662F = i10;
            }

            /* renamed from: w */
            public void m45996w(long j10) {
                this.f111688g = j10;
            }

            /* renamed from: y */
            public void m46003y(long j10) {
                this.f111701t = j10;
            }

            /* renamed from: z */
            public void m46007z(float f10) {
                this.f111706y = f10;
            }

            /* renamed from: A */
            public int m45927A() {
                return this.f111682a;
            }

            /* renamed from: B */
            public String m45928B() {
                return this.f111700s;
            }

            /* renamed from: C */
            public long m45929C() {
                return this.f111695n;
            }

            /* renamed from: D */
            public int m45930D() {
                return this.f111673Q;
            }

            /* renamed from: E */
            public int m45931E() {
                return this.f111674R;
            }

            /* renamed from: F */
            public int m45932F() {
                return this.f111685d;
            }

            /* renamed from: G */
            public int m45933G() {
                return this.f111662F;
            }

            /* renamed from: H */
            public int m45934H() {
                return this.f111679W;
            }

            /* renamed from: I */
            public int m45935I() {
                return this.f111707z;
            }

            /* renamed from: J */
            public boolean m45936J() {
                return this.f111683b;
            }

            /* renamed from: K */
            public boolean m45937K() {
                return this.f111661E;
            }

            /* renamed from: L */
            public boolean m45938L() {
                return this.f111692k;
            }

            /* renamed from: M */
            public boolean m45939M() {
                return this.f111689h;
            }

            /* renamed from: N */
            public boolean m45940N() {
                return this.f111697p;
            }

            /* renamed from: O */
            public boolean m45941O() {
                return this.f111693l;
            }

            /* renamed from: P */
            public boolean m45942P() {
                return this.f111690i;
            }

            /* renamed from: Q */
            public boolean m45943Q() {
                return this.f111663G;
            }

            /* renamed from: R */
            public boolean m45944R() {
                return this.f111686e;
            }

            /* renamed from: S */
            public boolean m45945S() {
                return this.f111681Y;
            }

            /* renamed from: T */
            public boolean m45946T() {
                return this.f111678V;
            }

            /* renamed from: a */
            public int m45947a() {
                return this.f111676T;
            }

            /* renamed from: b */
            public int m45950b() {
                return this.f111672P;
            }

            /* renamed from: c */
            public float m45951c() {
                return this.f111702u;
            }

            /* renamed from: d */
            public int m45956d() {
                return this.f111694m;
            }

            /* renamed from: e */
            public long m45957e() {
                return this.f111701t;
            }

            /* renamed from: f */
            public int m45959f() {
                return this.f111680X;
            }

            /* renamed from: g */
            public void m45962g(int i10) {
                this.f111677U = i10;
            }

            /* renamed from: h */
            public long m45963h() {
                return this.f111657A;
            }

            /* renamed from: i */
            public String m45964i() {
                return this.f111665I;
            }

            /* renamed from: j */
            public int m45966j() {
                return this.f111659C;
            }

            /* renamed from: k */
            public float m45967k() {
                return this.f111684c;
            }

            /* renamed from: l */
            public void m45969l(int i10) {
                this.f111679W = i10;
            }

            /* renamed from: m */
            public void m45971m(int i10) {
                this.f111673Q = i10;
            }

            /* renamed from: n */
            public void m45973n(int i10) {
                this.f111672P = i10;
            }

            /* renamed from: o */
            public void m45978o(String str) {
                this.f111700s = str;
            }

            /* renamed from: p */
            public void m45981p(int i10) {
                this.f111674R = i10;
            }

            /* renamed from: q */
            public int m45982q() {
                return this.f111677U;
            }

            /* renamed from: r */
            public float m45983r() {
                return this.f111696o;
            }

            /* renamed from: s */
            public void m45987s(boolean z10) {
                this.f111686e = z10;
            }

            /* renamed from: t */
            public String m45988t() {
                return this.f111698q;
            }

            /* renamed from: u */
            public long m45990u() {
                return this.f111658B;
            }

            /* renamed from: v */
            public String m45991v() {
                return this.f111664H;
            }

            /* renamed from: w */
            public void m45998w(boolean z10) {
                this.f111697p = z10;
            }

            /* renamed from: x */
            public int m45999x() {
                return this.f111675S;
            }

            /* renamed from: y */
            public void m46002y(int i10) {
                this.f111703v = i10;
            }

            /* renamed from: z */
            public long m46006z() {
                return this.f111687f;
            }

            /* renamed from: a */
            public void m45949a(boolean z10) {
                this.f111681Y = z10;
            }

            /* renamed from: c */
            public void m45953c(long j10) {
                this.f111658B = j10;
            }

            /* renamed from: n */
            public void m45974n(boolean z10) {
                this.f111678V = z10;
            }

            /* renamed from: o */
            public long m45975o() {
                return this.f111699r;
            }

            /* renamed from: s */
            public long m45984s() {
                return this.f111691j;
            }

            /* renamed from: w */
            public void m45997w(String str) {
                this.f111666J = str;
            }

            /* renamed from: y */
            public void m46005y(boolean z10) {
                this.f111693l = z10;
            }

            /* renamed from: z */
            public void m46009z(long j10) {
                this.f111687f = j10;
            }

            /* renamed from: c */
            public void m45954c(String str) {
                this.f111664H = str;
            }

            /* renamed from: o */
            public void m45977o(long j10) {
                this.f111657A = j10;
            }

            /* renamed from: s */
            public void m45985s(int i10) {
                this.f111675S = i10;
            }

            /* renamed from: w */
            public void m45994w(float f10) {
                this.f111684c = f10;
            }

            /* renamed from: y */
            public long m46000y() {
                return this.f111705x;
            }

            /* renamed from: z */
            public void m46010z(String str) {
                this.f111698q = str;
            }

            /* renamed from: c */
            public void m45952c(int i10) {
                this.f111680X = i10;
            }

            /* renamed from: o */
            public void m45979o(boolean z10) {
                this.f111663G = z10;
            }

            /* renamed from: w */
            public int m45993w() {
                return this.f111660D;
            }

            /* renamed from: y */
            public void m46004y(String str) {
                this.f111665I = str;
            }

            /* renamed from: z */
            public void m46008z(int i10) {
                this.f111660D = i10;
            }

            /* renamed from: w */
            public void m45995w(int i10) {
                this.f111676T = i10;
            }

            /* renamed from: y */
            public void m46001y(float f10) {
                this.f111696o = f10;
            }

            /* renamed from: z */
            public void m46011z(boolean z10) {
                this.f111661E = z10;
            }

            /* renamed from: z */
            public static C29430w m45926z(JSONObject jSONObject) {
                C29430w c29430w = new C29430w();
                JSONObject optJSONObject = jSONObject.optJSONObject(C24314z.f111880j0);
                if (optJSONObject != null) {
                    c29430w.f111707z = (int) optJSONObject.optLong(C24314z.f111928z0, C24312w.m46164c0());
                    c29430w.f111704w = (int) optJSONObject.optLong(C24314z.f111797B0, C24312w.m46133C());
                    c29430w.f111706y = (float) optJSONObject.optDouble(C24314z.f111925y0, C24312w.m46165d());
                    c29430w.f111684c = (float) optJSONObject.optDouble(C24314z.f111843V0, C24312w.m46141K());
                    c29430w.f111696o = (float) optJSONObject.optDouble(C24314z.f111845W0, C24312w.m46144N());
                    c29430w.f111700s = optJSONObject.optString(C24314z.f111889m0, null);
                    c29430w.f111682a = optJSONObject.optInt(C24314z.f111892n0, 0);
                    c29430w.f111695n = optJSONObject.optLong(C24314z.f111794A0, C24312w.m46166d0());
                    c29430w.f111701t = optJSONObject.optLong(C24314z.f111803D0, C24312w.m46139I());
                    c29430w.f111688g = optJSONObject.optLong(C24314z.f111800C0, C24312w.m46140J());
                    c29430w.f111687f = optJSONObject.optLong(C24314z.f111907s0, C24312w.m46195w());
                    c29430w.f111694m = optJSONObject.optInt(C24314z.f111857b1, C24312w.m46147Q());
                    c29430w.f111697p = optJSONObject.optBoolean(C24314z.f111806E0, C24312w.m46211z());
                    c29430w.f111690i = optJSONObject.optBoolean(C24314z.f111815H0, false);
                    c29430w.f111703v = optJSONObject.optInt(C24314z.f111817I0, 0);
                    c29430w.f111693l = optJSONObject.optBoolean(C24314z.f111812G0, false);
                    c29430w.f111686e = optJSONObject.optBoolean(C24314z.f111809F0, false);
                    c29430w.f111692k = optJSONObject.optBoolean(C24314z.f111819J0, C24312w.m46181l());
                    c29430w.f111702u = (float) optJSONObject.optDouble(C24314z.f111821K0, C24312w.m46167e());
                    c29430w.f111705x = optJSONObject.optLong(C24314z.f111823L0, C24312w.m46194v());
                    c29430w.f111699r = optJSONObject.optLong(C24314z.f111825M0, C24312w.m46179k());
                    c29430w.f111689h = optJSONObject.optBoolean(C24314z.f111829O0, C24312w.m46193u());
                    c29430w.f111691j = optJSONObject.optLong(C24314z.f111827N0, C24312w.m46199x());
                    c29430w.f111683b = optJSONObject.optBoolean(C24314z.f111831P0, C24312w.m46171g());
                    c29430w.f111685d = optJSONObject.optInt(C24314z.f111837S0, C24312w.m46176i0());
                    c29430w.f111698q = optJSONObject.optString(C24314z.f111886l0, null);
                    c29430w.f111657A = optJSONObject.optLong(C24314z.f111839T0, C24312w.m46145O());
                    c29430w.f111658B = optJSONObject.optLong(C24314z.f111841U0, C24312w.m46142L());
                    c29430w.f111662F = optJSONObject.optInt(C24314z.f111847X0, 1);
                    c29430w.f111663G = optJSONObject.optBoolean(C24314z.f111849Y0, C24312w.m46178j0());
                    c29430w.f111664H = optJSONObject.optString(C24314z.f111851Z0, C24312w.m46174h0());
                    c29430w.f111665I = optJSONObject.optString(C24314z.f111854a1, C24312w.m46172g0());
                    c29430w.f111666J = optJSONObject.optString(C24314z.f111926y1, C24312w.m46170f0());
                    c29430w.f111659C = optJSONObject.optInt(C24314z.f111895o0, -1);
                    c29430w.f111660D = optJSONObject.optInt(C24314z.f111898p0, -1);
                    c29430w.f111661E = optJSONObject.optBoolean(C24314z.f111893n1, C24312w.m46183m());
                    c29430w.f111667K = optJSONObject.optBoolean(C24314z.f111860c1, C24312w.m46151U());
                    c29430w.f111668L = optJSONObject.optBoolean(C24314z.f111863d1, C24312w.m46152V());
                    if (optJSONObject.has(C24314z.f111866e1)) {
                        c29430w.f111669M = optJSONObject.optInt(C24314z.f111866e1);
                        C24066d.m44191z().m44199z(TaurusXAds.getContext(), C24066d.f110055f, System.currentTimeMillis());
                    } else {
                        c29430w.f111669M = C24312w.m46148R();
                    }
                    c29430w.f111670N = optJSONObject.optInt(C24314z.f111869f1, C24312w.m46149S());
                    long optLong = optJSONObject.optLong(C24314z.f111872g1, C24312w.m46150T());
                    c29430w.f111671O = optLong;
                    C24312w.m46209z(c29430w.f111667K, c29430w.f111668L, c29430w.f111669M, c29430w.f111670N, optLong);
                    c29430w.f111672P = optJSONObject.optInt(C24314z.f111875h1, C24312w.m46146P());
                    c29430w.f111673Q = optJSONObject.optInt(C24314z.f111878i1, C24312w.m46158a0());
                    c29430w.f111674R = optJSONObject.optInt(C24314z.f111881j1, C24312w.m46168e0());
                    c29430w.f111675S = optJSONObject.optInt(C24314z.f111884k1, C24312w.m46143M());
                    c29430w.f111677U = optJSONObject.optInt(C24314z.f111890m1, C24312w.m46154X());
                    c29430w.f111676T = optJSONObject.optInt(C24314z.f111887l1, C24312w.m46190r());
                    c29430w.f111675S = optJSONObject.optInt(C24314z.f111884k1, C24312w.m46143M());
                    c29430w.f111678V = optJSONObject.optBoolean(C24314z.f111896o1, C24312w.m46184m0());
                    c29430w.f111679W = optJSONObject.optInt(C24314z.f111899p1, C24312w.m46180k0());
                    c29430w.f111680X = optJSONObject.optInt(C24314z.f111902q1, C24312w.m46132B());
                    c29430w.f111681Y = optJSONObject.optBoolean(C24314z.f111905r1, C24312w.m46182l0());
                } else {
                    c29430w.f111707z = (int) C24312w.m46164c0();
                    c29430w.f111704w = (int) C24312w.m46133C();
                    c29430w.f111706y = C24312w.m46165d();
                    c29430w.f111684c = C24312w.m46141K();
                    c29430w.f111696o = C24312w.m46144N();
                    c29430w.f111700s = C24312w.m46156Z();
                    c29430w.f111682a = C24312w.m46160b0();
                    c29430w.f111695n = C24312w.m46166d0();
                    c29430w.f111688g = C24312w.m46140J();
                    c29430w.f111687f = C24312w.m46195w();
                    c29430w.f111694m = C24312w.m46147Q();
                    c29430w.f111697p = C24312w.m46211z();
                    c29430w.f111686e = C24312w.m46186n0();
                    c29430w.f111692k = C24312w.m46181l();
                    c29430w.f111702u = C24312w.m46167e();
                    c29430w.f111705x = C24312w.m46194v();
                    c29430w.f111699r = C24312w.m46179k();
                    c29430w.f111689h = C24312w.m46193u();
                    c29430w.f111691j = C24312w.m46199x();
                    c29430w.f111683b = C24312w.m46171g();
                    c29430w.f111685d = C24312w.m46176i0();
                    c29430w.f111657A = C24312w.m46145O();
                    c29430w.f111658B = C24312w.m46142L();
                    c29430w.f111663G = C24312w.m46178j0();
                    c29430w.f111664H = C24312w.m46174h0();
                    c29430w.f111665I = C24312w.m46172g0();
                    c29430w.f111666J = C24312w.m46170f0();
                    c29430w.f111661E = C24312w.m46183m();
                    c29430w.f111672P = C24312w.m46146P();
                    c29430w.f111673Q = C24312w.m46158a0();
                    c29430w.f111675S = C24312w.m46143M();
                    c29430w.f111674R = C24312w.m46168e0();
                    c29430w.f111678V = C24312w.m46184m0();
                    c29430w.f111679W = C24312w.m46180k0();
                    c29430w.f111680X = C24312w.m46132B();
                    c29430w.f111681Y = C24312w.m46182l0();
                }
                C24068e.m44202z(c29430w.f111694m == 2);
                return c29430w;
            }
        }

        /* renamed from: com.taurusx.tax.w.c.y$w$z */
        /* loaded from: classes.dex */
        public static class z implements Serializable {

            /* renamed from: w */
            public int f111708w;

            /* renamed from: y */
            public int f111709y;

            /* renamed from: z */
            public int f111710z;

            /* renamed from: w */
            public int m46013w() {
                return this.f111708w;
            }

            /* renamed from: y */
            public int m46015y() {
                return this.f111709y;
            }

            /* renamed from: z */
            public int m46017z() {
                return this.f111710z;
            }

            /* renamed from: w */
            public void m46014w(int i10) {
                this.f111708w = i10;
            }

            /* renamed from: y */
            public void m46016y(int i10) {
                this.f111709y = i10;
            }

            /* renamed from: z */
            public void m46018z(int i10) {
                this.f111710z = i10;
            }

            /* renamed from: z */
            public static z m46012z(JSONObject jSONObject) {
                try {
                    z zVar = new z();
                    JSONObject optJSONObject = jSONObject.optJSONObject(C24314z.f111880j0);
                    if (optJSONObject != null) {
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject(C24314z.f111913u0);
                        if (optJSONObject2 != null) {
                            if (optJSONObject2.has(C24314z.f111916v0)) {
                                zVar.f111710z = (int) new BigDecimal(String.valueOf(optJSONObject2.getDouble(C24314z.f111916v0))).multiply(new BigDecimal(String.valueOf(100))).doubleValue();
                            } else {
                                zVar.f111710z = (int) new BigDecimal(String.valueOf(C24312w.m46159b())).multiply(new BigDecimal(String.valueOf(100))).doubleValue();
                            }
                            zVar.f111708w = (int) (optJSONObject2.optLong(C24314z.f111919w0, C24312w.m46177j()) / 1000);
                            zVar.f111709y = (int) (optJSONObject2.optLong(C24314z.f111922x0, C24312w.m46173h()) / 1000);
                        } else {
                            zVar.f111710z = (int) new BigDecimal(String.valueOf(C24312w.m46159b())).multiply(new BigDecimal(String.valueOf(100))).doubleValue();
                            zVar.f111708w = (int) (C24312w.m46177j() / 1000);
                            zVar.f111709y = (int) (C24312w.m46173h() / 1000);
                        }
                    } else {
                        zVar.f111710z = (int) new BigDecimal(String.valueOf(C24312w.m46159b())).multiply(new BigDecimal(String.valueOf(100))).doubleValue();
                        zVar.f111708w = (int) (C24312w.m46177j() / 1000);
                        zVar.f111709y = (int) (C24312w.m46173h() / 1000);
                    }
                    return zVar;
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return new z();
                }
            }
        }

        /* renamed from: z */
        public z m45923z() {
            return this.f111656z;
        }

        /* renamed from: w */
        public C29430w m45922w() {
            return this.f111655w;
        }

        /* renamed from: z */
        public void m45925z(z zVar) {
            this.f111656z = zVar;
        }

        /* renamed from: z */
        public void m45924z(C29430w c29430w) {
            this.f111655w = c29430w;
        }

        /* renamed from: z */
        public static w m45921z(JSONObject jSONObject) {
            w wVar = new w();
            wVar.f111656z = z.m46012z(jSONObject);
            wVar.f111655w = C29430w.m45926z(jSONObject);
            return wVar;
        }
    }

    /* renamed from: com.taurusx.tax.w.c.y$z */
    /* loaded from: classes.dex */
    public static class z implements Serializable {

        /* renamed from: a */
        public String f111711a;

        /* renamed from: c */
        public String f111712c;

        /* renamed from: e */
        public C29431z f111713e;

        /* renamed from: i */
        public String f111716i;

        /* renamed from: l */
        public int f111717l;

        /* renamed from: n */
        public String f111719n;

        /* renamed from: o */
        public String f111720o;

        /* renamed from: s */
        public String f111722s;

        /* renamed from: t */
        public String f111723t;

        /* renamed from: v */
        public String f111724v;

        /* renamed from: w */
        public float f111725w;

        /* renamed from: y */
        public String f111726y;

        /* renamed from: z */
        public String f111727z;

        /* renamed from: g */
        public ArrayList<String> f111715g = new ArrayList<>();

        /* renamed from: f */
        public ArrayList<String> f111714f = new ArrayList<>();

        /* renamed from: m */
        public ArrayList<String> f111718m = new ArrayList<>();

        /* renamed from: p */
        public ArrayList<String> f111721p = new ArrayList<>();

        /* renamed from: com.taurusx.tax.w.c.y$z$z, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29431z implements Serializable {

            /* renamed from: a */
            public int f111728a;

            /* renamed from: c */
            public String f111729c;

            /* renamed from: o */
            public String f111730o;

            /* renamed from: s */
            public String f111731s;

            /* renamed from: w */
            public String f111732w;

            /* renamed from: y */
            public String f111733y;

            /* renamed from: z */
            public C29432z f111734z;

            /* renamed from: com.taurusx.tax.w.c.y$z$z$z, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static class C29432z implements Serializable {

                /* renamed from: w */
                public int f111735w;

                /* renamed from: z */
                public String f111736z;

                /* renamed from: w */
                public String m46079w() {
                    return this.f111736z;
                }

                /* renamed from: z */
                public void m46082z(String str) {
                    this.f111736z = str;
                }

                /* renamed from: z */
                public int m46080z() {
                    return this.f111735w;
                }

                /* renamed from: z */
                public void m46081z(int i10) {
                    this.f111735w = i10;
                }
            }

            /* renamed from: a */
            public String m46063a() {
                return this.f111729c;
            }

            /* renamed from: c */
            public C29432z m46064c() {
                return this.f111734z;
            }

            /* renamed from: o */
            public String m46066o() {
                return this.f111733y;
            }

            /* renamed from: s */
            public int m46068s() {
                return this.f111728a;
            }

            /* renamed from: w */
            public String m46069w() {
                return this.f111731s;
            }

            /* renamed from: y */
            public String m46071y() {
                return this.f111730o;
            }

            /* renamed from: c */
            public void m46065c(String str) {
                this.f111733y = str;
            }

            /* renamed from: o */
            public void m46067o(String str) {
                this.f111729c = str;
            }

            /* renamed from: w */
            public void m46070w(String str) {
                this.f111731s = str;
            }

            /* renamed from: y */
            public void m46072y(String str) {
                this.f111730o = str;
            }

            /* renamed from: z */
            public void m46075z(C29432z c29432z) {
                this.f111734z = c29432z;
            }

            /* renamed from: z */
            public String m46073z() {
                return this.f111732w;
            }

            /* renamed from: z */
            public void m46076z(String str) {
                this.f111732w = str;
            }

            /* renamed from: z */
            public void m46074z(int i10) {
                this.f111728a = i10;
            }
        }

        /* renamed from: a */
        public String m46021a() {
            return this.f111716i;
        }

        /* renamed from: c */
        public ArrayList<String> m46023c() {
            return this.f111718m;
        }

        /* renamed from: g */
        public void m46029g(String str) {
            this.f111723t = str;
        }

        /* renamed from: n */
        public void m46034n(String str) {
            this.f111724v = str;
        }

        /* renamed from: o */
        public String m46035o() {
            return this.f111711a;
        }

        /* renamed from: s */
        public ArrayList<String> m46038s() {
            return this.f111714f;
        }

        /* renamed from: t */
        public void m46041t(String str) {
            this.f111727z = str;
        }

        /* renamed from: w */
        public String m46043w() {
            return this.f111719n;
        }

        /* renamed from: y */
        public void m46047y(String str) {
            this.f111711a = str;
        }

        /* renamed from: z */
        public void m46052z(C29431z c29431z) {
            this.f111713e = c29431z;
        }

        /* renamed from: a */
        public void m46022a(String str) {
            this.f111720o = str;
        }

        /* renamed from: c */
        public void m46025c(ArrayList<String> arrayList) {
            this.f111721p = arrayList;
        }

        /* renamed from: e */
        public String m46026e() {
            return this.f111723t;
        }

        /* renamed from: f */
        public C29431z m46027f() {
            return this.f111713e;
        }

        /* renamed from: g */
        public String m46028g() {
            return this.f111720o;
        }

        /* renamed from: i */
        public ArrayList<String> m46030i() {
            return this.f111715g;
        }

        /* renamed from: l */
        public float m46031l() {
            return this.f111725w;
        }

        /* renamed from: m */
        public String m46032m() {
            return this.f111724v;
        }

        /* renamed from: n */
        public String m46033n() {
            return this.f111722s;
        }

        /* renamed from: o */
        public void m46036o(String str) {
            this.f111722s = str;
        }

        /* renamed from: p */
        public String m46037p() {
            return this.f111727z;
        }

        /* renamed from: s */
        public void m46039s(String str) {
            this.f111712c = str;
        }

        /* renamed from: t */
        public String m46040t() {
            return this.f111712c;
        }

        /* renamed from: v */
        public ArrayList<String> m46042v() {
            return this.f111721p;
        }

        /* renamed from: w */
        public void m46044w(String str) {
            this.f111719n = str;
        }

        /* renamed from: y */
        public void m46048y(ArrayList<String> arrayList) {
            this.f111715g = arrayList;
        }

        /* renamed from: z */
        public void m46050z(float f10) {
            this.f111725w = f10;
        }

        /* renamed from: c */
        public void m46024c(String str) {
            this.f111716i = str;
        }

        /* renamed from: w */
        public void m46045w(ArrayList<String> arrayList) {
            this.f111714f = arrayList;
        }

        /* renamed from: y */
        public int m46046y() {
            return this.f111717l;
        }

        /* renamed from: z */
        public String m46049z() {
            return this.f111726y;
        }

        /* renamed from: z */
        public void m46053z(String str) {
            this.f111726y = str;
        }

        /* renamed from: z */
        public void m46054z(ArrayList<String> arrayList) {
            this.f111718m = arrayList;
        }

        /* renamed from: z */
        public void m46051z(int i10) {
            this.f111717l = i10;
        }

        /* renamed from: z */
        public static z m46019z(JSONObject jSONObject) {
            z zVar;
            if (jSONObject == null || !jSONObject.has(C24314z.f111870g)) {
                zVar = null;
            } else {
                zVar = new z();
                m46020z(zVar, jSONObject);
                JSONObject m44312w = C24082l.m44312w(jSONObject, C24314z.f111870g);
                String m44311c = C24082l.m44311c(m44312w, C24314z.f111867f);
                zVar.f111719n = m44311c;
                if ("vast".equalsIgnoreCase(m44311c)) {
                    zVar.f111726y = C24082l.m44311c(m44312w, C24314z.f111888m);
                } else if ("native".equalsIgnoreCase(zVar.f111719n)) {
                    zVar.f111726y = C24082l.m44311c(m44312w, C24314z.f111876i);
                } else if ("html".equalsIgnoreCase(zVar.f111719n)) {
                    zVar.f111726y = C24082l.m44311c(m44312w, C24314z.f111897p);
                } else if ("link".equalsIgnoreCase(zVar.f111719n)) {
                    zVar.f111726y = C24082l.m44311c(m44312w, C24314z.f111915v);
                }
                JSONObject m44312w2 = C24082l.m44312w(m44312w, C24314z.f111796B);
                if (m44312w2 != null) {
                    zVar.f111713e = new C29431z();
                    JSONObject m44312w3 = C24082l.m44312w(m44312w2, C24314z.f111799C);
                    if (m44312w3 != null) {
                        zVar.f111713e.f111734z = new C29431z.C29432z();
                        String m44311c2 = C24082l.m44311c(m44312w3, C24314z.f111805E);
                        int m44314z = C24082l.m44314z(m44312w3, C24314z.f111802D);
                        zVar.f111713e.f111734z.f111736z = m44311c2;
                        zVar.f111713e.f111734z.f111735w = m44314z;
                    }
                    String m44311c3 = C24082l.m44311c(m44312w2, C24314z.f111808F);
                    if (!TextUtils.isEmpty(m44311c3)) {
                        zVar.f111713e.f111732w = m44311c3;
                    }
                    String m44311c4 = C24082l.m44311c(m44312w2, C24314z.f111903r);
                    if (!TextUtils.isEmpty(m44311c4)) {
                        zVar.f111713e.f111733y = m44311c4;
                    }
                    String m44311c5 = C24082l.m44311c(m44312w2, C24314z.f111864e);
                    if (!TextUtils.isEmpty(m44311c5)) {
                        zVar.f111713e.f111729c = m44311c5;
                    }
                    String m44311c6 = C24082l.m44311c(m44312w2, C24314z.f111856b0);
                    if (!TextUtils.isEmpty(m44311c6)) {
                        zVar.f111713e.f111730o = m44311c6;
                    }
                    String m44311c7 = C24082l.m44311c(m44312w2, C24314z.f111912u);
                    if (!TextUtils.isEmpty(m44311c7)) {
                        zVar.f111713e.f111731s = m44311c7;
                    }
                    zVar.f111713e.f111728a = C24082l.m44314z(m44312w2, C24314z.f111859c0);
                }
                zVar.f111712c = C24082l.m44311c(m44312w, C24314z.f111900q);
                zVar.f111720o = C24082l.m44311c(m44312w, C24314z.f111861d);
                zVar.f111722s = C24082l.m44311c(m44312w, C24314z.f111855b);
                zVar.f111716i = C24082l.m44311c(m44312w, C24314z.f111873h);
                zVar.f111724v = C24082l.m44311c(m44312w, C24314z.f111879j);
                zVar.f111717l = C24082l.m44314z(m44312w, C24314z.f111793A);
            }
            StringBuilder sb = new StringBuilder("adm : ");
            sb.append(zVar != null ? zVar.f111726y : null);
            LogUtil.sensitiveD("taurusx", sb.toString());
            return zVar;
        }

        /* renamed from: z */
        public static void m46020z(z zVar, JSONObject jSONObject) {
            if (zVar == null || jSONObject == null) {
                return;
            }
            zVar.f111723t = jSONObject.optString(C24314z.f111894o);
            zVar.f111725w = Double.valueOf(jSONObject.optDouble(C24314z.f111909t)).floatValue();
            JSONObject optJSONObject = jSONObject.optJSONObject(C24314z.f111865e0);
            ArrayList<String> m44315z = C24082l.m44315z(optJSONObject.optJSONArray(C24314z.f111911t1));
            if (m44315z != null && !m44315z.isEmpty()) {
                zVar.f111715g.addAll(m44315z);
            }
            ArrayList<String> m44315z2 = C24082l.m44315z(optJSONObject.optJSONArray(C24314z.f111908s1));
            if (m44315z2 != null && !m44315z2.isEmpty()) {
                zVar.f111718m.addAll(m44315z2);
            }
            ArrayList<String> m44315z3 = C24082l.m44315z(optJSONObject.optJSONArray(C24314z.f111914u1));
            if (m44315z3 != null && !m44315z3.isEmpty()) {
                zVar.f111714f.addAll(m44315z3);
            }
            ArrayList<String> m44315z4 = C24082l.m44315z(optJSONObject.optJSONArray(C24314z.f111868f0));
            if (m44315z4 != null && !m44315z4.isEmpty()) {
                zVar.f111721p.addAll(m44315z4);
            }
            zVar.f111711a = jSONObject.optString(C24314z.f111862d0);
        }
    }

    /* renamed from: w */
    public void m45914w(String str) {
        this.f111652w = str;
    }

    /* renamed from: y */
    public String m45915y() {
        return this.f111652w;
    }

    /* renamed from: z */
    public String m45917z() {
        return this.f111654z;
    }

    /* renamed from: c */
    public w m45911c() {
        return this.f111650c;
    }

    /* renamed from: o */
    public String m45912o() {
        return this.f111651o;
    }

    /* renamed from: w */
    public z m45913w() {
        return this.f111653y;
    }

    /* renamed from: y */
    public void m45916y(String str) {
        this.f111651o = str;
    }

    /* renamed from: z */
    public void m45920z(String str) {
        this.f111654z = str;
    }

    /* renamed from: z */
    public void m45919z(z zVar) {
        this.f111653y = zVar;
    }

    /* renamed from: z */
    public void m45918z(w wVar) {
        this.f111650c = wVar;
    }

    /* renamed from: z */
    public static C24310y m45910z(JSONObject jSONObject) {
        C24310y c24310y = new C24310y();
        c24310y.f111654z = jSONObject.optString(C24314z.f111906s, null);
        c24310y.f111652w = jSONObject.optString(C24314z.f111852a, null);
        c24310y.f111651o = jSONObject.optString(C24314z.f111891n, null);
        c24310y.f111653y = z.m46019z(jSONObject);
        c24310y.f111650c = w.m45921z(jSONObject);
        return c24310y;
    }
}
