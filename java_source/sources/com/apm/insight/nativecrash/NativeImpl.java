package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p355b.C5309d;
import com.apm.insight.p355b.C5311f;
import com.apm.insight.p362h.C5336b;
import com.apm.insight.p366l.C5364j;
import java.io.File;

/* loaded from: classes2.dex */
public class NativeImpl {

    /* renamed from: a */
    private static volatile boolean f34043a = false;

    /* renamed from: b */
    private static volatile boolean f34044b = false;

    /* renamed from: c */
    private static boolean f34045c = true;

    /* renamed from: a */
    public static boolean m14224a() {
        if (f34044b) {
            return f34043a;
        }
        f34044b = true;
        if (!f34043a) {
            f34043a = C5303a.m13649b("apminsighta");
        }
        return f34043a;
    }

    /* renamed from: b */
    public static int m14226b() {
        if (f34043a) {
            return doCreateCallbackThread();
        }
        return -1;
    }

    /* renamed from: c */
    public static void m14231c() {
    }

    /* renamed from: d */
    public static void m14232d() {
    }

    @Keep
    private static native boolean doCheckNativeCrash();

    @Keep
    private static native void doCloseFile(int i10);

    @Keep
    private static native int doCreateCallbackThread();

    @Keep
    private static native void doDump(String str);

    @Keep
    private static native void doDumpFds(String str);

    @Keep
    private static native void doDumpHprof(String str);

    @Keep
    private static native void doDumpLogcat(String str, String str2, String str3);

    @Keep
    private static native void doDumpMaps(String str);

    @Keep
    private static native void doDumpMemInfo(String str);

    @Keep
    private static native void doDumpThreads(String str);

    @Keep
    private static native long doGetAppCpuTime();

    @Keep
    private static native long doGetChildCpuTime();

    @Keep
    private static native String doGetCrashHeader(String str);

    @Keep
    private static native long doGetDeviceCpuTime();

    @Keep
    private static native int doGetFDCount();

    @Keep
    private static native String[] doGetFdDump(int i10, int i11, int[] iArr, String[] strArr);

    @Keep
    private static native long doGetFreeMemory();

    @Keep
    private static native long doGetThreadCpuTime(int i10);

    @Keep
    private static native int doGetThreadsCount();

    @Keep
    private static native long doGetTotalMemory();

    @Keep
    private static native long doGetVMSize();

    @Keep
    private static native void doInitThreadDump();

    @Keep
    private static native int doLock(String str, int i10);

    @Keep
    private static native int doOpenFile(String str);

    @Keep
    private static native void doRebuildTombstone(String str, String str2, String str3);

    @Keep
    private static native void doSetAlogConfigPath(String str);

    @Keep
    private static native void doSetAlogFlushAddr(long j10);

    @Keep
    private static native void doSetAlogLogDirAddr(long j10);

    @Keep
    private static native void doSetResendSigQuit(int i10);

    @Keep
    private static native void doSetUploadEnd();

    @Keep
    private static native void doSignalMainThread();

    @Keep
    private static native int doStart(int i10, String str, String str2, String str3, int i11);

    @Keep
    private static native void doStartAnrMonitor(int i10);

    @Keep
    private static native void doWriteFile(int i10, String str, int i11);

    /* renamed from: e */
    public static boolean m14235e() {
        if (!f34043a) {
            return false;
        }
        try {
            return doCheckNativeCrash();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: f */
    public static boolean m14237f() {
        if (!f34043a) {
            return false;
        }
        try {
            return is64Bit();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: g */
    public static void m14238g() {
        new Thread(new Runnable() { // from class: com.apm.insight.nativecrash.NativeImpl.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    NativeImpl.m14246l();
                } catch (Throwable th) {
                    try {
                        C5316c.m13765a(th, "NPTH_ANR_MONITOR_ERROR");
                    } catch (Throwable unused) {
                    }
                }
            }
        }, "NPTH-AnrMonitor").start();
    }

    /* renamed from: h */
    public static int m14240h(String str) {
        if (!f34043a) {
            return -1;
        }
        try {
            return doOpenFile(str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* renamed from: i */
    public static void m14243i(String str) {
        if (f34043a) {
            doDump(str);
        }
    }

    @Keep
    private static native boolean is64Bit();

    /* renamed from: c */
    public static int m14230c(String str) {
        if (f34043a && !TextUtils.isEmpty(str)) {
            try {
                return doLock(str, -1);
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static void m14233d(String str) {
        if (f34043a) {
            try {
                doDumpMemInfo(str);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: j */
    public static void m14244j() {
        if (!f34043a) {
            return;
        }
        doSetUploadEnd();
    }

    /* renamed from: k */
    public static void m14245k() {
        if (!f34043a) {
            return;
        }
        doInitThreadDump();
    }

    /* renamed from: l */
    public static /* synthetic */ void m14246l() {
        if (f34043a) {
            try {
                doStartAnrMonitor(Build.VERSION.SDK_INT);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: b */
    public static void m14228b(long j10) {
        if (f34043a) {
            try {
                doSetAlogLogDirAddr(j10);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: e */
    public static void m14234e(String str) {
        if (f34043a) {
            try {
                doDumpFds(str);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: f */
    public static void m14236f(String str) {
        if (f34043a) {
            try {
                doDumpMaps(str);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: h */
    public static boolean m14241h() {
        return f34045c;
    }

    @Keep
    private static void handleNativeCrash(String str) {
        NativeCrashCollector.onNativeCrash(str);
    }

    /* renamed from: i */
    public static void m14242i() {
        if (f34043a) {
            doSignalMainThread();
        }
    }

    @Keep
    private static void reportEventForAnrMonitor() {
        try {
            System.currentTimeMillis();
            C5320e.m13807j();
            C5309d.m13715c();
            C5311f.m13719a(C5320e.m13804g()).m13721a().m13698e();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: g */
    public static void m14239g(String str) {
        if (f34043a) {
            try {
                doDumpThreads(str);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: b */
    public static void m14229b(String str) {
        if (f34043a) {
            doDumpHprof(str);
        }
    }

    /* renamed from: a */
    public static boolean m14225a(@NonNull Context context) {
        String m13944a;
        boolean m14224a = m14224a();
        if (m14224a) {
            String str = C5364j.m14167j(context) + "/apminsight";
            if (new File(context.getApplicationInfo().nativeLibraryDir, "libapminsightb.so").exists()) {
                m13944a = context.getApplicationInfo().nativeLibraryDir;
            } else {
                m13944a = C5336b.m13944a();
                C5336b.m13947b("apminsightb");
            }
            doStart(Build.VERSION.SDK_INT, m13944a, str, C5320e.m13803f(), C5320e.m13810m());
        }
        return m14224a;
    }

    /* renamed from: b */
    public static void m14227b(int i10) {
        if (f34043a) {
            try {
                doCloseFile(i10);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m14220a(long j10) {
        if (f34043a) {
            try {
                doSetAlogFlushAddr(j10);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static String m14218a(String str) {
        if (f34043a) {
            return doGetCrashHeader(str);
        }
        return null;
    }

    /* renamed from: a */
    public static void m14221a(File file) {
        if (f34043a) {
            doRebuildTombstone(C5364j.m14147c(file).getAbsolutePath(), C5364j.m14143b(file).getAbsolutePath(), C5364j.m14151d(file).getAbsolutePath());
        }
    }

    /* renamed from: a */
    public static int m14217a(int i10) {
        if (f34043a && i10 >= 0) {
            try {
                return doLock("", i10);
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    /* renamed from: a */
    public static void m14222a(String str, String str2, String str3) {
        if (f34043a) {
            try {
                doDumpLogcat(str, str2, str3);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m14219a(int i10, String str) {
        if (f34043a && !TextUtils.isEmpty(str)) {
            try {
                doWriteFile(i10, str, str.length());
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m14223a(boolean z10) {
        f34045c = z10;
        if (f34043a) {
            doSetResendSigQuit(z10 ? 1 : 0);
        }
    }
}
