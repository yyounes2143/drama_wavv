package com.apm.insight.p355b;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import com.apm.insight.C5303a;
import com.apm.insight.C5305b;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5356b;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.C5403n;
import com.apm.insight.runtime.p367a.C5380b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ANRManager.java */
/* renamed from: com.apm.insight.b.b */
/* loaded from: classes6.dex */
public final class C5307b {

    /* renamed from: z */
    private static volatile boolean f33673z = true;

    /* renamed from: a */
    private C5308c f33678a;

    /* renamed from: b */
    private final Context f33679b;

    /* renamed from: c */
    private volatile boolean f33680c;

    /* renamed from: g */
    private JSONObject f33684g;

    /* renamed from: h */
    private JSONObject f33685h;

    /* renamed from: m */
    private JSONArray f33690m;

    /* renamed from: n */
    private JSONObject f33691n;

    /* renamed from: q */
    private JSONArray f33694q;

    /* renamed from: r */
    private JSONArray f33695r;

    /* renamed from: s */
    private JSONObject f33696s;

    /* renamed from: t */
    private boolean f33697t;

    /* renamed from: v */
    private volatile boolean f33699v;

    /* renamed from: d */
    private long f33681d = -1;

    /* renamed from: e */
    private File f33682e = null;

    /* renamed from: f */
    private boolean f33683f = true;

    /* renamed from: i */
    private String f33686i = "unknown";

    /* renamed from: j */
    private String f33687j = "unknown";

    /* renamed from: k */
    private String f33688k = "unknown";

    /* renamed from: l */
    private String f33689l = "npth_inner_default";

    /* renamed from: o */
    private int f33692o = 0;

    /* renamed from: p */
    private long f33693p = -1;

    /* renamed from: u */
    private final Object f33698u = new Object();

    /* renamed from: w */
    private long f33700w = -1;

    /* renamed from: x */
    private long f33701x = 0;

    /* renamed from: y */
    private final Runnable f33702y = new Runnable() { // from class: com.apm.insight.b.b.1
        @Override // java.lang.Runnable
        public final void run() {
            try {
                C5307b.this.m13700g();
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
    };

    /* renamed from: A */
    private int f33674A = 0;

    /* renamed from: B */
    private List<Pattern> f33675B = null;

    /* renamed from: C */
    private Pattern f33676C = null;

    /* renamed from: D */
    private File f33677D = null;

    /* renamed from: b */
    public final void m13695b() {
        if (this.f33680c) {
            this.f33680c = false;
            C5308c c5308c = this.f33678a;
            if (c5308c != null) {
                c5308c.m13709b();
            }
            this.f33678a = null;
        }
    }

    /* renamed from: c */
    public final void m13696c() {
        C5308c c5308c = this.f33678a;
        if (c5308c != null) {
            c5308c.m13708a();
        }
    }

    /* renamed from: h */
    private boolean m13692h() {
        boolean m14060a = C5355a.m14060a(this.f33679b);
        boolean z10 = !m14060a;
        if (!m14060a && C5380b.m14336d().m14363e() <= 2000) {
            return false;
        }
        return z10;
    }

    /* renamed from: i */
    private File m13693i() {
        if (this.f33677D == null) {
            this.f33677D = new File(this.f33679b.getFilesDir(), "has_anr_signal_" + C5355a.m14063d(this.f33679b).replaceAll(VipOffDialog.f45550Q, "_"));
        }
        return this.f33677D;
    }

    /* renamed from: a */
    public final void m13694a() {
        if (this.f33680c) {
            return;
        }
        this.f33678a = new C5308c(this);
        this.f33681d = C5320e.m13807j();
        this.f33680c = true;
    }

    /* renamed from: d */
    public final void m13697d() {
        synchronized (this.f33698u) {
        }
        this.f33702y.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0248 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01db A[Catch: all -> 0x01e2, TryCatch #2 {all -> 0x01e2, blocks: (B:42:0x0153, B:44:0x01db, B:45:0x01e5, B:47:0x01ec, B:49:0x01f4, B:50:0x01fb, B:67:0x03ff, B:78:0x0451, B:117:0x01f7), top: B:41:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03e5 A[Catch: all -> 0x0254, TRY_LEAVE, TryCatch #4 {all -> 0x0254, blocks: (B:113:0x024d, B:53:0x0258, B:56:0x02ca, B:59:0x0385, B:62:0x03b0, B:64:0x03e5, B:85:0x03f5, B:66:0x03ef), top: B:112:0x024d, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0415 A[Catch: all -> 0x041e, TRY_LEAVE, TryCatch #8 {all -> 0x041e, blocks: (B:69:0x0407, B:71:0x0415), top: B:68:0x0407 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0446 A[Catch: all -> 0x0451, TRY_LEAVE, TryCatch #0 {all -> 0x0451, blocks: (B:74:0x041e, B:76:0x0446), top: B:73:0x041e }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x028c  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m13700g() {
        /*
            Method dump skipped, instructions count: 1143
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p355b.C5307b.m13700g():boolean");
    }

    public C5307b(Context context) {
        this.f33679b = context;
    }

    /* renamed from: c */
    private JSONObject m13691c(@NonNull JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray m13645b = C5303a.m13645b(jSONArray);
        if (m13645b.length() != jSONArray.length()) {
            this.f33692o++;
        }
        try {
            jSONObject.put("thread_number", 1);
            StringBuilder sb = new StringBuilder();
            for (int i10 = 0; i10 < m13645b.length(); i10++) {
                sb.append(m13645b.getString(i10));
                sb.append('\n');
            }
            jSONObject.put("mainStackFromTrace", sb.toString());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public final void m13698e() {
        if (NativeImpl.m14241h()) {
            try {
                C5360f.m14096a(m13693i(), String.valueOf(this.f33674A + 1), false);
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
        this.f33700w = SystemClock.uptimeMillis();
        this.f33699v = true;
    }

    /* renamed from: f */
    public final void m13699f() {
        File m13693i = m13693i();
        try {
            int intValue = Integer.decode(C5360f.m14092a(m13693i.getAbsolutePath(), "\n")).intValue();
            this.f33674A = intValue;
            if (intValue >= 2) {
                NativeImpl.m14223a(false);
            } else {
                NativeImpl.m14223a(true);
            }
        } catch (IOException unused) {
            NativeImpl.m14223a(true);
        } catch (Throwable unused2) {
            C5360f.m14103a(m13693i);
        }
    }

    /* renamed from: a */
    private boolean m13684a(long j10) {
        if (this.f33699v) {
            this.f33699v = false;
            m13688b(j10);
        }
        return false;
    }

    /* renamed from: b */
    private void m13688b(long j10) {
        if (this.f33701x != this.f33700w) {
            try {
                this.f33693p = System.currentTimeMillis();
                this.f33695r = C5311f.m13720b().m13741b();
                this.f33694q = C5315j.m13762a(j10);
                this.f33685h = C5311f.m13720b().m13739a(j10).m13743a();
                JSONObject jSONObject = new JSONObject();
                this.f33696s = jSONObject;
                C5355a.m14058a(this.f33679b, jSONObject);
                this.f33697t = m13692h();
                this.f33683f = !Npth.hasCrash();
            } catch (Throwable unused) {
            }
            try {
                this.f33681d = this.f33693p;
                String m14145b = C5364j.m14145b();
                File file = new File(new File(C5364j.m14156f(this.f33679b), m14145b), "trace_" + C5355a.m14063d(this.f33679b).replace(':', '_') + ".txt");
                file.getParentFile().mkdirs();
                C5360f.m14096a(file, C5356b.m14068a().format(new Date(System.currentTimeMillis())) + "\n", false);
                C5403n.m14478a("anr_trace", m14145b);
                NativeImpl.m14243i(file.getAbsolutePath());
                try {
                    JSONArray m14094a = C5360f.m14094a(file.getAbsolutePath());
                    this.f33690m = m14094a;
                    m13683a(m14094a);
                } catch (IOException unused2) {
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                }
                if (this.f33684g == null) {
                    this.f33684g = C5309d.m13712a();
                }
            } catch (Throwable th2) {
                C5316c.m13764a();
                C5399j.m14422a(th2, "NPTH_CATCH");
            }
            C5303a.m13652d();
        } else {
            try {
                this.f33681d = this.f33693p;
                String m14145b2 = C5364j.m14145b();
                File file2 = new File(new File(C5364j.m14156f(this.f33679b), m14145b2), "trace" + C5355a.m14063d(this.f33679b).replace(':', '_') + ".txt");
                file2.getParentFile().mkdirs();
                C5360f.m14096a(file2, C5356b.m14068a().format(new Date(System.currentTimeMillis())) + "\n", false);
                C5403n.m14478a("anr_trace", m14145b2);
                NativeImpl.m14243i(file2.getAbsolutePath());
                try {
                    JSONArray m14094a2 = C5360f.m14094a(file2.getAbsolutePath());
                    this.f33690m = m14094a2;
                    m13683a(m14094a2);
                } catch (IOException unused3) {
                } catch (Throwable th3) {
                    C5316c.m13764a();
                    C5399j.m14422a(th3, "NPTH_CATCH");
                }
                if (this.f33684g == null) {
                    this.f33684g = C5309d.m13712a();
                }
            } catch (Throwable th4) {
                C5316c.m13764a();
                C5399j.m14422a(th4, "NPTH_CATCH");
            }
        }
        long j11 = this.f33700w;
        this.f33701x = j11;
        this.f33700w = -1L;
        if (j11 == -1) {
            this.f33701x = (-1) - 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016f  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m13683a(org.json.JSONArray r17) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p355b.C5307b.m13683a(org.json.JSONArray):void");
    }

    @Nullable
    /* renamed from: b */
    private int[] m13690b(@NonNull JSONArray jSONArray) throws IllegalArgumentException {
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String optString = jSONArray.optString(i10);
            int indexOf = (optString == null || optString.isEmpty()) ? -1 : optString.indexOf("utm=");
            if (indexOf > 0) {
                if (this.f33676C == null) {
                    this.f33676C = Pattern.compile("[^0-9]+");
                }
                String[] split = this.f33676C.split(optString.substring(indexOf));
                if (split == null || split.length < 2) {
                    return null;
                }
                int intValue = Integer.decode(split[1]).intValue();
                int intValue2 = Integer.decode(split[2]).intValue();
                return new int[]{intValue, intValue2, intValue + intValue2};
            }
        }
        return null;
    }

    /* renamed from: b */
    private static String m13687b(float f10) {
        return m13678a(f10 / 100.0f);
    }

    /* renamed from: b */
    private static void m13689b(String str, JSONArray jSONArray) {
        for (ICrashCallback iCrashCallback : C5401l.m14430a().m14393e()) {
            try {
                if (iCrashCallback instanceof C5305b) {
                    ((C5305b) iCrashCallback).m13675a(CrashType.ANR, str, (Thread) null, jSONArray);
                } else {
                    iCrashCallback.onCrash(CrashType.ANR, str, null);
                }
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
    }

    /* renamed from: a */
    private boolean m13686a(String str) {
        if (this.f33675B == null) {
            JSONArray m14304b = C5378a.m14304b();
            if (m14304b != null) {
                this.f33675B = new LinkedList();
                this.f33689l = m14304b.optString(0);
                for (int i10 = 1; i10 < m14304b.length(); i10++) {
                    try {
                        this.f33675B.add(Pattern.compile(m14304b.optString(i10)));
                    } catch (Throwable unused) {
                    }
                }
            }
            if (this.f33675B == null) {
                LinkedList linkedList = new LinkedList();
                this.f33675B = linkedList;
                linkedList.add(Pattern.compile("^main$"));
                this.f33675B.add(Pattern.compile("^default_npth_thread$"));
                this.f33675B.add(Pattern.compile("^RenderThread$"));
                this.f33675B.add(Pattern.compile("^Jit thread pool worker thread.*$"));
            }
        }
        Iterator<Pattern> it = this.f33675B.iterator();
        while (it.hasNext()) {
            if (it.next().matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private JSONObject m13680a(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray m13645b = C5303a.m13645b(jSONArray);
        if (m13645b.length() != jSONArray.length()) {
            this.f33692o++;
        }
        try {
            jSONObject.put("thread_name", str);
            jSONObject.put("thread_stack", m13645b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0203, code lost:
    
        if (r3 != 5) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bd A[LOOP:2: B:91:0x01ec->B:120:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c5 A[EDGE_INSN: B:121:0x02c5->B:122:0x02c5 BREAK  A[LOOP:2: B:91:0x01ec->B:120:0x02bd], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x03e5 A[EDGE_INSN: B:19:0x03e5->B:20:0x03e5 BREAK  A[LOOP:0: B:2:0x0045->B:37:0x03fb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ef  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m13681a(java.lang.String r29, org.json.JSONObject r30) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p355b.C5307b.m13681a(java.lang.String, org.json.JSONObject):void");
    }

    /* renamed from: a */
    private static void m13682a(HashMap<String, Float> hashMap, JSONObject jSONObject, String str) throws JSONException {
        String concat = "npth_anr_".concat(String.valueOf(str));
        if (hashMap.isEmpty()) {
            jSONObject.put(concat + "_total", "not found");
            return;
        }
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        for (Map.Entry<String, Float> entry : hashMap.entrySet()) {
            String key = entry.getKey();
            if (key.endsWith("user")) {
                f10 += entry.getValue().floatValue();
            } else if (key.endsWith("kernel")) {
                f11 += entry.getValue().floatValue();
            } else if (key.endsWith("iowait")) {
                f12 += entry.getValue().floatValue();
            } else if (key.endsWith("irq")) {
                f13 += entry.getValue().floatValue();
            } else if (key.endsWith("softirq")) {
                f14 = entry.getValue().floatValue() + f14;
            }
        }
        float f15 = f10 + f11 + f12 + f13 + f14;
        jSONObject.put(C3091b.m5597a(concat, "_total"), m13687b(f15));
        jSONObject.put(concat + "_kernel_user_ratio", m13679a(f11, f15));
        jSONObject.put(concat + "_iowait_user_ratio", m13679a(f12, f15));
    }

    /* renamed from: a */
    private static String m13679a(float f10, float f11) {
        if (f11 > 0.0f) {
            return m13678a(f10 / f11);
        }
        return f10 > 0.0f ? "100%" : "0%";
    }

    /* renamed from: a */
    private static String m13678a(float f10) {
        if (f10 <= 0.0f) {
            return "0%";
        }
        if (f10 <= 0.1f) {
            return "0% - 10%";
        }
        if (f10 <= 0.3f) {
            return "10% - 30%";
        }
        if (f10 <= 0.6f) {
            return "30% - 60%";
        }
        if (f10 <= 0.9f) {
            return "60% - 90%";
        }
        return "90% - 100%";
    }
}
