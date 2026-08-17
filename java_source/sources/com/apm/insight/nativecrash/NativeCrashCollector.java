package com.apm.insight.nativecrash;

import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.apm.insight.C5303a;
import com.apm.insight.C5305b;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.entity.C5325a;
import com.apm.insight.p354a.C5304a;
import com.apm.insight.p355b.C5311f;
import com.apm.insight.p355b.C5315j;
import com.apm.insight.p356c.C5317a;
import com.apm.insight.p365k.C5345b;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.p367a.AbstractC5381c;
import com.apm.insight.runtime.p367a.C5384f;
import com.dramawave.core.router.path.Main;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeCrashCollector {
    /* renamed from: a */
    public static int m14213a() {
        return 6;
    }

    /* renamed from: a */
    private static void m14215a(String str, String str2, String str3) {
        for (ICrashCallback iCrashCallback : C5401l.m14430a().m14392d()) {
            try {
                if (iCrashCallback instanceof C5305b) {
                    ((C5305b) iCrashCallback).m13674a(CrashType.NATIVE, str, str3, str2);
                } else {
                    iCrashCallback.onCrash(CrashType.NATIVE, str, null);
                }
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    /* renamed from: b */
    public static String m14216b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (Main.f44412b.equalsIgnoreCase(str)) {
            return C5367m.m14183a(Looper.getMainLooper().getThread().getStackTrace());
        }
        ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
        int activeCount = threadGroup.activeCount();
        Thread[] threadArr = new Thread[(activeCount / 2) + activeCount];
        int enumerate = threadGroup.enumerate(threadArr);
        for (int i10 = 0; i10 < enumerate; i10++) {
            String name = threadArr[i10].getName();
            if (!TextUtils.isEmpty(name) && (name.equals(str) || name.startsWith(str) || name.endsWith(str))) {
                return C5367m.m14183a(threadArr[i10].getStackTrace());
            }
        }
        try {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                String name2 = entry.getKey().getName();
                if (!name2.equals(str) && !name2.startsWith(str) && !name2.endsWith(str)) {
                }
                return C5367m.m14183a(entry.getValue());
            }
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
        return "";
    }

    @Keep
    public static void onNativeCrash(final String str) {
        final long currentTimeMillis = System.currentTimeMillis();
        C5303a.m13635a((Object) "[onNativeCrash] enter");
        try {
            C5345b.m13974a().m13990b();
            final File m14154e = C5364j.m14154e(new File(C5364j.m14136a(), C5320e.m13803f()));
            C5325a m14380a = C5384f.m14378a().m14380a(CrashType.NATIVE, new AbstractC5381c.a() { // from class: com.apm.insight.nativecrash.NativeCrashCollector.1
                @Override // com.apm.insight.runtime.p367a.AbstractC5381c.a
                /* renamed from: a */
                public final C5325a mo13941a(int i10, C5325a c5325a) {
                    String str2 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 == 4) {
                                    C5355a.m14058a(C5320e.m13804g(), c5325a.m13872c());
                                }
                            } else if (C5378a.m14309d()) {
                                c5325a.m13865a("all_thread_stacks", C5367m.m14195b(str));
                                c5325a.m13861a("has_all_thread_stack", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                            }
                        } else {
                            JSONArray m13741b = C5311f.m13720b().m13741b();
                            long uptimeMillis = SystemClock.uptimeMillis();
                            JSONObject m13743a = C5311f.m13720b().m13739a(uptimeMillis).m13743a();
                            JSONArray m13762a = C5315j.m13762a(uptimeMillis);
                            c5325a.m13865a("history_message", (Object) m13741b);
                            c5325a.m13865a("current_message", m13743a);
                            c5325a.m13865a("pending_messages", (Object) m13762a);
                            c5325a.m13861a("disable_looper_monitor", String.valueOf(C5378a.m14307c()));
                            c5325a.m13861a("npth_force_apm_crash", String.valueOf(C5317a.m13766a()));
                        }
                    } else {
                        String str3 = str;
                        if (str3 != null && str3.length() != 0) {
                            c5325a.m13865a("java_data", (Object) NativeCrashCollector.m14216b(str));
                        }
                        if (!Npth.hasCrashWhenNativeCrash()) {
                            str2 = "false";
                        }
                        c5325a.m13861a("crash_after_crash", str2);
                    }
                    return c5325a;
                }

                @Override // com.apm.insight.runtime.p367a.AbstractC5381c.a
                /* renamed from: b */
                public final C5325a mo13942b(int i10, C5325a c5325a) {
                    try {
                        JSONObject m13872c = c5325a.m13872c();
                        if (m13872c.length() > 0) {
                            C5360f.m14099a(new File(m14154e.getAbsolutePath() + '.' + i10), m13872c);
                        }
                    } catch (IOException e3) {
                        C5316c.m13764a();
                        C5399j.m14422a(e3, "NPTH_CATCH");
                    }
                    if (i10 == 0) {
                        C5304a.m13672a();
                        C5304a.m13672a();
                        CrashType crashType = CrashType.LAUNCH;
                        C5320e.m13803f();
                    }
                    return c5325a;
                }
            });
            JSONObject m13872c = m14380a.m13872c();
            if (m13872c != null && m13872c.length() != 0) {
                long currentTimeMillis2 = System.currentTimeMillis();
                long j10 = currentTimeMillis2 - currentTimeMillis;
                try {
                    m13872c.put("java_end", currentTimeMillis2);
                    m14380a.m13867b("crash_cost", String.valueOf(j10));
                    m14380a.m13861a("crash_cost", String.valueOf(j10 / 1000));
                } catch (Throwable unused) {
                }
                File file = new File(m14154e.getAbsolutePath() + ".tmp");
                C5360f.m14099a(file, m13872c);
                file.renameTo(m14154e);
            }
        } catch (Throwable th) {
            try {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
                try {
                    if (!C5401l.m14430a().m14392d().isEmpty()) {
                        File file2 = new File(C5364j.m14136a(), C5320e.m13803f());
                        C5374c c5374c = new C5374c(file2);
                        c5374c.m14293b(file2);
                        m14215a(c5374c.m14294c(), c5374c.m14290a(), str);
                    }
                } catch (Throwable unused2) {
                    m14215a("", null, str);
                }
            } finally {
                try {
                    if (!C5401l.m14430a().m14392d().isEmpty()) {
                        File file3 = new File(C5364j.m14136a(), C5320e.m13803f());
                        C5374c c5374c2 = new C5374c(file3);
                        c5374c2.m14293b(file3);
                        m14215a(c5374c2.m14294c(), c5374c2.m14290a(), str);
                    }
                } catch (Throwable unused3) {
                    m14215a("", null, str);
                }
            }
        }
    }
}
