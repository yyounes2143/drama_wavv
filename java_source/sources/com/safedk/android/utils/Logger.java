package com.safedk.android.utils;

import android.util.Log;

/* loaded from: classes.dex */
public final class Logger {
    public static String LOG_TAG_JS_FRAMES = "_INFRA_ _JS_ _FRAMES_";
    private static boolean debugMode = false;

    private Logger() {
    }

    public static void setDebugMode(boolean debug) {
        debugMode = debug;
    }

    public static boolean getDebugMode() {
        return debugMode;
    }

    /* renamed from: v */
    public static int m43501v(String tag, String msg) {
        if (debugMode) {
            return Log.v(tag, msg);
        }
        return 0;
    }

    /* renamed from: v */
    public static int m43502v(String tag, String msg, Throwable tr) {
        if (debugMode) {
            return Log.v(tag, msg, tr);
        }
        return 0;
    }

    /* renamed from: d */
    public static int m43495d(String tag, String msg) {
        if (debugMode) {
            return Log.d(tag, msg);
        }
        return 0;
    }

    /* renamed from: d */
    public static int m43496d(String tag, String msg, Throwable tr) {
        if (debugMode) {
            return Log.d(tag, msg, tr);
        }
        return 0;
    }

    /* renamed from: d */
    public static int m43494d(String tag_msg) {
        if (!debugMode) {
            return 0;
        }
        String[] split = tag_msg.split("\\|");
        if (split.length > 1) {
            return Log.d(split[0], split[1]);
        }
        if (split.length == 1) {
            return Log.d("UnknownClass", split[0]);
        }
        return 0;
    }

    /* renamed from: i */
    public static int m43499i(String tag, String msg) {
        return Log.i(tag, msg);
    }

    /* renamed from: i */
    public static int m43500i(String tag, String msg, Throwable tr) {
        return Log.i(tag, msg, tr);
    }

    /* renamed from: w */
    public static int m43503w(String tag, String msg) {
        return Log.w(tag, msg);
    }

    /* renamed from: w */
    public static int m43504w(String tag, String msg, Throwable tr) {
        return Log.w(tag, msg, tr);
    }

    /* renamed from: w */
    public static int m43505w(String tag, Throwable tr) {
        return Log.w(tag, tr);
    }

    /* renamed from: e */
    public static int m43497e(String tag, String msg) {
        try {
            return Log.e(tag, msg);
        } catch (Throwable th) {
            return 0;
        }
    }

    /* renamed from: e */
    public static int m43498e(String tag, String msg, Throwable tr) {
        try {
            return Log.e(tag, msg, tr);
        } catch (Throwable th) {
            return 0;
        }
    }

    public static void printStackTrace() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            Log.d("StackTrace", stackTraceElement.toString());
        }
    }

    public static void printStackTrace(String TAG) {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            Log.d(TAG, "printStackTrace " + stackTraceElement.toString());
        }
    }
}
