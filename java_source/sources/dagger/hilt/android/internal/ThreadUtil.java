package dagger.hilt.android.internal;

import android.os.Looper;

/* loaded from: classes7.dex */
public final class ThreadUtil {
    private static Thread mainThread;

    public static boolean isMainThread() {
        if (mainThread == null) {
            mainThread = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == mainThread) {
            return true;
        }
        return false;
    }

    private ThreadUtil() {
    }

    public static void ensureMainThread() {
        if (isMainThread()) {
        } else {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
    }
}
