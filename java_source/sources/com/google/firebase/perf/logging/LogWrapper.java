package com.google.firebase.perf.logging;

/* loaded from: classes7.dex */
class LogWrapper {

    /* renamed from: a */
    public static LogWrapper f103977a;

    public static synchronized LogWrapper getInstance() {
        LogWrapper logWrapper;
        synchronized (LogWrapper.class) {
            try {
                if (f103977a == null) {
                    f103977a = new LogWrapper();
                }
                logWrapper = f103977a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return logWrapper;
    }
}
