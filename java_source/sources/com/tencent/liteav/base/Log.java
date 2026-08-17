package com.tencent.liteav.base;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.Locale;

/* loaded from: classes7.dex */
public class Log {
    public static final int ASSERT = 7;
    public static final int DEBUG = 3;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    private static final String sDeprecatedTagPrefix = "cr.";
    private static final String sTagPrefix = "cr_";
    private static final boolean useChromiumLog = true;

    private static Throwable getThrowableToLog(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        Object obj = objArr[objArr.length - 1];
        if (!(obj instanceof Throwable)) {
            return null;
        }
        return (Throwable) obj;
    }

    private static boolean isDebug() {
        return true;
    }

    private static native void nativeWriteLogToNative(int i10, String str, String str2);

    private static String formatLog(String str, Throwable th, Object... objArr) {
        if (objArr != null) {
            if ((th == null && objArr.length > 0) || objArr.length > 1) {
                return String.format(Locale.US, str, objArr);
            }
            return str;
        }
        return str;
    }

    private static String formatLogWithStack(String str, Throwable th, Object... objArr) {
        return "[" + getCallOrigin() + "] " + formatLog(str, th, objArr);
    }

    public static String normalizeTag(String str) {
        int i10;
        if (str.startsWith(sTagPrefix)) {
            return str;
        }
        if (str.startsWith(sDeprecatedTagPrefix)) {
            i10 = 3;
        } else {
            i10 = 0;
        }
        return sTagPrefix + str.substring(i10, str.length());
    }

    private Log() {
    }

    /* renamed from: d */
    public static void m46643d(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(3, str, formatLogWithStack(str2, getThrowableToLog(objArr), objArr));
    }

    /* renamed from: e */
    public static void m46644e(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(6, str, formatLog(str2, getThrowableToLog(objArr), objArr));
    }

    private static String getCallOrigin() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Log.class.getName();
        int i10 = 0;
        while (true) {
            if (i10 >= stackTrace.length) {
                break;
            }
            if (stackTrace[i10].getClassName().equals(name)) {
                i10 += 3;
                break;
            }
            i10++;
        }
        return stackTrace[i10].getFileName() + VipOffDialog.f45550Q + stackTrace[i10].getLineNumber();
    }

    public static String getStackTraceString(Throwable th) {
        return android.util.Log.getStackTraceString(th);
    }

    /* renamed from: i */
    public static void m46645i(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(4, str, formatLog(str2, getThrowableToLog(objArr), objArr));
    }

    public static boolean isLoggable(String str, int i10) {
        if (!isDebug() && i10 <= 4) {
            return false;
        }
        return android.util.Log.isLoggable(str, i10);
    }

    /* renamed from: v */
    public static void m46646v(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(2, str, formatLogWithStack(str2, getThrowableToLog(objArr), objArr));
    }

    /* renamed from: w */
    public static void m46647w(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(5, str, formatLog(str2, getThrowableToLog(objArr), objArr));
    }

    public static void wtf(String str, String str2, Object... objArr) {
        nativeWriteLogToNative(7, str, formatLog(str2, getThrowableToLog(objArr), objArr));
    }
}
