package com.bykv.p370vk.openvk.preload.geckox.logger;

/* loaded from: classes8.dex */
public class GeckoLogger {
    private static boolean DEBUG;
    private static Logger sLogger = new DefaultLogger();

    public static void disable() {
        DEBUG = false;
    }

    public static void enable() {
        DEBUG = true;
    }

    /* renamed from: w */
    public static void m19088w(String str, String str2, Throwable th) {
        Logger logger;
        if (!DEBUG || (logger = sLogger) == null) {
            return;
        }
        logger.mo19084w(str, str2, th);
    }

    /* renamed from: d */
    public static void m19085d(String str, Object... objArr) {
        Logger logger;
        if (DEBUG && (logger = sLogger) != null) {
            logger.mo19081d(str, objArr);
        }
    }

    /* renamed from: e */
    public static void m19086e(String str, String str2, Throwable th) {
        Logger logger;
        if (DEBUG && (logger = sLogger) != null) {
            logger.mo19082e(str, str2, th);
        }
    }

    public static boolean isDebug() {
        return DEBUG;
    }

    public static void redirect(Logger logger) {
        sLogger = logger;
    }

    /* renamed from: w */
    public static void m19087w(String str, String str2) {
        Logger logger;
        if (!DEBUG || (logger = sLogger) == null) {
            return;
        }
        logger.mo19083w(str, str2);
    }
}
