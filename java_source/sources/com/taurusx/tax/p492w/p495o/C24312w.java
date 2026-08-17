package com.taurusx.tax.p492w.p495o;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.taurusx.tax.C24352z;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p462a.p463z.C23996w;
import com.taurusx.tax.p462a.p463z.C23997y;
import com.taurusx.tax.p462a.p463z.C23998z;
import com.taurusx.tax.p465c.C24055o;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p465c.C24058y;
import com.taurusx.tax.p466f.C24063b0;
import com.taurusx.tax.p466f.C24064c;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p466f.p468p0.C24096z;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p499o.C24331z;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.o.w */
/* loaded from: classes6.dex */
public class C24312w {

    /* renamed from: a */
    public static final String f111762a = "instream";

    /* renamed from: c */
    public static final String f111764c = "reward";

    /* renamed from: f */
    public static final String f111766f = "tax_ad_cfg_file.cfg";

    /* renamed from: g */
    public static final int f111767g = 204;

    /* renamed from: h */
    public static final String f111768h = "f_e288abc5";

    /* renamed from: j */
    public static JSONObject f111770j = null;

    /* renamed from: m */
    public static final String f111773m = "nath_tax_cfg";

    /* renamed from: n */
    public static final String f111774n = "exception";

    /* renamed from: o */
    public static final String f111775o = "banner";

    /* renamed from: r */
    public static final String f111777r = "f_f9b9824b";

    /* renamed from: s */
    public static final String f111778s = "splash";

    /* renamed from: t */
    public static final int f111779t = 0;

    /* renamed from: w */
    public static final String f111782w = "native";

    /* renamed from: y */
    public static final String f111784y = "interstitial";

    /* renamed from: z */
    public static final String f111785z = "config";

    /* renamed from: p */
    public static final String f111776p = C24064c.m44182w(new byte[]{-123, Ascii.f99715SI, -59, -85, -87, 66, -23, -67, -30, -2, Ascii.SUB, Ascii.f99714RS, -104, -47, 123, 123, -23, -27, 0, 8, -126, -116, 122, 39, -7, -6, SignedBytes.MAX_POWER_OF_TWO, Ascii.SUB, -118, -109, 39, 39, -6, -92, 13, 1, -122, -60, 39, 39, -6, -91, Ascii.CAN, 95, -60, -120, 59, 58, -20, -29, 9});

    /* renamed from: i */
    public static final String f111769i = C24064c.m44182w(new byte[]{95, -18, -50, 111, 60, 36, 35, 120, -39, -59, -43, -47, 107, 34, 116, 116, -46, -34, -49, -57, 113, Byte.MAX_VALUE, 117, 40, -62, -63, -113, -43, 121, 96, 40, Utf8.REPLACEMENT_BYTE, -38, -97, -62, -50, 117, 55, 40, 40, -63, -98, -41, -112, 55, 123, 52, 53, -41, -40, -58});

    /* renamed from: v */
    public static final String f111781v = C24064c.m44182w(new byte[]{104, 116, -127, -62, 121, -58, 43, 101, 116, 104, 55, 51, -52, -123, 97, 97, Byte.MAX_VALUE, 115, 45, 37, -42, -40, 96, 61, 111, 108, 109, 55, -34, -57, 61, 42, 119, 123, 44, 109, -36, -48, 35, 97, 111, 111, 51, 108, -55, -114, 97, 45, 115, 114, 37, 42, -40});

    /* renamed from: l */
    public static final String f111772l = C24064c.m44182w(new byte[]{-58, -42, -103, -34, 88, 50, 43, Ascii.f99718US, 120, 100, 51, 55, Ascii.f99707EM, 80, Ascii.ESC, Ascii.ESC, 99, 116, 44, 52, 13, 68, 71, 71, 96, 62, 51, 38, Ascii.DC2, Ascii.f99707EM, 71, 68, 62, 115, 40, 42, 69, Ascii.f99707EM, 71, 68, Utf8.REPLACEMENT_BYTE, 102, 118, 104, 11, 14});

    /* renamed from: e */
    public static final String f111765e = C24064c.m44182w(new byte[]{-60, -75, 3, -91, 11, 45, -72, Ascii.CAN, Ascii.f99707EM, 5, -46, -42, 85, Ascii.f99709FS, -113, -113, 2, 2, -42, -61, 94, 69, -115, -63, 2, Ascii.CAN, -57, -120, 82, 71, -40, -45, 2, 1, -120, -59, 73, 75, -113, -45, 2, 1, -119, -48, Ascii.ETB, 9, -59, -40, Ascii.DC2});

    /* renamed from: k */
    public static final String f111771k = C24064c.m44182w(new byte[]{96, 44, 65, 38, -119, -51, 12, 98, 36, 56, 19, Ascii.ETB, 55, 126, 65, 65, 41, 58, 2, 9, 48, 105, Ascii.ESC, Ascii.f99710GS, 98, Utf8.REPLACEMENT_BYTE, Ascii.DC4, Ascii.ETB, 106, 48, Ascii.f99715SI, Ascii.SYN, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, Ascii.ETB, 73, 39, 43, 3, 65, 58, 125, 72, 2, 50, 33, 0, Ascii.SUB});

    /* renamed from: u */
    public static final String f111780u = C24064c.m44182w(new byte[]{-57, -101, 104, 71, -49, 85, -3, -88, 2, 52, 91, 91, -22, -23, 111, 122, 115, 46, 91, 77, -18, -24, 52, 54, 55, 113, 116, 78, -73, -32, Ascii.DC4, 120, 6, 108, 2, Ascii.SYN, -73, -57, 126, 9, 114, 46, 91, 77, -10, -5, 55, 9, 114, 50, 74, 91, -75, -13, 56, 37, 116, 7, 0, Ascii.DLE, -71, -57, 123, Byte.MAX_VALUE, 117, 99, 11});

    /* renamed from: x */
    public static final String f111783x = C24064c.m44182w(new byte[]{103, Ascii.f99710GS, -113, -54, -83, -92, -70, -48, Ascii.DC2, 14, 49, 53, 51, 38, 69, 91, 67, 72, 107, 113, Utf8.REPLACEMENT_BYTE, 39, 88, 88, 79, 84, 116, 124, 48, 38, Ascii.f99707EM, Ascii.f99707EM, 10, 85, 51, 116, 38, 104, 14});

    /* renamed from: b */
    public static AtomicInteger f111763b = new AtomicInteger(0);

    /* renamed from: com.taurusx.tax.w.o.w$z */
    /* loaded from: classes6.dex */
    public class z implements C24058y.w {

        /* renamed from: c */
        public final /* synthetic */ AtomicInteger f111786c;

        /* renamed from: o */
        public final /* synthetic */ String[] f111787o;

        /* renamed from: s */
        public final /* synthetic */ String f111788s;

        /* renamed from: w */
        public final /* synthetic */ C24331z f111789w;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC24313y f111790y;

        /* renamed from: z */
        public final /* synthetic */ Context f111791z;

        /* renamed from: com.taurusx.tax.w.o.w$z$z, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public class RunnableC29433z implements Runnable {
            public RunnableC29433z() {
            }

            @Override // java.lang.Runnable
            public void run() {
                z zVar = z.this;
                C24312w.m46196w(zVar.f111787o, zVar.f111786c, zVar.f111791z, zVar.f111788s, zVar.f111789w, zVar.f111790y);
            }
        }

        public z(Context context, C24331z c24331z, InterfaceC24313y interfaceC24313y, AtomicInteger atomicInteger, String[] strArr, String str) {
            this.f111791z = context;
            this.f111789w = c24331z;
            this.f111790y = interfaceC24313y;
            this.f111786c = atomicInteger;
            this.f111787o = strArr;
            this.f111788s = str;
        }

        @Override // com.taurusx.tax.p465c.C24058y.w
        public void onResult(int i10, int i11, String str, String str2) {
            if (C24312w.m46202y(str2)) {
                C24312w.m46163c(str2);
                C24066d.m44191z().m44199z(this.f111791z, C24066d.f110055f, System.currentTimeMillis());
                this.f111789w.m46386a(C24312w.m46135E());
                C24312w.m46201y(this.f111791z);
                InterfaceC24313y interfaceC24313y = this.f111790y;
                if (interfaceC24313y != null) {
                    interfaceC24313y.mo46213z(true, EnumC24322w.SUCCESS);
                }
                C24092z.m44445w(this.f111791z);
                if (!TextUtils.isEmpty(C24312w.m46174h0())) {
                    C24096z.m44460z(2, C24312w.m46174h0(), null);
                    return;
                }
                return;
            }
            try {
                AtomicInteger atomicInteger = this.f111786c;
                atomicInteger.set(atomicInteger.get() + 1);
                if (this.f111786c.get() < this.f111787o.length) {
                    C24093p.m44455z(new RunnableC29433z(), this.f111786c.get() * 3000);
                } else {
                    InterfaceC24313y interfaceC24313y2 = this.f111790y;
                    if (interfaceC24313y2 != null) {
                        interfaceC24313y2.mo46213z(true, EnumC24322w.convertFromRequestStatus(i10, i11, str, str2));
                    }
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: B */
    public static int m46132B() {
        return ((Integer) m46203z(C24314z.f111902q1, 3)).intValue();
    }

    /* renamed from: M */
    public static int m46143M() {
        return ((Integer) m46203z(C24314z.f111884k1, 0)).intValue();
    }

    /* renamed from: P */
    public static int m46146P() {
        return ((Integer) m46203z(C24314z.f111875h1, 1)).intValue();
    }

    /* renamed from: Q */
    public static int m46147Q() {
        return ((Integer) m46203z(C24314z.f111857b1, 2)).intValue();
    }

    /* renamed from: X */
    public static int m46154X() {
        return ((Integer) m46203z(C24314z.f111890m1, 0)).intValue();
    }

    /* renamed from: a0 */
    public static int m46158a0() {
        return ((Integer) m46203z(C24314z.f111878i1, 1)).intValue();
    }

    /* renamed from: b0 */
    public static int m46160b0() {
        return ((Integer) m46203z(C24314z.f111892n0, 1)).intValue();
    }

    /* renamed from: c */
    public static JSONObject m46161c() {
        if (TaurusXAds.getContext() == null) {
            return null;
        }
        String m46187o = m46187o();
        if (TextUtils.isEmpty(m46187o)) {
            return null;
        }
        String m44268a = C24081k0.m44268a(m46187o);
        try {
            if (TextUtils.isEmpty(m44268a)) {
                return null;
            }
            return new JSONObject(C24128z.m44594z(m44268a, C24086n.m44341y(), C24086n.m44336c()));
        } catch (Exception e3) {
            e3.toString();
            return null;
        }
    }

    /* renamed from: e0 */
    public static int m46168e0() {
        return ((Integer) m46203z(C24314z.f111881j1, 0)).intValue();
    }

    /* renamed from: i */
    public static int m46175i() {
        return ((Integer) m46203z(C24314z.f111910t0, 1)).intValue();
    }

    /* renamed from: k0 */
    public static int m46180k0() {
        return ((Integer) m46203z(C24314z.f111899p1, 3)).intValue();
    }

    /* renamed from: r */
    public static int m46190r() {
        return ((Integer) m46203z(C24314z.f111887l1, 0)).intValue();
    }

    /* renamed from: w */
    public static long m46195w() {
        return ((Long) m46203z(C24314z.f111907s0, Long.valueOf(TimeUnit.SECONDS.toMillis(1800L)))).longValue();
    }

    /* renamed from: y */
    public static String m46200y() {
        return (String) m46203z(C24314z.f111813G1, "");
    }

    /* renamed from: A */
    public static JSONArray m46131A() {
        return (JSONArray) m46203z(C24314z.f111807E1, new JSONArray());
    }

    /* renamed from: C */
    public static long m46133C() {
        return ((Long) m46203z(C24314z.f111797B0, 3000L)).longValue();
    }

    /* renamed from: D */
    public static JSONArray m46134D() {
        return (JSONArray) m46203z(C24314z.f111804D1, new JSONArray());
    }

    /* renamed from: E */
    public static String m46135E() {
        return (String) m46203z("f_f9b9824b", f111771k);
    }

    /* renamed from: F */
    public static String m46136F() {
        String str = f111765e;
        String str2 = (String) m46203z(C24314z.f111798B1, str);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        return str;
    }

    /* renamed from: G */
    public static String m46137G() {
        return (String) m46203z(C24314z.f111883k0, "");
    }

    /* renamed from: H */
    public static String m46138H() {
        return (String) m46203z(C24314z.f111917v1, f111780u);
    }

    /* renamed from: I */
    public static long m46139I() {
        return ((Long) m46203z(C24314z.f111803D0, 5000L)).longValue();
    }

    /* renamed from: J */
    public static long m46140J() {
        return ((Long) m46203z(C24314z.f111800C0, Long.valueOf(BaseTimeOutAdapter.TIME_DELTA))).longValue();
    }

    /* renamed from: K */
    public static float m46141K() {
        return ((Float) m46203z(C24314z.f111843V0, Float.valueOf(1.0f))).floatValue();
    }

    /* renamed from: L */
    public static long m46142L() {
        return ((Long) m46203z(C24314z.f111841U0, 10000L)).longValue();
    }

    /* renamed from: N */
    public static float m46144N() {
        return ((Float) m46203z(C24314z.f111845W0, Float.valueOf(1.0f))).floatValue();
    }

    /* renamed from: O */
    public static long m46145O() {
        return ((Long) m46203z(C24314z.f111839T0, 5000L)).longValue();
    }

    /* renamed from: R */
    public static int m46148R() {
        return ((Integer) m46203z(C24314z.f111866e1, 30)).intValue();
    }

    /* renamed from: S */
    public static int m46149S() {
        return ((Integer) m46203z(C24314z.f111869f1, 50)).intValue();
    }

    /* renamed from: T */
    public static long m46150T() {
        return ((Long) m46203z(C24314z.f111872g1, 10000L)).longValue();
    }

    /* renamed from: U */
    public static boolean m46151U() {
        return ((Boolean) m46203z(C24314z.f111860c1, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: V */
    public static boolean m46152V() {
        return ((Boolean) m46203z(C24314z.f111863d1, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: W */
    public static int m46153W() {
        if (((Integer) m46203z(C24314z.f111929z1, 100)).intValue() <= 0) {
            return 100;
        }
        return ((Integer) m46203z(C24314z.f111929z1, 100)).intValue();
    }

    /* renamed from: Y */
    public static int m46155Y() {
        return f111763b.get();
    }

    /* renamed from: Z */
    public static String m46156Z() {
        return (String) m46203z(C24314z.f111889m0, "coin");
    }

    /* renamed from: a */
    public static boolean m46157a() {
        return ((Boolean) m46203z(C24314z.f111833Q0, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: b */
    public static float m46159b() {
        return ((Float) m46203z("f_ea980fc9.f_b773d261", Float.valueOf(0.5f))).floatValue();
    }

    /* renamed from: c0 */
    public static long m46164c0() {
        return ((Long) m46203z(C24314z.f111928z0, Long.valueOf(BaseTimeOutAdapter.TIME_DELTA))).longValue();
    }

    /* renamed from: d */
    public static float m46165d() {
        return ((Float) m46203z(C24314z.f111925y0, Float.valueOf(1.0f))).floatValue();
    }

    /* renamed from: e */
    public static float m46167e() {
        return ((Float) m46203z(C24314z.f111821K0, Float.valueOf(1.0f))).floatValue();
    }

    /* renamed from: f */
    public static int m46169f() {
        return ((Integer) m46203z(C24314z.f111904r0, 5000)).intValue();
    }

    /* renamed from: f0 */
    public static String m46170f0() {
        return (String) m46203z(C24314z.f111926y1, "");
    }

    /* renamed from: g */
    public static boolean m46171g() {
        return ((Boolean) m46203z(C24314z.f111831P0, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: g0 */
    public static String m46172g0() {
        return (String) m46203z(C24314z.f111854a1, "");
    }

    /* renamed from: h */
    public static long m46173h() {
        return ((Long) m46203z("f_ea980fc9.f_9b39f6b2", Long.valueOf(TimeUnit.SECONDS.toMillis(3L)))).longValue();
    }

    /* renamed from: h0 */
    public static String m46174h0() {
        return (String) m46203z(C24314z.f111851Z0, "");
    }

    /* renamed from: i0 */
    public static int m46176i0() {
        return ((Integer) m46203z(C24314z.f111837S0, 100)).intValue();
    }

    /* renamed from: j */
    public static long m46177j() {
        return ((Long) m46203z("f_ea980fc9.f_ae1fbfc5", Long.valueOf(TimeUnit.SECONDS.toMillis(1L)))).longValue();
    }

    /* renamed from: j0 */
    public static boolean m46178j0() {
        return ((Boolean) m46203z(C24314z.f111849Y0, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: k */
    public static long m46179k() {
        return ((Long) m46203z(C24314z.f111825M0, 5000L)).longValue();
    }

    /* renamed from: l */
    public static boolean m46181l() {
        return ((Boolean) m46203z(C24314z.f111819J0, Boolean.TRUE)).booleanValue();
    }

    /* renamed from: l0 */
    public static boolean m46182l0() {
        return ((Boolean) m46203z(C24314z.f111905r1, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: m */
    public static boolean m46183m() {
        return ((Boolean) m46203z(C24314z.f111893n1, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: m0 */
    public static boolean m46184m0() {
        return ((Boolean) m46203z(C24314z.f111896o1, Boolean.TRUE)).booleanValue();
    }

    /* renamed from: n */
    public static int m46185n() {
        return ((Integer) m46203z(C24314z.f111835R0, 60)).intValue();
    }

    /* renamed from: n0 */
    public static boolean m46186n0() {
        return ((Boolean) m46203z(C24314z.f111809F0, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: p */
    public static String m46188p() {
        return (String) m46203z("f_e288abc5", f111772l);
    }

    /* renamed from: q */
    public static long m46189q() {
        return ((Long) m46203z(C24314z.f111901q0, Long.valueOf(TimeUnit.SECONDS.toMillis(300L)))).longValue();
    }

    /* renamed from: s */
    public static int m46191s() {
        return ((Integer) m46203z(C24314z.f111920w1, 20000)).intValue();
    }

    /* renamed from: t */
    public static int m46192t() {
        return ((Integer) m46203z(C24314z.f111923x1, 10000)).intValue();
    }

    /* renamed from: u */
    public static boolean m46193u() {
        return ((Boolean) m46203z(C24314z.f111829O0, Boolean.TRUE)).booleanValue();
    }

    /* renamed from: v */
    public static long m46194v() {
        return ((Long) m46203z(C24314z.f111823L0, 0L)).longValue();
    }

    /* renamed from: w */
    public static boolean m46197w(Context context) {
        try {
            long m44192w = C24066d.m44191z().m44192w(context, C24066d.f110060s);
            long m46189q = m46189q();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (m46189q <= timeUnit.toMillis(300L)) {
                m46189q = timeUnit.toMillis(300L);
            }
            boolean z10 = System.currentTimeMillis() - m44192w > m46189q;
            LogUtil.m44626v("taurusx", "global config expired : " + z10);
            return z10;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: x */
    public static long m46199x() {
        return ((Long) m46203z(C24314z.f111827N0, 10000L)).longValue();
    }

    /* renamed from: y */
    public static boolean m46202y(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("f_f9b9824b")) {
                    return jSONObject.has("f_e288abc5");
                }
                return false;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return false;
    }

    /* renamed from: d0 */
    public static long m46166d0() {
        return ((Long) m46203z(C24314z.f111794A0, 70000L)).longValue();
    }

    /* renamed from: o */
    public static String m46187o() {
        Context context = TaurusXAds.getContext();
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), f111773m);
        file.mkdirs();
        return new File(file, f111766f).getAbsolutePath();
    }

    /* renamed from: z */
    public static <T> T m46203z(String str, T t3) {
        m46208z(false);
        T t10 = (T) m46204z(str, f111770j, t3);
        return t10 != null ? t10 : t3;
    }

    /* renamed from: z */
    public static void m46208z(boolean z10) {
        if (f111770j == null || z10) {
            f111770j = m46161c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075 A[Catch: JSONException -> 0x00ae, TryCatch #0 {JSONException -> 0x00ae, blocks: (B:3:0x0002, B:5:0x0008, B:8:0x0013, B:11:0x001b, B:13:0x0034, B:15:0x003b, B:17:0x004b, B:18:0x0055, B:26:0x006f, B:28:0x0075, B:30:0x007f, B:32:0x0091, B:35:0x0094, B:37:0x00a5), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[Catch: JSONException -> 0x00ae, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00ae, blocks: (B:3:0x0002, B:5:0x0008, B:8:0x0013, B:11:0x001b, B:13:0x0034, B:15:0x003b, B:17:0x004b, B:18:0x0055, B:26:0x006f, B:28:0x0075, B:30:0x007f, B:32:0x0091, B:35:0x0094, B:37:0x00a5), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m46201y(android.content.Context r12) {
        /*
            java.lang.String r0 = "install_last_query_time"
            org.json.JSONArray r1 = m46131A()     // Catch: org.json.JSONException -> Lae
            if (r1 == 0) goto Lae
            int r2 = r1.length()     // Catch: org.json.JSONException -> Lae
            if (r2 <= 0) goto Lae
            java.lang.String r2 = ""
            r3 = 0
            r5 = r2
            r4 = r3
        L13:
            int r6 = r1.length()     // Catch: org.json.JSONException -> Lae
            java.lang.String r7 = ";"
            if (r4 >= r6) goto L34
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lae
            r6.<init>()     // Catch: org.json.JSONException -> Lae
            r6.append(r5)     // Catch: org.json.JSONException -> Lae
            java.lang.String r5 = r1.getString(r4)     // Catch: org.json.JSONException -> Lae
            r6.append(r5)     // Catch: org.json.JSONException -> Lae
            r6.append(r7)     // Catch: org.json.JSONException -> Lae
            java.lang.String r5 = r6.toString()     // Catch: org.json.JSONException -> Lae
            int r4 = r4 + 1
            goto L13
        L34:
            boolean r4 = android.text.TextUtils.isEmpty(r5)     // Catch: org.json.JSONException -> Lae
            r6 = 1
            if (r4 != 0) goto L54
            com.taurusx.tax.f.d r4 = com.taurusx.tax.p466f.C24066d.m44191z()     // Catch: org.json.JSONException -> Lae
            java.lang.String r8 = com.taurusx.tax.p466f.C24066d.f110058n     // Catch: org.json.JSONException -> Lae
            java.lang.String r4 = r4.m44194y(r12, r8)     // Catch: org.json.JSONException -> Lae
            boolean r4 = r5.equals(r4)     // Catch: org.json.JSONException -> Lae
            if (r4 != 0) goto L54
            com.taurusx.tax.f.d r4 = com.taurusx.tax.p466f.C24066d.m44191z()     // Catch: org.json.JSONException -> Lae
            r4.m44195y(r12, r8, r5)     // Catch: org.json.JSONException -> Lae
            r4 = r6
            goto L55
        L54:
            r4 = r3
        L55:
            long r8 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> Lae
            com.taurusx.tax.f.d r5 = com.taurusx.tax.p466f.C24066d.m44191z()     // Catch: org.json.JSONException -> Lae
            long r10 = r5.m44192w(r12, r0)     // Catch: org.json.JSONException -> Lae
            long r8 = r8 - r10
            r10 = 86400000(0x5265c00, double:4.2687272E-316)
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 <= 0) goto L6a
            goto L6b
        L6a:
            r6 = r3
        L6b:
            if (r4 != 0) goto L6f
            if (r6 == 0) goto Lae
        L6f:
            int r4 = r1.length()     // Catch: org.json.JSONException -> Lae
            if (r3 >= r4) goto L94
            java.lang.String r4 = r1.getString(r3)     // Catch: org.json.JSONException -> Lae
            boolean r5 = com.taurusx.tax.p497y.p500s.C24336w.m46449y(r12, r4)     // Catch: org.json.JSONException -> Lae
            if (r5 == 0) goto L91
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lae
            r5.<init>()     // Catch: org.json.JSONException -> Lae
            r5.append(r2)     // Catch: org.json.JSONException -> Lae
            r5.append(r4)     // Catch: org.json.JSONException -> Lae
            r5.append(r7)     // Catch: org.json.JSONException -> Lae
            java.lang.String r2 = r5.toString()     // Catch: org.json.JSONException -> Lae
        L91:
            int r3 = r3 + 1
            goto L6f
        L94:
            com.taurusx.tax.f.d r1 = com.taurusx.tax.p466f.C24066d.m44191z()     // Catch: org.json.JSONException -> Lae
            long r3 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> Lae
            r1.m44199z(r12, r0, r3)     // Catch: org.json.JSONException -> Lae
            boolean r0 = android.text.TextUtils.isEmpty(r2)     // Catch: org.json.JSONException -> Lae
            if (r0 != 0) goto Lae
            com.taurusx.tax.f.d r0 = com.taurusx.tax.p466f.C24066d.m44191z()     // Catch: org.json.JSONException -> Lae
            java.lang.String r1 = com.taurusx.tax.p466f.C24066d.f110061t     // Catch: org.json.JSONException -> Lae
            r0.m44195y(r12, r1, r2)     // Catch: org.json.JSONException -> Lae
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p492w.p495o.C24312w.m46201y(android.content.Context):void");
    }

    /* renamed from: w */
    public static boolean m46198w(String str) {
        JSONArray m46134D = m46134D();
        for (int i10 = 0; i10 < m46134D.length(); i10++) {
            if (str.equalsIgnoreCase(m46134D.getString(i10))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z */
    public static Object m46204z(String str, JSONObject jSONObject, Object obj) {
        Object obj2 = null;
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            String[] split = str.split("\\.");
            if (split != null && split.length > 0) {
                for (int i10 = 0; i10 < split.length; i10++) {
                    try {
                        if (jSONObject.has(split[i10])) {
                            if (i10 == split.length - 1) {
                                if (obj instanceof Boolean) {
                                    obj2 = Boolean.valueOf(jSONObject.optBoolean(split[i10]));
                                } else if (obj instanceof Long) {
                                    obj2 = Long.valueOf(jSONObject.optLong(split[i10]));
                                } else if (obj instanceof Float) {
                                    obj2 = Float.valueOf(Double.valueOf(jSONObject.optDouble(split[i10])).floatValue());
                                } else if (obj instanceof Integer) {
                                    obj2 = Integer.valueOf(jSONObject.optInt(split[i10]));
                                } else if (obj instanceof String) {
                                    obj2 = jSONObject.optString(split[i10]);
                                } else if (obj instanceof Boolean) {
                                    obj2 = Boolean.valueOf(jSONObject.optBoolean(split[i10]));
                                } else {
                                    obj2 = jSONObject.opt(split[i10]);
                                }
                            } else {
                                jSONObject = jSONObject.getJSONObject(split[i10]);
                            }
                        }
                    } catch (Exception e3) {
                        e3.toString();
                    }
                }
            }
            return obj2;
        }
        LogUtil.getCallClassAndMethod();
        return null;
    }

    /* renamed from: c */
    public static void m46163c(String str) {
        if (TextUtils.isEmpty(str)) {
            LogUtil.m44626v("taurusx", "save config error : ad config is empty");
            return;
        }
        if (TaurusXAds.getContext() == null) {
            LogUtil.m44626v("taurusx", "save config error : context is null");
            return;
        }
        String m46187o = m46187o();
        if (TextUtils.isEmpty(m46187o)) {
            LogUtil.m44626v("taurusx", "save config error : nathTaxFilePath is null");
            return;
        }
        try {
            String m44592w = C24128z.m44592w(str, C24086n.m44341y(), C24086n.m44336c());
            FileOutputStream fileOutputStream = new FileOutputStream(m46187o);
            fileOutputStream.write(m44592w.getBytes());
            fileOutputStream.close();
            m46208z(true);
            LogUtil.m44626v("taurusx", "update ad config success");
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "save config error : " + e3);
        }
    }

    /* renamed from: w */
    public static void m46196w(String[] strArr, AtomicInteger atomicInteger, Context context, String str, C24331z c24331z, InterfaceC24313y interfaceC24313y) {
        String str2;
        String str3;
        String str4 = strArr[atomicInteger.get() % strArr.length];
        m46162c(context);
        LogUtil.m44626v("taurusx", "config url : " + str4 + " with index " + atomicInteger.get());
        C24055o c24055o = new C24055o(C24057w.y.z.POST);
        c24055o.m44103w(str4);
        c24055o.m44110z(C23996w.m43847c());
        C23997y.w m43960z = C23998z.m43960z(context, str, null);
        try {
            JSONObject jSONObject = new JSONObject();
            String m44296z = C24081k0.m44296z(context);
            str2 = "";
            if (TextUtils.isEmpty(m44296z) || !m44296z.contains(",")) {
                str3 = "";
            } else {
                String[] split = m44296z.split(",");
                String str5 = split.length > 0 ? split[0] : "";
                str3 = split.length > 1 ? split[1] : "";
                str2 = str5;
            }
            String m44277w = C24081k0.m44277w();
            String m44285y = C24081k0.m44285y();
            String m44294z = C24081k0.m44294z();
            String m44272o = C24081k0.m44272o();
            String m44269c = C24081k0.m44269c();
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ap_ver", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("ap_adp_ver", str3);
            }
            if (!TextUtils.isEmpty(m44277w)) {
                jSONObject.put("is_adp_ver", m44277w);
            }
            if (!TextUtils.isEmpty(m44285y)) {
                jSONObject.put("pg_adp_ver", m44285y);
            }
            if (!TextUtils.isEmpty(m44294z)) {
                jSONObject.put("am_adp_ver", m44294z);
            }
            if (!TextUtils.isEmpty(m44272o)) {
                jSONObject.put("tp_adp_ver", m44272o);
            }
            if (!TextUtils.isEmpty(m44269c)) {
                jSONObject.put("to_adp_ver", m44269c);
            }
            m43960z.m43952y(jSONObject);
        } catch (Exception unused) {
        }
        c24055o.m44107z(m43960z);
        c24055o.m44109z("config");
        C24058y.m44140w(c24055o, 1, new z(context, c24331z, interfaceC24313y, atomicInteger, strArr, str));
    }

    /* renamed from: c */
    public static void m46162c(Context context) {
        C24066d.m44191z().m44199z(context, C24066d.f110060s, System.currentTimeMillis());
    }

    /* renamed from: z */
    public static void m46209z(boolean z10, boolean z11, int i10, int i11, long j10) {
        JSONObject jSONObject = f111770j;
        if (jSONObject != null) {
            try {
                jSONObject.put(C24314z.f111860c1, z10);
                f111770j.put(C24314z.f111863d1, z11);
                f111770j.put(C24314z.f111866e1, i10);
                f111770j.put(C24314z.f111869f1, i11);
                f111770j.put(C24314z.f111872g1, j10);
                m46163c(f111770j.toString());
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: z */
    public static boolean m46211z() {
        return ((Boolean) m46203z(C24314z.f111806E0, Boolean.TRUE)).booleanValue();
    }

    /* renamed from: z */
    public static void m46207z(Context context, String str, C24331z c24331z, InterfaceC24313y interfaceC24313y) {
        if (m46197w(context)) {
            f111763b = new AtomicInteger(0);
            m46196w(C23996w.m43851y(context), f111763b, context, str, c24331z, interfaceC24313y);
        } else if (interfaceC24313y != null) {
            interfaceC24313y.mo46213z(false, EnumC24322w.SUCCESS);
        }
    }

    /* renamed from: z */
    public static void m46206z(Context context, C24331z c24331z) {
        c24331z.m46386a(m46135E());
        c24331z.m46397s(C24324z.m46306g().m46318w());
        c24331z.m46405y(C24352z.f112233c);
        c24331z.m46393n("1.11.2");
        c24331z.m46395o(C24086n.m44338o());
        c24331z.m46388c(C24086n.m44339s());
        c24331z.m46401w(context);
        if (m46198w(C24318s.f111983i)) {
            return;
        }
        C24063b0.m44178z().m44180z(context);
    }
}
