package com.apm.insight.runtime.p367a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5356b;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ActivityDataManager.java */
/* renamed from: com.apm.insight.runtime.a.b */
/* loaded from: classes.dex */
public class C5380b {

    /* renamed from: a */
    private static boolean f34087a = true;

    /* renamed from: b */
    private static boolean f34088b = false;

    /* renamed from: c */
    private static boolean f34089c = false;

    /* renamed from: d */
    private static int f34090d = 1;

    /* renamed from: e */
    private static boolean f34091e = false;

    /* renamed from: f */
    private static long f34092f = -1;

    /* renamed from: z */
    private static volatile C5380b f34093z;

    /* renamed from: B */
    private int f34095B;

    /* renamed from: g */
    private Application f34096g;

    /* renamed from: h */
    private Context f34097h;

    /* renamed from: n */
    private String f34103n;

    /* renamed from: o */
    private long f34104o;

    /* renamed from: p */
    private String f34105p;

    /* renamed from: q */
    private long f34106q;

    /* renamed from: r */
    private String f34107r;

    /* renamed from: s */
    private long f34108s;

    /* renamed from: t */
    private String f34109t;

    /* renamed from: u */
    private long f34110u;

    /* renamed from: v */
    private String f34111v;

    /* renamed from: w */
    private long f34112w;

    /* renamed from: i */
    private List<String> f34098i = new ArrayList();

    /* renamed from: j */
    private List<Long> f34099j = new ArrayList();

    /* renamed from: k */
    private List<String> f34100k = new ArrayList();

    /* renamed from: l */
    private List<Long> f34101l = new ArrayList();

    /* renamed from: m */
    private LinkedList<a> f34102m = new LinkedList<>();

    /* renamed from: x */
    private boolean f34113x = false;

    /* renamed from: y */
    private long f34114y = -1;

    /* renamed from: A */
    private int f34094A = 50;

    /* compiled from: ActivityDataManager.java */
    /* renamed from: com.apm.insight.runtime.a.b$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        String f34116a;

        /* renamed from: b */
        String f34117b;

        /* renamed from: c */
        long f34118c;

        public final String toString() {
            return C5356b.m14068a().format(new Date(this.f34118c)) + " : " + this.f34116a + ' ' + this.f34117b;
        }

        public a(String str, String str2, long j10) {
            this.f34117b = str2;
            this.f34118c = j10;
            this.f34116a = str;
        }
    }

    /* renamed from: g */
    public static /* synthetic */ int m14344g(C5380b c5380b) {
        int i10 = c5380b.f34095B;
        c5380b.f34095B = i10 + 1;
        return i10;
    }

    /* renamed from: l */
    public static /* synthetic */ int m14351l(C5380b c5380b) {
        int i10 = c5380b.f34095B;
        c5380b.f34095B = i10 - 1;
        return i10;
    }

    /* renamed from: n */
    public static /* synthetic */ int m14355n(C5380b c5380b) {
        c5380b.f34095B = 0;
        return 0;
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m14350k() {
        f34087a = false;
        return false;
    }

    /* renamed from: n */
    private JSONArray m14356n() {
        JSONArray jSONArray = new JSONArray();
        List<String> list = this.f34098i;
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < this.f34098i.size(); i10++) {
                try {
                    jSONArray.put(m14321a(this.f34098i.get(i10), this.f34099j.get(i10).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    /* renamed from: o */
    private JSONArray m14358o() {
        JSONArray jSONArray = new JSONArray();
        List<String> list = this.f34100k;
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < this.f34100k.size(); i10++) {
                try {
                    jSONArray.put(m14321a(this.f34100k.get(i10), this.f34101l.get(i10).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    /* renamed from: g */
    public final JSONObject m14365g() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("last_create_activity", m14321a(this.f34103n, this.f34104o));
            jSONObject.put("last_start_activity", m14321a(this.f34105p, this.f34106q));
            jSONObject.put("last_resume_activity", m14321a(this.f34107r, this.f34108s));
            jSONObject.put("last_pause_activity", m14321a(this.f34109t, this.f34110u));
            jSONObject.put("last_stop_activity", m14321a(this.f34111v, this.f34112w));
            jSONObject.put("alive_activities", m14356n());
            jSONObject.put("finish_activities", m14358o());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @NonNull
    /* renamed from: h */
    public final String m14366h() {
        return String.valueOf(this.f34107r);
    }

    /* renamed from: i */
    public final JSONArray m14367i() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = new ArrayList(this.f34102m).iterator();
        while (it.hasNext()) {
            jSONArray.put(((a) it.next()).toString());
        }
        return jSONArray;
    }

    private C5380b(@NonNull Application application) {
        this.f34097h = application;
        this.f34096g = application;
        if (application != null) {
            try {
                this.f34096g.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.apm.insight.runtime.a.b.1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityCreated(Activity activity, Bundle bundle) {
                        boolean z10;
                        C5380b.this.f34103n = activity.getClass().getName();
                        C5380b.this.f34104o = System.currentTimeMillis();
                        if (bundle != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean unused = C5380b.f34088b = z10;
                        boolean unused2 = C5380b.f34089c = true;
                        C5380b.this.f34098i.add(C5380b.this.f34103n);
                        C5380b.this.f34099j.add(Long.valueOf(C5380b.this.f34104o));
                        C5380b c5380b = C5380b.this;
                        C5380b.m14323a(c5380b, c5380b.f34103n, C5380b.this.f34104o, "onCreate");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPaused(Activity activity) {
                        C5380b.this.f34109t = activity.getClass().getName();
                        C5380b.this.f34110u = System.currentTimeMillis();
                        C5380b.m14351l(C5380b.this);
                        if (C5380b.this.f34095B == 0) {
                            C5380b.this.f34113x = false;
                            boolean unused = C5380b.f34089c = false;
                            C5380b.this.f34114y = SystemClock.uptimeMillis();
                        } else if (C5380b.this.f34095B < 0) {
                            C5380b.m14355n(C5380b.this);
                            C5380b.this.f34113x = false;
                            boolean unused2 = C5380b.f34089c = false;
                            C5380b.this.f34114y = SystemClock.uptimeMillis();
                        }
                        C5380b c5380b = C5380b.this;
                        C5380b.m14323a(c5380b, c5380b.f34109t, C5380b.this.f34110u, "onPause");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityResumed(Activity activity) {
                        C5380b.this.f34107r = activity.getClass().getName();
                        C5380b.this.f34108s = System.currentTimeMillis();
                        C5380b.m14344g(C5380b.this);
                        if (!C5380b.this.f34113x) {
                            if (C5380b.f34087a) {
                                C5380b.m14350k();
                                int unused = C5380b.f34090d = 1;
                                long unused2 = C5380b.f34092f = C5380b.this.f34108s;
                            }
                            if (!C5380b.this.f34107r.equals(C5380b.this.f34109t)) {
                                return;
                            }
                            if (C5380b.f34089c && !C5380b.f34088b) {
                                int unused3 = C5380b.f34090d = 4;
                                long unused4 = C5380b.f34092f = C5380b.this.f34108s;
                                return;
                            } else if (!C5380b.f34089c) {
                                int unused5 = C5380b.f34090d = 3;
                                long unused6 = C5380b.f34092f = C5380b.this.f34108s;
                                return;
                            }
                        }
                        C5380b.this.f34113x = true;
                        C5380b c5380b = C5380b.this;
                        C5380b.m14323a(c5380b, c5380b.f34107r, C5380b.this.f34108s, "onResume");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityStarted(Activity activity) {
                        C5380b.this.f34105p = activity.getClass().getName();
                        C5380b.this.f34106q = System.currentTimeMillis();
                        C5380b c5380b = C5380b.this;
                        C5380b.m14323a(c5380b, c5380b.f34105p, C5380b.this.f34106q, "onStart");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityStopped(Activity activity) {
                        C5380b.this.f34111v = activity.getClass().getName();
                        C5380b.this.f34112w = System.currentTimeMillis();
                        C5380b c5380b = C5380b.this;
                        C5380b.m14323a(c5380b, c5380b.f34111v, C5380b.this.f34112w, "onStop");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityDestroyed(Activity activity) {
                        String name = activity.getClass().getName();
                        int indexOf = C5380b.this.f34098i.indexOf(name);
                        if (indexOf >= 0 && indexOf < C5380b.this.f34098i.size()) {
                            C5380b.this.f34098i.remove(indexOf);
                            C5380b.this.f34099j.remove(indexOf);
                        }
                        C5380b.this.f34100k.add(name);
                        long currentTimeMillis = System.currentTimeMillis();
                        C5380b.this.f34101l.add(Long.valueOf(currentTimeMillis));
                        C5380b.m14323a(C5380b.this, name, currentTimeMillis, "onDestroy");
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: f */
    public final boolean m14364f() {
        return this.f34113x;
    }

    /* renamed from: c */
    public static long m14331c() {
        return f34092f;
    }

    /* renamed from: d */
    public static C5380b m14336d() {
        if (f34093z == null) {
            synchronized (C5380b.class) {
                try {
                    if (f34093z == null) {
                        f34093z = new C5380b(C5320e.m13805h());
                    }
                } finally {
                }
            }
        }
        return f34093z;
    }

    /* renamed from: e */
    public final long m14363e() {
        return SystemClock.uptimeMillis() - this.f34114y;
    }

    /* renamed from: b */
    public static int m14326b() {
        int i10 = f34090d;
        return i10 == 1 ? f34091e ? 2 : 1 : i10;
    }

    /* renamed from: a */
    public static void m14322a() {
        f34091e = true;
    }

    /* renamed from: a */
    private static JSONObject m14321a(String str, long j10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", str);
            jSONObject.put("time", j10);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* renamed from: a */
    public static /* synthetic */ void m14323a(C5380b c5380b, String str, long j10, String str2) {
        a aVar;
        try {
            if (c5380b.f34102m.size() >= c5380b.f34094A) {
                aVar = c5380b.f34102m.poll();
                if (aVar != null) {
                    c5380b.f34102m.add(aVar);
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new a(str, str2, j10);
                c5380b.f34102m.add(aVar);
            }
            aVar.f34117b = str2;
            aVar.f34116a = str;
            aVar.f34118c = j10;
        } catch (Throwable unused) {
        }
    }
}
