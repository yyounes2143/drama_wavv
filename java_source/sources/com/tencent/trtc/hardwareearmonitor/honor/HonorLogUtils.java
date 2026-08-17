package com.tencent.trtc.hardwareearmonitor.honor;

import com.tencent.liteav.base.util.LiteavLog;
import java.util.IllegalFormatException;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* loaded from: classes2.dex */
public class HonorLogUtils {
    public static final int DEBUG = 4;
    public static final int ERROR = 1;
    private static final String ERROR_MESSAGE = "log message error : ";
    public static final int INFO = 3;
    public static final int LOG_LEVEL = 6;
    public static final int VERBOSE = 5;
    public static final int WARN = 2;

    public static void debug(String str, String str2) {
        LiteavLog.m46689d(str, str2);
    }

    public static void error(String str, String str2) {
        LiteavLog.m46693e(str, str2);
    }

    public static void info(String str, String str2) {
        LiteavLog.m46697i(str, str2);
    }

    public static <T> void debug(String str, String str2, T... tArr) {
        if (str2 != null) {
            LiteavLog.m46689d(str, getMessageString(str2, tArr));
        }
    }

    public static <T> void error(String str, String str2, T... tArr) {
        if (str2 != null) {
            LiteavLog.m46693e(str, getMessageString(str2, tArr));
        }
    }

    private static <T> String getMessageString(String str, T[] tArr) {
        try {
            return String.format(Locale.ENGLISH, str.replaceAll("\\{\\}", "%s"), tArr);
        } catch (IllegalFormatException | PatternSyntaxException e3) {
            return ERROR_MESSAGE + e3.getMessage();
        }
    }

    public static <T> void info(String str, String str2, T... tArr) {
        if (str2 != null) {
            LiteavLog.m46697i(str, getMessageString(str2, tArr));
        }
    }

    private HonorLogUtils() {
    }

    public static void verbose(String str, String str2) {
        LiteavLog.m46700v(str, str2);
    }

    public static void warn(String str, String str2) {
        LiteavLog.m46703w(str, str2);
    }
}
