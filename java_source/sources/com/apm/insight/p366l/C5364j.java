package com.apm.insight.p366l;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.apm.insight.C5320e;
import java.io.File;
import p253V0.C1945c;

/* compiled from: LogPath.java */
/* renamed from: com.apm.insight.l.j */
/* loaded from: classes7.dex */
public final class C5364j {

    /* renamed from: a */
    private static String f34031a;

    /* renamed from: b */
    private static File f34032b;

    /* renamed from: c */
    private static File f34033c;

    /* renamed from: a */
    public static File m14137a(@NonNull Context context) {
        return new File(m14167j(context), "apminsight/CrashLogJava");
    }

    /* renamed from: b */
    public static File m14142b(@NonNull Context context) {
        return new File(m14167j(context), "apminsight/CrashLogSimple");
    }

    /* renamed from: c */
    public static File m14146c(@NonNull Context context) {
        return new File(m14167j(context), "apminsight/RuntimeContext");
    }

    /* renamed from: d */
    public static File m14150d(@NonNull Context context) {
        if (f34032b == null) {
            if (context == null) {
                context = C5320e.m13804g();
            }
            f34032b = new File(m14167j(context), "apminsight/CrashLogNative");
        }
        return f34032b;
    }

    /* renamed from: e */
    public static File m14153e(@NonNull Context context) {
        if (f34033c == null) {
            f34033c = new File(m14167j(context) + "/apminsight/CrashCommonLog/" + C5320e.m13803f());
        }
        return f34033c;
    }

    /* renamed from: f */
    public static File m14156f(Context context) {
        return new File(m14167j(context), "apminsight/CrashCommonLog");
    }

    /* renamed from: g */
    public static File m14159g(Context context) {
        return new File(m14167j(context), "apminsight/issueCrashTimes");
    }

    /* renamed from: h */
    public static File m14162h(Context context) {
        return new File(m14167j(context) + "/apminsight/issueCrashTimes/current.times");
    }

    /* renamed from: i */
    public static File m14164i(@NonNull Context context) {
        return new File(m14167j(context), "apminsight/alogCrash");
    }

    /* renamed from: j */
    public static File m14166j(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "threads.txt");
    }

    /* renamed from: a */
    public static File m14136a() {
        File file = f34032b;
        return file == null ? m14150d(C5320e.m13804g()) : file;
    }

    /* renamed from: b */
    public static String m14145b() {
        return "anr_" + C5320e.m13802e();
    }

    /* renamed from: c */
    public static String m14149c() {
        return C1945c.m2631a("ensure_", C5320e.m13802e());
    }

    /* renamed from: f */
    public static File m14157f(File file) {
        return new File(file, "upload.json");
    }

    /* renamed from: g */
    public static File m14160g(File file) {
        return new File(file, "javastack.txt");
    }

    /* renamed from: h */
    public static File m14163h(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "logcat.txt");
    }

    /* renamed from: i */
    public static File m14165i(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "fds.txt");
    }

    /* renamed from: j */
    public static String m14167j(@NonNull Context context) {
        if (TextUtils.isEmpty(f34031a)) {
            try {
                f34031a = context.getFilesDir().getAbsolutePath();
            } catch (Exception e3) {
                f34031a = "/sdcard/";
                e3.printStackTrace();
            }
        }
        return f34031a;
    }

    /* renamed from: k */
    public static File m14168k(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "meminfo.txt");
    }

    /* renamed from: l */
    public static File m14169l(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "pthreads.txt");
    }

    /* renamed from: m */
    public static File m14170m(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "rountines.txt");
    }

    /* renamed from: n */
    public static File m14171n(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "leakd_threads.txt");
    }

    /* renamed from: o */
    public static File m14172o(File file) {
        return new File(file, "abortmsg.txt");
    }

    /* renamed from: b */
    public static File m14143b(File file) {
        return new File(file, "tombstone.txt");
    }

    /* renamed from: f */
    public static File m14158f(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "rountines.txt");
    }

    /* renamed from: g */
    public static File m14161g(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "leakd_threads.txt");
    }

    /* renamed from: a */
    public static File m14138a(@NonNull Context context, String str) {
        return new File(m14167j(context) + "/apminsight/CrashCommonLog/" + str);
    }

    /* renamed from: b */
    public static File m14144b(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "fds.txt");
    }

    /* renamed from: e */
    public static File m14154e(File file) {
        return new File(file, "callback.json");
    }

    /* renamed from: a */
    public static String m14141a(String str) {
        return "dart_".concat(String.valueOf(str));
    }

    /* renamed from: d */
    public static File m14151d(File file) {
        return new File(m14138a(C5320e.m13804g(), file.getName()), "maps.txt");
    }

    /* renamed from: e */
    public static File m14155e(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "pthreads.txt");
    }

    /* renamed from: a */
    public static File m14140a(File file, String str) {
        return new File(file, file.getName() + str);
    }

    /* renamed from: d */
    public static File m14152d(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "meminfo.txt");
    }

    /* renamed from: a */
    public static File m14139a(File file) {
        return new File(file, "flog.txt");
    }

    /* renamed from: c */
    public static File m14147c(File file) {
        return new File(file, "header.bin");
    }

    /* renamed from: c */
    public static File m14148c(String str) {
        return new File(m14138a(C5320e.m13804g(), str), "threads.txt");
    }
}
