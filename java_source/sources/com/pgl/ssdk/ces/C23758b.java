package com.pgl.ssdk.ces;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.pgl.ssdk.AbstractC23776k0;
import com.pgl.ssdk.C23749a0;
import com.pgl.ssdk.C23752b0;
import com.pgl.ssdk.C23755c0;
import com.pgl.ssdk.C23761d0;
import com.pgl.ssdk.C23762d1;
import com.pgl.ssdk.C23764e0;
import com.pgl.ssdk.C23766f0;
import com.pgl.ssdk.C23768g0;
import com.pgl.ssdk.C23770h0;
import com.pgl.ssdk.C23772i0;
import com.pgl.ssdk.C23774j0;
import com.pgl.ssdk.C23778l0;
import com.pgl.ssdk.C23786p0;
import com.pgl.ssdk.C23791s;
import com.pgl.ssdk.C23793t;
import com.pgl.ssdk.C23795u;
import com.pgl.ssdk.C23796u0;
import com.pgl.ssdk.C23797v;
import com.pgl.ssdk.C23798v0;
import com.pgl.ssdk.C23799w;
import com.pgl.ssdk.C23800w0;
import com.pgl.ssdk.C23801x;
import com.pgl.ssdk.C23803y;
import com.pgl.ssdk.C23805z;
import com.pgl.ssdk.RunnableC23780m0;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.ces.b */
/* loaded from: classes4.dex */
public class C23758b {

    /* renamed from: a */
    private static volatile C23758b f106753a = null;

    /* renamed from: b */
    private static boolean f106754b = false;

    /* renamed from: c */
    private static Map<String, Object> f106755c = null;

    /* renamed from: d */
    private static int f106756d = 1;

    /* renamed from: e */
    private static C23796u0.a f106757e;

    /* renamed from: g */
    public Context f106759g;

    /* renamed from: h */
    private String f106760h;

    /* renamed from: i */
    private int f106761i;

    /* renamed from: j */
    private String f106762j;

    /* renamed from: n */
    private String f106766n;

    /* renamed from: f */
    public boolean f106758f = false;

    /* renamed from: k */
    private String f106763k = null;

    /* renamed from: l */
    private String f106764l = null;

    /* renamed from: m */
    private boolean f106765m = false;

    /* renamed from: o */
    private boolean f106767o = false;

    /* renamed from: p */
    public int f106768p = 2;

    /* renamed from: com.pgl.ssdk.ces.b$b */
    /* loaded from: classes4.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C23774j0.m41757a(C23758b.this.f106759g).m41758a();
        }
    }

    /* renamed from: com.pgl.ssdk.ces.b$c */
    /* loaded from: classes4.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C23805z.m41920b(C23758b.this.f106759g);
        }
    }

    /* renamed from: a */
    public static C23758b m41683a(Context context, String str, int i10, int i11, String str2) {
        if (f106753a == null) {
            synchronized (C23758b.class) {
                try {
                    if (f106753a == null) {
                        if (context == null) {
                            context = C23805z.m41916a().getApplicationContext();
                        }
                        if (context == null) {
                            f106756d = 4;
                            return null;
                        }
                        m41686a(i10);
                        C23796u0.a m41867b = C23796u0.m41867b(context, "nms");
                        if (m41867b != null) {
                            f106756d = m41867b.f106873a;
                            f106757e = m41867b;
                            return null;
                        }
                        C23758b c23758b = new C23758b(context, str);
                        f106753a = c23758b;
                        c23758b.f106761i = i11;
                        f106753a.f106762j = str2;
                        f106753a.m41688b(context);
                        f106753a.m41691d(m41684a(context));
                        C23801x.m41900c(context);
                        f106756d = 0;
                        C23786p0.m41812b(new a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f106753a;
    }

    /* renamed from: b */
    private void m41688b(Context context) {
        if (context == null || f106754b) {
            return;
        }
        try {
            C23757a.meta(101, null, "1");
            C23757a.meta(102, null, this.f106760h);
            C23757a.meta(114, null, Integer.valueOf(this.f106761i));
            StringBuilder sb = new StringBuilder();
            sb.append(C23805z.m41926g(context));
            C23757a.meta(105, null, sb.toString());
            C23757a.meta(106, null, C23805z.m41924e(context));
            C23757a.meta(107, null, C23805z.m41923d(context));
            C23757a.meta(108, null, C23805z.m41922c(context));
            C23757a.meta(109, null, C23805z.m41921c());
            C23757a.meta(110, null, C23805z.m41919b());
            C23757a.meta(115, null, this.f106762j);
            f106754b = true;
        } catch (Throwable unused) {
        }
    }

    /* renamed from: c */
    public static String m41689c() {
        if (m41694h() != null) {
            return m41694h().f106760h;
        }
        return null;
    }

    /* renamed from: d */
    public static String m41690d() {
        if (m41694h() != null) {
            return m41694h().f106763k;
        }
        return null;
    }

    /* renamed from: l */
    public void m41709l() {
        this.f106767o = true;
        C23762d1.m41720a(this.f106759g, this.f106760h);
        m41701a("Start", (Map<String, Object>) null);
    }

    /* renamed from: com.pgl.ssdk.ces.b$a */
    /* loaded from: classes4.dex */
    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            C23801x.m41898b(C23801x.m41897b());
        }
    }

    /* renamed from: d */
    private void m41691d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f106766n = str;
        C23757a.meta(104, null, str);
    }

    /* renamed from: g */
    public static int m41693g() {
        return f106756d;
    }

    /* renamed from: h */
    public static C23758b m41694h() {
        return f106753a;
    }

    /* renamed from: i */
    public static C23796u0.a m41695i() {
        return f106757e;
    }

    /* renamed from: c */
    public synchronized void m41705c(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.f106764l)) {
            C23757a.meta(111, null, str);
            this.f106764l = str;
            C23762d1.m41721b();
        }
    }

    /* renamed from: e */
    public long m41706e() {
        return C23801x.m41894a(this.f106759g);
    }

    private C23758b(Context context, String str) {
        this.f106759g = context;
        this.f106760h = str;
    }

    /* renamed from: f */
    public static String m41692f() {
        C23758b m41694h = m41694h();
        if (m41694h != null && m41694h.f106765m && !TextUtils.isEmpty(m41694h.f106764l)) {
            return m41694h.f106764l;
        }
        return null;
    }

    /* renamed from: j */
    public String m41707j() {
        return C23801x.m41899c();
    }

    /* renamed from: k */
    public String m41708k() {
        return C23762d1.m41719a();
    }

    /* renamed from: b */
    public synchronized void m41704b(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.f106763k)) {
            this.f106763k = str;
            C23757a.meta(103, null, str);
            C23762d1.m41721b();
        }
    }

    /* renamed from: b */
    public void m41703b() {
        C23786p0.m41812b(new c());
    }

    /* renamed from: a */
    private static String m41684a(Context context) {
        String m41874a = C23798v0.m41874a(context, "iid");
        if (!TextUtils.isEmpty(m41874a)) {
            return m41874a;
        }
        String uuid = UUID.randomUUID().toString();
        C23798v0.m41877b(context, "iid", uuid);
        return uuid;
    }

    /* renamed from: a */
    public static void m41686a(int i10) {
        C23778l0.m41789a(i10);
    }

    /* renamed from: a */
    public void m41700a(String str, String str2, String str3, String str4) {
        m41704b(str2);
        m41705c(str4);
        try {
            m41709l();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public Map<String, String> m41697a(String str, byte[] bArr) {
        HashMap hashMap = new HashMap();
        if (str == null) {
            str = "";
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        String str2 = (String) C23757a.meta(224, this.f106759g, new Object[]{str, bArr});
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("X-Armors", str2);
        }
        return hashMap;
    }

    /* renamed from: a */
    public void m41701a(String str, Map<String, Object> map) {
        try {
            long j10 = "Start".equals(str) ? 10000L : 0L;
            Handler m41811b = C23786p0.m41811b();
            if (m41811b != null) {
                m41811b.postDelayed(new RunnableC23780m0(this.f106759g, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE, new Object[]{str, map}), j10);
            }
            m41698a();
            C23801x.m41896a();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public Object m41696a(int i10, Object obj) {
        Object valueOf;
        if (i10 == 123) {
            valueOf = C23761d0.m41714a(this.f106759g);
        } else if (i10 == 121) {
            valueOf = C23752b0.m41668a();
        } else if (i10 == 122) {
            valueOf = C23752b0.m41670b();
        } else if (i10 == 126) {
            valueOf = C23752b0.m41671b(this.f106759g);
        } else if (i10 == 128) {
            valueOf = C23752b0.m41673c(this.f106759g);
        } else if (i10 == 120) {
            valueOf = C23749a0.m41667c();
        } else if (i10 == 124) {
            valueOf = C23764e0.m41726c(this.f106759g);
        } else if (i10 == 130) {
            valueOf = C23764e0.m41724a(this.f106759g);
        } else if (i10 == 145) {
            valueOf = C23766f0.m41732b(this.f106759g);
        } else if (i10 == 125) {
            valueOf = C23764e0.m41725b(this.f106759g);
        } else if (i10 == 129) {
            valueOf = C23755c0.m41681e(this.f106759g);
        } else if (i10 == 141) {
            valueOf = C23755c0.m41680d(this.f106759g);
        } else if (i10 == 134) {
            valueOf = C23772i0.m41745a(this.f106759g).m41753b();
        } else if (i10 == 140) {
            valueOf = C23774j0.m41757a(this.f106759g).m41762e();
        } else if (i10 == 144) {
            valueOf = C23774j0.m41757a(this.f106759g).m41761d();
        } else if (i10 == 133) {
            valueOf = m41685a(obj);
        } else {
            if (i10 == 135) {
                return C23793t.m41843f();
            }
            if (i10 == 201) {
                valueOf = C23752b0.m41669a(this.f106759g);
            } else if (i10 == 202) {
                valueOf = C23752b0.m41672c();
            } else {
                if (i10 == 236) {
                    return C23800w0.m41893a((String) obj);
                }
                if (i10 == 142) {
                    valueOf = C23805z.m41925f(this.f106759g);
                } else if (i10 == 143) {
                    valueOf = C23766f0.m41731a(this.f106759g);
                } else {
                    if (i10 == 146) {
                        try {
                            return C23793t.m41839b();
                        } catch (Throwable unused) {
                            return null;
                        }
                    }
                    if (i10 == 147) {
                        valueOf = Boolean.valueOf(C23805z.m41927h(this.f106759g));
                    } else if (i10 == 148) {
                        valueOf = C23791s.m41830b(this.f106759g);
                    } else if (i10 == 149) {
                        valueOf = C23795u.m41851a(this.f106759g);
                    } else if (i10 == 150) {
                        valueOf = Integer.valueOf(C23797v.m41868a());
                    } else if (i10 == 151) {
                        valueOf = C23795u.m41856c();
                    } else if (i10 == 161) {
                        valueOf = Boolean.valueOf(C23793t.m41844g());
                    } else if (i10 == 163) {
                        valueOf = C23770h0.m41744a();
                    } else if (i10 == 169) {
                        valueOf = Boolean.valueOf(C23803y.m41907b(this.f106759g));
                    } else {
                        if (i10 != 170) {
                            return null;
                        }
                        valueOf = Integer.valueOf(C23799w.m41884b((String) obj));
                    }
                }
            }
        }
        return valueOf;
    }

    /* renamed from: a */
    public void m41699a(MotionEvent motionEvent) {
        C23799w.m41880a(motionEvent, this.f106759g);
    }

    /* renamed from: a */
    public synchronized void m41702a(Map<String, Object> map) {
        char c10;
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    try {
                        for (String str : map.keySet()) {
                            Object obj = map.get(str);
                            if (obj != null) {
                                switch (str.hashCode()) {
                                    case -2021683300:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST)) {
                                            c10 = 2;
                                            break;
                                        }
                                        break;
                                    case -1195280656:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR)) {
                                            c10 = 5;
                                            break;
                                        }
                                        break;
                                    case 156851746:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS)) {
                                            c10 = 3;
                                            break;
                                        }
                                        break;
                                    case 398905722:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_CHECKCLAZZ)) {
                                            c10 = 0;
                                            break;
                                        }
                                        break;
                                    case 485444716:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC)) {
                                            c10 = 4;
                                            break;
                                        }
                                        break;
                                    case 500804551:
                                        if (str.equals(PglSSConfig.CUSTOMINFO_KEY_IPV6)) {
                                            c10 = 1;
                                            break;
                                        }
                                        break;
                                }
                                c10 = 65535;
                                if (c10 != 0) {
                                    if (c10 != 1) {
                                        if (c10 != 2) {
                                            if (c10 != 3) {
                                                if (c10 != 4) {
                                                    if (c10 != 5) {
                                                        continue;
                                                    } else if (obj instanceof String) {
                                                        m41687a((String) obj);
                                                    }
                                                } else if (obj instanceof String) {
                                                    C23778l0.m41793b((String) obj);
                                                }
                                            } else if (obj instanceof Set) {
                                                try {
                                                    Set set = (Set) obj;
                                                    C23757a.meta(Opcodes.IF_ACMPEQ, null, Boolean.valueOf(set.contains("boot")));
                                                    C23757a.meta(166, null, Boolean.valueOf(set.contains(PrivacyDataInfo.MNC)));
                                                    C23757a.meta(167, null, Boolean.valueOf(set.contains(PrivacyDataInfo.MCC)));
                                                    C23757a.meta(168, null, Boolean.valueOf(set.contains("gaid")));
                                                    this.f106765m = set.contains("gaid");
                                                } catch (Throwable unused) {
                                                }
                                            }
                                        } else if (obj instanceof String) {
                                            C23778l0.m41790a((String) obj);
                                        }
                                    } else if (obj instanceof String) {
                                        String str2 = (String) obj;
                                        if (!TextUtils.isEmpty(str2)) {
                                            AbstractC23776k0.m41768a(str2);
                                        }
                                    }
                                } else if (obj instanceof String) {
                                    String m41742a = C23768g0.m41742a((String) obj);
                                    if (!TextUtils.isEmpty(m41742a)) {
                                        C23757a.meta(Opcodes.IF_ICMPEQ, null, m41742a);
                                    }
                                }
                            }
                        }
                        if (f106755c == null) {
                            f106755c = new HashMap();
                        }
                        f106755c.putAll(map);
                    } catch (Throwable unused2) {
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: a */
    private void m41687a(String str) {
        char c10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                int hashCode = next.hashCode();
                if (hashCode != -93508180) {
                    if (hashCode == 944591168 && next.equals("report_ratio")) {
                        c10 = 1;
                    }
                    c10 = 65535;
                } else {
                    if (next.equals("autoctl_detect_enable")) {
                        c10 = 0;
                    }
                    c10 = 65535;
                }
                if (c10 != 0) {
                    if (c10 == 1 && (obj instanceof Integer) && ((Integer) obj).intValue() > 0) {
                        this.f106768p = ((Integer) obj).intValue();
                    }
                } else if (obj instanceof Boolean) {
                    C23772i0.f106800b = ((Boolean) obj).booleanValue();
                }
            }
        } catch (JSONException unused) {
        }
    }

    /* renamed from: a */
    private String m41685a(Object obj) {
        Map<String, Object> map;
        if (!(obj instanceof String) || !"Start".equals((String) obj) || (map = f106755c) == null || map.isEmpty()) {
            return "{}";
        }
        try {
            return new JSONObject(f106755c).toString();
        } catch (Exception unused) {
            return "{}";
        }
    }

    /* renamed from: a */
    public void m41698a() {
        C23786p0.m41812b(new b());
    }
}
