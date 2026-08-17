package com.apm.insight.p355b;

import android.app.ActivityManager;
import android.content.Context;
import android.os.FileObserver;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p355b.C5313h;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5399j;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ANRUtils.java */
/* renamed from: com.apm.insight.b.d */
/* loaded from: classes5.dex */
public final class C5309d {

    /* renamed from: a */
    private static String f33711a = null;

    /* renamed from: b */
    private static long f33712b = -1;

    /* renamed from: c */
    private static boolean f33713c;

    /* renamed from: d */
    private static FileObserver f33714d;

    /* renamed from: e */
    private static ActivityManager.ProcessErrorStateInfo f33715e;

    /* renamed from: c */
    public static void m13715c() {
        f33715e = null;
    }

    /* renamed from: a */
    public static void m13713a(final String str, final C5313h.a aVar) {
        FileObserver fileObserver = f33714d;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        FileObserver fileObserver2 = new FileObserver(str) { // from class: com.apm.insight.b.d.1
            @Override // android.os.FileObserver
            public final void onEvent(int i10, @Nullable String str2) {
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        String unused = C5309d.f33711a = aVar.m13751a();
                    } catch (Throwable th) {
                        C5316c.m13764a();
                        C5399j.m14422a(th, "NPTH_CATCH");
                    }
                }
            }
        };
        f33714d = fileObserver2;
        fileObserver2.startWatching();
    }

    /* renamed from: b */
    public static boolean m13714b() {
        return f33713c;
    }

    /* renamed from: a */
    public static JSONObject m13712a() throws JSONException {
        try {
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("thread_number", 1);
            jSONObject.put("mainStackFromTrace", C5367m.m14183a(stackTrace));
            return jSONObject;
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
            return null;
        }
    }

    /* renamed from: a */
    public static String m13710a(Context context) {
        if (SystemClock.uptimeMillis() - f33712b < 5000) {
            return null;
        }
        try {
            ActivityManager.ProcessErrorStateInfo m14061b = C5355a.m14061b(context);
            if (m14061b != null && Process.myPid() == m14061b.pid) {
                ActivityManager.ProcessErrorStateInfo processErrorStateInfo = f33715e;
                if (processErrorStateInfo != null && String.valueOf(processErrorStateInfo.condition).equals(String.valueOf(m14061b.condition)) && String.valueOf(processErrorStateInfo.processName).equals(String.valueOf(m14061b.processName)) && String.valueOf(processErrorStateInfo.pid).equals(String.valueOf(m14061b.pid)) && String.valueOf(processErrorStateInfo.uid).equals(String.valueOf(m14061b.uid)) && String.valueOf(processErrorStateInfo.tag).equals(String.valueOf(m14061b.tag)) && String.valueOf(processErrorStateInfo.shortMsg).equals(String.valueOf(m14061b.shortMsg)) && String.valueOf(processErrorStateInfo.longMsg).equals(String.valueOf(m14061b.longMsg))) {
                    return null;
                }
                f33715e = m14061b;
                f33711a = null;
                f33712b = SystemClock.uptimeMillis();
                f33713c = false;
                if (!C5320e.m13817t()) {
                    return "|------------- processErrorStateInfo--------------|\ndisable anr info\n\"-----------------------end----------------------------\"";
                }
                StringBuilder sb = new StringBuilder("|------------- processErrorStateInfo--------------|\n");
                sb.append("condition: " + m14061b.condition + "\n");
                sb.append("processName: " + m14061b.processName + "\n");
                sb.append("pid: " + m14061b.pid + "\n");
                sb.append("uid: " + m14061b.uid + "\n");
                sb.append("tag: " + m14061b.tag + "\n");
                sb.append("shortMsg : " + m14061b.shortMsg + "\n");
                sb.append("longMsg : " + m14061b.longMsg + "\n");
                sb.append("-----------------------end----------------------------");
                return sb.toString();
            }
        } catch (Throwable unused) {
        }
        String str = f33711a;
        if (str == null) {
            return null;
        }
        f33713c = true;
        f33711a = null;
        f33712b = SystemClock.uptimeMillis();
        return str;
    }
}
