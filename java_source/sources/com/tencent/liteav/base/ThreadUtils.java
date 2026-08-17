package com.tencent.liteav.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes9.dex */
public class ThreadUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Object sLock = new Object();
    private static boolean sThreadAssertsDisabled;
    private static Handler sUiThreadHandler;
    private static boolean sWillOverride;

    public static void assertOnBackgroundThread() {
    }

    public static void assertOnUiThread() {
    }

    @Deprecated
    public static <T> FutureTask<T> postOnUiThread(FutureTask<T> futureTask) {
        getUiThreadHandler().post(futureTask);
        return futureTask;
    }

    @Deprecated
    public static <T> FutureTask<T> runOnUiThread(FutureTask<T> futureTask) {
        if (runningOnUiThread()) {
            futureTask.run();
        } else {
            postOnUiThread((FutureTask) futureTask);
        }
        return futureTask;
    }

    @Deprecated
    public static void runOnUiThreadBlocking(Runnable runnable) {
        if (runningOnUiThread()) {
            runnable.run();
            return;
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        postOnUiThread(futureTask);
        try {
            futureTask.get();
        } catch (Exception e3) {
            throw new RuntimeException("Exception occurred while waiting for runnable", e3);
        }
    }

    public static void checkUiThread() {
        if (!sThreadAssertsDisabled && !runningOnUiThread()) {
            throw new IllegalStateException("Must be called on the UI thread.");
        }
    }

    public static Handler getUiThreadHandler() {
        Handler handler;
        synchronized (sLock) {
            try {
                if (sUiThreadHandler == null) {
                    if (!sWillOverride) {
                        sUiThreadHandler = new Handler(Looper.getMainLooper());
                    } else {
                        throw new RuntimeException("Did not yet override the UI thread");
                    }
                }
                handler = sUiThreadHandler;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @Deprecated
    public static void postOnUiThread(Runnable runnable) {
        getUiThreadHandler().post(runnable);
    }

    public static void setThreadAssertsDisabledForTesting(boolean z10) {
        sThreadAssertsDisabled = z10;
    }

    public static void setThreadPriorityAudio(int i10) {
        Process.setThreadPriority(i10, -19);
    }

    public static void setUiThread(Looper looper) {
        synchronized (sLock) {
            try {
                if (looper == null) {
                    sUiThreadHandler = null;
                    return;
                }
                Handler handler = sUiThreadHandler;
                if (handler != null && handler.getLooper() != looper) {
                    throw new RuntimeException("UI thread looper is already set to " + sUiThreadHandler.getLooper() + " (Main thread looper is " + Looper.getMainLooper() + "), cannot set to new looper " + looper);
                }
                sUiThreadHandler = new Handler(looper);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void setWillOverrideUiThread(boolean z10) {
        synchronized (sLock) {
            sWillOverride = z10;
        }
    }

    public static Looper getUiThreadLooper() {
        return getUiThreadHandler().getLooper();
    }

    private static boolean isThreadPriorityAudio(int i10) {
        if (Process.getThreadPriority(i10) == -19) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static void postOnUiThreadDelayed(Runnable runnable, long j10) {
        getUiThreadHandler().postDelayed(runnable, j10);
    }

    @Deprecated
    public static <T> T runOnUiThreadBlockingNoException(Callable<T> callable) {
        try {
            return (T) runOnUiThreadBlocking(callable);
        } catch (ExecutionException e3) {
            throw new RuntimeException("Error occurred waiting for callable", e3);
        }
    }

    public static boolean runningOnUiThread() {
        if (getUiThreadHandler().getLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static <T> FutureTask<T> runOnUiThread(Callable<T> callable) {
        return runOnUiThread(new FutureTask(callable));
    }

    @Deprecated
    public static void runOnUiThread(Runnable runnable) {
        if (runningOnUiThread()) {
            runnable.run();
        } else {
            getUiThreadHandler().post(runnable);
        }
    }

    @Deprecated
    public static <T> T runOnUiThreadBlocking(Callable<T> callable) throws ExecutionException {
        FutureTask futureTask = new FutureTask(callable);
        runOnUiThread(futureTask);
        try {
            return (T) futureTask.get();
        } catch (InterruptedException e3) {
            throw new RuntimeException("Interrupted waiting for callable", e3);
        }
    }
}
