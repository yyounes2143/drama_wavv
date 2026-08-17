package com.p547tp.adx.sdk.common.task;

import com.p547tp.adx.sdk.util.InnerLog;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public class InnerWorkTaskManager {
    public static final int TYPE_IMAGE_TYPE = 5;
    public static final int TYPE_NORMAL = 2;

    /* renamed from: c */
    public static InnerWorkTaskManager f115160c;

    /* renamed from: a */
    public final ExecutorService f115161a;

    /* renamed from: b */
    public ExecutorService f115162b = null;

    /* renamed from: com.tp.adx.sdk.common.task.InnerWorkTaskManager$a */
    /* loaded from: classes2.dex */
    public class C24948a extends InnerWorker {

        /* renamed from: c */
        public final /* synthetic */ long f115163c;

        /* renamed from: d */
        public final /* synthetic */ Runnable f115164d;

        public C24948a(Runnable runnable, long j10) {
            this.f115163c = j10;
            this.f115164d = runnable;
        }

        @Override // com.p547tp.adx.sdk.common.task.InnerWorker
        public final void work() {
            try {
                Thread.sleep(this.f115163c);
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
            InnerLog.m49116d("t", "thread-" + getID());
            this.f115164d.run();
        }
    }

    public void run(InnerWorker innerWorker) {
        run(innerWorker, 2);
    }

    public static InnerWorkTaskManager getInstance() {
        if (f115160c == null) {
            f115160c = new InnerWorkTaskManager();
        }
        return f115160c;
    }

    public static void setInstance(InnerWorkTaskManager innerWorkTaskManager) {
        f115160c = innerWorkTaskManager;
    }

    public void release() {
        this.f115161a.shutdown();
    }

    public void run(InnerWorker innerWorker, int i10) {
        ExecutorService executorService;
        if (i10 == 2) {
            executorService = this.f115161a;
        } else {
            if (i10 != 5) {
                return;
            }
            if (this.f115162b == null) {
                this.f115162b = Executors.newFixedThreadPool(2);
            }
            executorService = this.f115162b;
        }
        executorService.execute(innerWorker);
    }

    public void run_proxy(Runnable runnable) {
        run_proxyDelayed(runnable, 0L);
    }

    public void run_proxyDelayed(Runnable runnable, long j10) {
        if (runnable != null) {
            C24948a c24948a = new C24948a(runnable, j10);
            c24948a.f115165a = new Long(System.currentTimeMillis() / 1000).intValue();
            run(c24948a);
        }
    }

    public InnerWorkTaskManager() {
        this.f115161a = null;
        this.f115161a = Executors.newCachedThreadPool();
    }
}
