package com.tencent.liteav.base.util;

import androidx.compose.animation.C2789a;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.p505a.C24371a;
import java.util.Locale;

@JNINamespace("liteav")
/* loaded from: classes5.dex */
public class LiteavLog {
    private static final int LEVEL_DEBUG = 1;
    private static final int LEVEL_ERROR = 4;
    private static final int LEVEL_FATAL = 5;
    private static final int LEVEL_INFO = 2;
    private static final int LEVEL_NULL = 6;
    private static final int LEVEL_VERBOSE = 0;
    private static final int LEVEL_WARN = 3;
    private static InterfaceC24415a sCallback = null;
    private static final boolean useChromiumBaseLog = true;

    /* renamed from: com.tencent.liteav.base.util.LiteavLog$a */
    /* loaded from: classes5.dex */
    public interface InterfaceC24415a {
        /* renamed from: a */
        void mo46705a(int i10, String str, String str2);
    }

    /* renamed from: com.tencent.liteav.base.util.LiteavLog$b */
    /* loaded from: classes5.dex */
    public enum EnumC24416b {
        kAll(0),
        kInfo(1),
        kWarning(2),
        kError(3),
        kFatal(4),
        kNone(5);

        public int mNativeValue;

        /* renamed from: a */
        public static int m46706a(int i10) {
            if (i10 != 0) {
                if (i10 == 1) {
                    return 2;
                }
                if (i10 == 2) {
                    return 3;
                }
                if (i10 == 3) {
                    return 4;
                }
                if (i10 != 4) {
                    return 6;
                }
                return 5;
            }
            return 0;
        }

        EnumC24416b(int i10) {
            this.mNativeValue = i10;
        }
    }

    /* renamed from: d */
    public static void m46688d(C24371a c24371a, String str, String str2, Object... objArr) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46690d(str, str2, objArr);
    }

    /* renamed from: e */
    public static void m46692e(C24371a c24371a, String str, String str2, Object... objArr) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46695e(str, str2, objArr);
    }

    /* renamed from: i */
    public static void m46696i(C24371a c24371a, String str, String str2, Object... objArr) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46698i(str, str2, objArr);
    }

    public static native int nativeGetLogLevel();

    public static native void nativeSetConsoleLogEnabled(boolean z10);

    public static native void nativeSetLogCallbackEnabled(boolean z10);

    public static native void nativeSetLogCompressEnabled(boolean z10);

    public static native void nativeSetLogFilePath(String str);

    public static native void nativeSetLogLevel(int i10);

    public static native void nativeSetLogToFileEnabled(boolean z10);

    /* renamed from: v */
    public static void m46699v(C24371a c24371a, String str, String str2, Object... objArr) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46701v(str, str2, objArr);
    }

    /* renamed from: w */
    public static void m46702w(C24371a c24371a, String str, String str2, Object... objArr) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46704w(str, str2, objArr);
    }

    public static void onLog(int i10, String str) {
        InterfaceC24415a interfaceC24415a = sCallback;
        if (interfaceC24415a != null) {
            interfaceC24415a.mo46705a(EnumC24416b.m46706a(i10), "TXLiteAVSDK", str);
        }
    }

    public static void setCallback(InterfaceC24415a interfaceC24415a) {
        sCallback = interfaceC24415a;
    }

    static {
        SoLoader.loadAllLibraries();
    }

    /* renamed from: d */
    public static void m46690d(String str, String str2, Object... objArr) {
        m46689d(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    /* renamed from: e */
    public static void m46695e(String str, String str2, Object... objArr) {
        m46693e(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static int getLogLevel() {
        return nativeGetLogLevel();
    }

    /* renamed from: i */
    public static void m46698i(String str, String str2, Object... objArr) {
        m46697i(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    /* renamed from: v */
    public static void m46701v(String str, String str2, Object... objArr) {
        m46700v(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    /* renamed from: w */
    public static void m46704w(String str, String str2, Object... objArr) {
        m46703w(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    /* renamed from: d */
    public static void m46689d(String str, String str2) {
        Log.m46643d(str, str2, new Object[0]);
    }

    /* renamed from: e */
    public static void m46693e(String str, String str2) {
        Log.m46644e(str, str2, new Object[0]);
    }

    /* renamed from: i */
    public static void m46697i(String str, String str2) {
        Log.m46645i(str, str2, new Object[0]);
    }

    /* renamed from: v */
    public static void m46700v(String str, String str2) {
        Log.m46646v(str, str2, new Object[0]);
    }

    /* renamed from: w */
    public static void m46703w(String str, String str2) {
        Log.m46647w(str, str2, new Object[0]);
    }

    /* renamed from: e */
    public static void m46691e(C24371a c24371a, String str, String str2, Throwable th) {
        if (c24371a == null || !c24371a.m46650a()) {
            return;
        }
        m46694e(str, str2, th);
    }

    /* renamed from: e */
    public static void m46694e(String str, String str2, Throwable th) {
        StringBuilder m4518b = C2789a.m4518b(str2, "\n");
        m4518b.append(android.util.Log.getStackTraceString(th));
        m46693e(str, m4518b.toString());
    }
}
