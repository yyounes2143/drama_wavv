package com.p547tp.adx.sdk.common;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes8.dex */
public class InnerTaskManager {

    /* renamed from: f */
    public static InnerTaskManager f115154f;

    /* renamed from: c */
    public final Handler f115157c;

    /* renamed from: d */
    public final ExecutorService f115158d;

    /* renamed from: a */
    public final ExecutorService f115155a = Executors.newCachedThreadPool();

    /* renamed from: b */
    public final ExecutorService f115156b = Executors.newSingleThreadExecutor();

    /* renamed from: e */
    public final Handler f115159e = new Handler(Looper.getMainLooper());

    public static synchronized InnerTaskManager getInstance() {
        InnerTaskManager innerTaskManager;
        synchronized (InnerTaskManager.class) {
            try {
                if (f115154f == null) {
                    f115154f = new InnerTaskManager();
                }
                innerTaskManager = f115154f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return innerTaskManager;
    }

    public void downloadRun(Runnable runnable) {
        this.f115156b.execute(runnable);
    }

    public Handler getThreadHandler() {
        return this.f115157c;
    }

    public void runHttpPool(Runnable runnable) {
        this.f115158d.execute(runnable);
    }

    public void runNormalTask(Runnable runnable) {
        this.f115155a.execute(runnable);
    }

    public void runOnMainThread(Runnable runnable) {
        this.f115159e.post(runnable);
    }

    public void runOnMainThreadDelayed(Runnable runnable, long j10) {
        this.f115159e.postDelayed(runnable, j10);
    }

    public InnerTaskManager() {
        HandlerThread handlerThread = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        handlerThread.start();
        this.f115157c = new Handler(handlerThread.getLooper());
        this.f115158d = Executors.newFixedThreadPool(4);
    }
}
