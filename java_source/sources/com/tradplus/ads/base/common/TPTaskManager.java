package com.tradplus.ads.base.common;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.tradplus.ads.common.util.TaskUtil;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public class TPTaskManager {
    public static final int TYPE_NORMAL_REQUEST = 1;
    public static final int TYPE_NOTIFICATION_REQUEST = 2;
    public static final int TYPE_PUSH_REQUEST = 3;
    private static TPTaskManager mInstance;
    private HandlerThread autoAdHandlerThread;
    private Handler autoThreadHandler;
    private HandlerThread loadHandlerThread;
    private Handler loadThreadHandler;
    private HandlerThread mHandlerThread;
    private Handler mThreadHandler;
    private HandlerThread refreshAdHandlerThread;
    private Handler refreshThreadHandler;
    private HandlerThread thresholdHandlerThread;
    private Handler thresholdThreadHandler;
    private HandlerThread volleyHandlerThread;
    private Handler volleyThreadHandler;
    private ExecutorService mSinglePool = Executors.newSingleThreadExecutor();
    private ExecutorService mDownloadPool = Executors.newSingleThreadExecutor();
    private ExecutorService mNormalPool = Executors.newCachedThreadPool();
    private ExecutorService mDyCorePool = Executors.newFixedThreadPool(TaskUtil.getCPUProcessors(8));
    private ExecutorService mHttpPool = Executors.newFixedThreadPool(4);
    private Handler mMainHandler = new Handler(Looper.getMainLooper());

    public void runHttpOrCoreThread(int i10, Runnable runnable) {
        if (2 != i10 && 3 != i10) {
            getInstance().runDyCorePool(runnable);
        } else {
            getInstance().runHttpPool(runnable);
        }
    }

    public static synchronized TPTaskManager getInstance() {
        TPTaskManager tPTaskManager;
        synchronized (TPTaskManager.class) {
            try {
                if (mInstance == null) {
                    mInstance = new TPTaskManager();
                }
                tPTaskManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tPTaskManager;
    }

    public void downloadRun(Runnable runnable) {
        this.mDownloadPool.execute(runnable);
    }

    public void fastRun(Runnable runnable) {
        this.mSinglePool.execute(runnable);
    }

    public Handler getAutoThreadHandler() {
        return this.autoThreadHandler;
    }

    public Handler getLoadThreadHandler() {
        return this.loadThreadHandler;
    }

    public Handler getRefreshThreadHandler() {
        return this.refreshThreadHandler;
    }

    public Handler getThreadHandler() {
        return this.mThreadHandler;
    }

    public Handler getThresholdThreadHandler() {
        return this.thresholdThreadHandler;
    }

    public Handler getVolleyThreadHandler() {
        return this.volleyThreadHandler;
    }

    public void runDyCorePool(Runnable runnable) {
        this.mDyCorePool.execute(runnable);
    }

    public void runHttpPool(Runnable runnable) {
        this.mHttpPool.execute(runnable);
    }

    public void runNormalTask(Runnable runnable) {
        this.mNormalPool.execute(runnable);
    }

    public void runOnMainThread(Runnable runnable) {
        this.mMainHandler.post(runnable);
    }

    public void runOnMainThreadDelayed(Runnable runnable, long j10) {
        this.mMainHandler.postDelayed(runnable, j10);
    }

    public TPTaskManager() {
        HandlerThread handlerThread = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.mHandlerThread = handlerThread;
        handlerThread.start();
        this.mThreadHandler = new Handler(this.mHandlerThread.getLooper());
        HandlerThread handlerThread2 = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.volleyHandlerThread = handlerThread2;
        handlerThread2.start();
        this.volleyThreadHandler = new Handler(this.volleyHandlerThread.getLooper());
        HandlerThread handlerThread3 = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.thresholdHandlerThread = handlerThread3;
        handlerThread3.start();
        this.thresholdThreadHandler = new Handler(this.thresholdHandlerThread.getLooper());
        HandlerThread handlerThread4 = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.loadHandlerThread = handlerThread4;
        handlerThread4.start();
        this.loadThreadHandler = new Handler(this.loadHandlerThread.getLooper());
        HandlerThread handlerThread5 = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.refreshAdHandlerThread = handlerThread5;
        handlerThread5.start();
        this.refreshThreadHandler = new Handler(this.refreshAdHandlerThread.getLooper());
        HandlerThread handlerThread6 = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.autoAdHandlerThread = handlerThread6;
        handlerThread6.start();
        this.autoThreadHandler = new Handler(this.autoAdHandlerThread.getLooper());
    }
}
