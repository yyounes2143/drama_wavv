package com.apm.insight.p360f;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5326b;
import com.apm.insight.entity.C5327c;
import com.apm.insight.p365k.C5350g;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.p367a.C5384f;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: EnsureReporter.java */
/* renamed from: com.apm.insight.f.b */
/* loaded from: classes.dex */
public final class C5330b {

    /* renamed from: a */
    private String f33843a;

    /* renamed from: b */
    private JSONObject f33844b;

    /* renamed from: c */
    private String f33845c;

    /* renamed from: d */
    private boolean f33846d;

    /* renamed from: e */
    private String f33847e;

    /* renamed from: f */
    private String f33848f;

    /* renamed from: g */
    private String f33849g;

    /* renamed from: h */
    private List<String> f33850h;

    /* renamed from: b */
    public final JSONObject m13907b() {
        return this.f33844b;
    }

    /* renamed from: c */
    public final String m13909c() {
        return this.f33845c;
    }

    /* renamed from: d */
    public final String m13911d() {
        return this.f33847e;
    }

    /* renamed from: e */
    public final String m13913e() {
        return this.f33848f;
    }

    /* renamed from: a */
    public static void m13897a(final Throwable th, final String str, @NonNull final String str2) {
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.f.b.1

                /* renamed from: c */
                private /* synthetic */ boolean f33853c = true;

                /* renamed from: d */
                private /* synthetic */ Map f33854d = null;

                @Override // java.lang.Runnable
                public final void run() {
                    C5330b.m13896a(null, th, str, this.f33853c, null, "EnsureNotReachHere", str2);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    public final void m13908b(String str) {
        this.f33845c = str;
    }

    /* renamed from: c */
    public final void m13910c(String str) {
        this.f33847e = str;
    }

    /* renamed from: d */
    public final void m13912d(String str) {
        this.f33848f = str;
    }

    /* renamed from: e */
    public final void m13914e(String str) {
        this.f33849g = str;
    }

    /* renamed from: f */
    public final String m13915f() {
        return this.f33849g;
    }

    /* renamed from: g */
    public final List<String> m13916g() {
        return this.f33850h;
    }

    /* renamed from: a */
    public static void m13894a(final Object obj, final Throwable th, final String str, final String str2, @NonNull final String str3) {
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.f.b.2

                /* renamed from: d */
                private /* synthetic */ boolean f33859d = true;

                /* renamed from: e */
                private /* synthetic */ Map f33860e = null;

                @Override // java.lang.Runnable
                public final void run() {
                    C5330b.m13896a(obj, th, str, this.f33859d, null, str2, str3);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static void m13896a(Object obj, Throwable th, String str, boolean z10, Map<String, String> map, String str2, @NonNull String str3) {
        if (th == null) {
            return;
        }
        try {
            StackTraceElement[] stackTrace = th.getStackTrace();
            StackTraceElement stackTraceElement = stackTrace[0];
            if (stackTraceElement == null) {
                return;
            }
            String m14181a = C5367m.m14181a(th);
            if (TextUtils.isEmpty(m14181a)) {
                return;
            }
            C5327c m13889a = C5327c.m13889a(stackTraceElement, m14181a, str, Thread.currentThread().getName(), z10, str2, str3);
            if (obj != null) {
                m13889a.m13865a("exception_line_num", (Object) C5326b.m13878a(obj, th, stackTrace));
            }
            m13899a(null, m13889a);
            C5384f.m14378a().m14379a(CrashType.ENSURE, m13889a);
            C5350g.m14027a(obj, m13889a);
            C5303a.m13647b((Object) "[reportException] ".concat(String.valueOf(str)));
        } catch (Throwable th2) {
            C5303a.m13648b(th2);
        }
    }

    /* renamed from: a */
    public static void m13901a(final StackTraceElement[] stackTraceElementArr, @Nullable final String str, final String str2) {
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.f.b.3

                /* renamed from: b */
                private /* synthetic */ int f33864b = 5;

                /* renamed from: e */
                private /* synthetic */ Map f33867e = null;

                @Override // java.lang.Runnable
                public final void run() {
                    C5330b.m13900a(stackTraceElementArr, this.f33864b, str, str2, "core_exception_monitor", (Map) null);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    private static void m13899a(Map<String, String> map, C5327c c5327c) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (map != null) {
                for (String str : map.keySet()) {
                    jSONObject.put(str, map.get(str));
                }
                c5327c.m13865a("custom", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m13900a(StackTraceElement[] stackTraceElementArr, int i10, String str, String str2, String str3, Map map) {
        StackTraceElement stackTraceElement;
        String sb;
        if (stackTraceElementArr != null) {
            try {
                if (stackTraceElementArr.length > i10 + 1 && (stackTraceElement = stackTraceElementArr[i10]) != null) {
                    if (stackTraceElementArr.length <= 0) {
                        sb = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        while (i10 < stackTraceElementArr.length) {
                            C5367m.m14184a(stackTraceElementArr[i10], sb2);
                            i10++;
                        }
                        sb = sb2.toString();
                    }
                    if (TextUtils.isEmpty(sb)) {
                        return;
                    }
                    C5327c m13889a = C5327c.m13889a(stackTraceElement, sb, str, Thread.currentThread().getName(), true, str2, str3);
                    m13899a(null, m13889a);
                    C5384f.m14378a().m14379a(CrashType.ENSURE, m13889a);
                    C5350g.m14026a(m13889a);
                    C5303a.m13647b((Object) "[report] ".concat(String.valueOf(str)));
                }
            } catch (Throwable th) {
                C5303a.m13648b(th);
            }
        }
    }

    /* renamed from: a */
    public final String m13902a() {
        return this.f33843a;
    }

    /* renamed from: a */
    public final void m13903a(String str) {
        this.f33843a = str;
    }

    /* renamed from: a */
    public final void m13905a(JSONObject jSONObject) {
        this.f33844b = jSONObject;
    }

    /* renamed from: a */
    public final void m13906a(boolean z10) {
        this.f33846d = z10;
    }

    /* renamed from: a */
    public final void m13904a(List<String> list) {
        this.f33850h = list;
    }
}
