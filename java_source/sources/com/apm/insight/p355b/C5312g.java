package com.apm.insight.p355b;

import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.apm.insight.runtime.C5405p;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.http2.Settings;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: LooperDispatchMonitor.java */
/* renamed from: com.apm.insight.b.g */
/* loaded from: classes6.dex */
public final class C5312g {

    /* renamed from: r */
    private static int f33724r = 2;

    /* renamed from: a */
    private c f33725a;

    /* renamed from: b */
    private int f33726b;

    /* renamed from: c */
    private volatile int f33727c;

    /* renamed from: d */
    private int f33728d;

    /* renamed from: e */
    private int f33729e;

    /* renamed from: f */
    private f f33730f;

    /* renamed from: g */
    private long f33731g;

    /* renamed from: h */
    private long f33732h;

    /* renamed from: i */
    private int f33733i;

    /* renamed from: j */
    private long f33734j;

    /* renamed from: k */
    private String f33735k;

    /* renamed from: l */
    private String f33736l;

    /* renamed from: m */
    private AbstractC5310e f33737m;

    /* renamed from: n */
    private volatile boolean f33738n;

    /* renamed from: o */
    private boolean f33739o;

    /* renamed from: p */
    private final C5405p f33740p;

    /* renamed from: q */
    private volatile boolean f33741q;

    /* renamed from: s */
    private Runnable f33742s;

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        long f33751a;

        /* renamed from: b */
        long f33752b;

        /* renamed from: c */
        long f33753c;

        /* renamed from: d */
        boolean f33754d;

        /* renamed from: e */
        int f33755e;

        /* renamed from: f */
        StackTraceElement[] f33756f;

        private a() {
        }

        public /* synthetic */ a(byte b10) {
            this();
        }
    }

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a */
        a f33757a;

        /* renamed from: b */
        private int f33758b;

        /* renamed from: a */
        public final void m13742a(a aVar) {
            throw null;
        }
    }

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$c */
    /* loaded from: classes6.dex */
    public interface c {
    }

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$d */
    /* loaded from: classes6.dex */
    public static class d {
    }

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$e */
    /* loaded from: classes6.dex */
    public static class e {

        /* renamed from: a */
        public long f33759a;

        /* renamed from: b */
        long f33760b;

        /* renamed from: c */
        long f33761c;

        /* renamed from: d */
        int f33762d;

        /* renamed from: e */
        int f33763e;

        /* renamed from: f */
        long f33764f;

        /* renamed from: g */
        long f33765g;

        /* renamed from: h */
        String f33766h;

        /* renamed from: i */
        public String f33767i;

        /* renamed from: j */
        private String f33768j;

        /* renamed from: k */
        private d f33769k;

        /* renamed from: b */
        public final void m13744b() {
            this.f33762d = -1;
            this.f33763e = -1;
            this.f33764f = -1L;
            this.f33766h = null;
            this.f33768j = null;
            this.f33769k = null;
            this.f33767i = null;
        }

        /* renamed from: a */
        public final JSONObject m13743a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, C5312g.m13726a(this.f33766h));
                jSONObject.put("cpuDuration", this.f33765g);
                jSONObject.put("duration", this.f33764f);
                jSONObject.put("type", this.f33762d);
                jSONObject.put("count", this.f33763e);
                jSONObject.put("messageCount", this.f33763e);
                jSONObject.put("lastDuration", this.f33760b - this.f33761c);
                jSONObject.put(C24138s.f110422v, this.f33759a);
                jSONObject.put("end", this.f33760b);
                jSONObject.put("block_uuid", (Object) null);
                jSONObject.put("sblock_uuid", (Object) null);
                jSONObject.put("belong_frame", false);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            return jSONObject;
        }
    }

    public C5312g() {
        this((byte) 0);
    }

    /* renamed from: c */
    public static /* synthetic */ b m13733c() {
        return null;
    }

    /* renamed from: e */
    public static /* synthetic */ C5405p m13737e() {
        return null;
    }

    /* compiled from: LooperDispatchMonitor.java */
    /* renamed from: com.apm.insight.b.g$f */
    /* loaded from: classes6.dex */
    public static class f {

        /* renamed from: a */
        private int f33770a;

        /* renamed from: b */
        private int f33771b;

        /* renamed from: c */
        private e f33772c;

        /* renamed from: d */
        private List<e> f33773d = new ArrayList();

        /* renamed from: a */
        public final e m13745a(int i10) {
            e eVar = this.f33772c;
            if (eVar != null) {
                eVar.f33762d = i10;
                this.f33772c = null;
                return eVar;
            }
            e eVar2 = new e();
            eVar2.f33762d = i10;
            return eVar2;
        }

        public f(int i10) {
            this.f33770a = i10;
        }

        /* renamed from: a */
        public final void m13747a(e eVar) {
            int size = this.f33773d.size();
            int i10 = this.f33770a;
            if (size < i10) {
                this.f33773d.add(eVar);
                this.f33771b = this.f33773d.size();
                return;
            }
            int i11 = this.f33771b % i10;
            this.f33771b = i11;
            e eVar2 = this.f33773d.set(i11, eVar);
            eVar2.m13744b();
            this.f33772c = eVar2;
            this.f33771b++;
        }

        /* renamed from: a */
        public final List<e> m13746a() {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            if (this.f33773d.size() == this.f33770a) {
                for (int i11 = this.f33771b; i11 < this.f33773d.size(); i11++) {
                    arrayList.add(this.f33773d.get(i11));
                }
                while (i10 < this.f33771b - 1) {
                    arrayList.add(this.f33773d.get(i10));
                    i10++;
                }
            } else {
                while (i10 < this.f33773d.size()) {
                    arrayList.add(this.f33773d.get(i10));
                    i10++;
                }
            }
            return arrayList;
        }
    }

    private C5312g(byte b10) {
        this.f33726b = 0;
        this.f33727c = 0;
        this.f33728d = 100;
        this.f33729e = 200;
        this.f33731g = -1L;
        this.f33732h = -1L;
        this.f33733i = -1;
        this.f33734j = -1L;
        this.f33738n = false;
        this.f33739o = false;
        this.f33741q = false;
        this.f33742s = new Runnable() { // from class: com.apm.insight.b.g.2

            /* renamed from: b */
            private long f33745b;

            /* renamed from: a */
            private long f33744a = 0;

            /* renamed from: c */
            private int f33746c = -1;

            /* renamed from: d */
            private int f33747d = 0;

            /* renamed from: e */
            private int f33748e = 0;

            @Override // java.lang.Runnable
            public final void run() {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (C5312g.m13733c().f33757a == null) {
                    a aVar = new a((byte) 0);
                    if (this.f33746c == C5312g.this.f33727c) {
                        this.f33747d++;
                    } else {
                        this.f33747d = 0;
                        this.f33748e = 0;
                        this.f33745b = uptimeMillis;
                    }
                    this.f33746c = C5312g.this.f33727c;
                    int i10 = this.f33747d;
                    if (i10 > 0 && i10 - this.f33748e >= C5312g.f33724r && this.f33744a != 0 && uptimeMillis - this.f33745b > 700 && C5312g.this.f33741q) {
                        aVar.f33756f = Looper.getMainLooper().getThread().getStackTrace();
                        this.f33748e = this.f33747d;
                    }
                    aVar.f33754d = C5312g.this.f33741q;
                    aVar.f33753c = (uptimeMillis - this.f33744a) - 300;
                    aVar.f33751a = uptimeMillis;
                    long uptimeMillis2 = SystemClock.uptimeMillis();
                    this.f33744a = uptimeMillis2;
                    aVar.f33752b = uptimeMillis2 - uptimeMillis;
                    aVar.f33755e = C5312g.this.f33727c;
                    C5312g.m13737e().m14506a(C5312g.this.f33742s, 300L);
                    C5312g.m13733c().m13742a(aVar);
                    return;
                }
                throw null;
            }
        };
        this.f33725a = new c() { // from class: com.apm.insight.b.g.1
        };
        this.f33740p = null;
    }

    /* renamed from: d */
    public static /* synthetic */ int m13736d(C5312g c5312g) {
        int i10 = c5312g.f33726b;
        c5312g.f33726b = i10 + 1;
        return i10;
    }

    /* renamed from: b */
    public final JSONArray m13741b() {
        JSONArray jSONArray = new JSONArray();
        try {
            int i10 = 0;
            for (e eVar : this.f33730f.m13746a()) {
                if (eVar != null) {
                    i10++;
                    jSONArray.put(eVar.m13743a().put("id", i10));
                }
            }
        } catch (Throwable unused) {
        }
        return jSONArray;
    }

    /* renamed from: a */
    public final void m13740a() {
        if (this.f33738n) {
            return;
        }
        this.f33738n = true;
        this.f33728d = 100;
        this.f33729e = 300;
        this.f33730f = new f(100);
        this.f33737m = new AbstractC5310e() { // from class: com.apm.insight.b.g.3
            @Override // com.apm.insight.p355b.AbstractC5310e
            /* renamed from: a */
            public final boolean mo13717a() {
                return true;
            }

            @Override // com.apm.insight.p355b.AbstractC5310e
            /* renamed from: a */
            public final void mo13716a(String str) {
                C5312g.this.f33741q = true;
                C5312g.this.f33736l = str;
                super.mo13716a(str);
                C5312g.m13729a(C5312g.this, true, AbstractC5310e.f33718a);
            }

            @Override // com.apm.insight.p355b.AbstractC5310e
            /* renamed from: b */
            public final void mo13718b(String str) {
                super.mo13718b(str);
                C5312g.m13736d(C5312g.this);
                C5312g.m13729a(C5312g.this, false, AbstractC5310e.f33718a);
                C5312g c5312g = C5312g.this;
                c5312g.f33735k = c5312g.f33736l;
                C5312g.this.f33736l = "no message running";
                C5312g.this.f33741q = false;
            }
        };
        C5313h.m13748a();
        C5313h.m13749a(this.f33737m);
        C5315j.m13760a(C5315j.m13761a());
    }

    /* renamed from: a */
    private void m13727a(int i10, long j10, String str) {
        m13728a(i10, j10, str, true);
    }

    /* renamed from: a */
    private void m13728a(int i10, long j10, String str, boolean z10) {
        this.f33739o = true;
        e m13745a = this.f33730f.m13745a(i10);
        m13745a.f33764f = j10 - this.f33731g;
        if (z10) {
            long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
            m13745a.f33765g = currentThreadTimeMillis - this.f33734j;
            this.f33734j = currentThreadTimeMillis;
        } else {
            m13745a.f33765g = -1L;
        }
        m13745a.f33763e = this.f33726b;
        m13745a.f33766h = str;
        m13745a.f33767i = this.f33735k;
        m13745a.f33759a = this.f33731g;
        m13745a.f33760b = j10;
        m13745a.f33761c = this.f33732h;
        this.f33730f.m13747a(m13745a);
        this.f33726b = 0;
        this.f33731g = j10;
    }

    /* renamed from: a */
    public final e m13739a(long j10) {
        e eVar = new e();
        eVar.f33766h = this.f33736l;
        eVar.f33767i = this.f33735k;
        eVar.f33764f = j10 - this.f33732h;
        eVar.f33765g = 0 - this.f33734j;
        eVar.f33763e = this.f33726b;
        return eVar;
    }

    /* renamed from: a */
    public static String m13726a(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return "unknown message";
        }
        try {
            String[] split = str.split(VipOffDialog.f45550Q);
            String str3 = split.length == 2 ? split[1] : "";
            if (str.contains("{") && str.contains("}")) {
                str2 = str.split("\\{")[0];
                try {
                    str = str2 + str.split("\\}")[1];
                } catch (Throwable unused) {
                    return str2;
                }
            } else {
                str2 = str;
            }
            if (str.contains("@")) {
                String[] split2 = str.split("@");
                if (split2.length > 1) {
                    str = split2[0];
                }
            }
            if (str.contains("(") && str.contains(")") && !str.endsWith(" null")) {
                String[] split3 = str.split("\\(");
                if (split3.length > 1) {
                    str = split3[1];
                }
                str = str.replace(")", "");
            }
            if (str.startsWith(" ")) {
                str = str.replace(" ", "");
            }
            return str + str3;
        } catch (Throwable unused2) {
            return str;
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m13729a(C5312g c5312g, boolean z10, long j10) {
        int i10 = c5312g.f33727c + 1;
        c5312g.f33727c = i10;
        c5312g.f33727c = i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        c5312g.f33739o = false;
        if (c5312g.f33731g < 0) {
            c5312g.f33731g = j10;
        }
        if (c5312g.f33732h < 0) {
            c5312g.f33732h = j10;
        }
        if (c5312g.f33733i < 0) {
            c5312g.f33733i = Process.myTid();
            c5312g.f33734j = SystemClock.currentThreadTimeMillis();
        }
        long j11 = j10 - c5312g.f33731g;
        int i11 = c5312g.f33729e;
        if (j11 > i11) {
            long j12 = c5312g.f33732h;
            if (j10 - j12 <= i11) {
                c5312g.m13727a(9, j10, c5312g.f33736l);
            } else if (z10) {
                if (c5312g.f33726b == 0) {
                    c5312g.m13727a(1, j10, "no message running");
                } else {
                    c5312g.m13727a(9, j12, c5312g.f33735k);
                    c5312g.m13728a(1, j10, "no message running", false);
                }
            } else if (c5312g.f33726b == 0) {
                c5312g.m13728a(8, j10, c5312g.f33736l, true);
            } else {
                c5312g.m13728a(9, j12, c5312g.f33735k, false);
                c5312g.m13728a(8, j10, c5312g.f33736l, true);
            }
        }
        c5312g.f33732h = j10;
    }
}
