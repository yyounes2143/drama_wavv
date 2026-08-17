package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.logging.Logging;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
class SafeLoggingExecutor implements Executor {

    /* renamed from: a */
    public final ExecutorService f95753a;

    /* loaded from: classes4.dex */
    public static class SafeLoggingRunnable implements Runnable {

        /* renamed from: a */
        public final Runnable f95754a;

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f95754a.run();
            } catch (Exception e3) {
                Logging.m37116e("Executor", "Background execution failure.", e3);
            }
        }

        public SafeLoggingRunnable(Runnable runnable) {
            this.f95754a = runnable;
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f95753a.execute(new SafeLoggingRunnable(runnable));
    }

    public SafeLoggingExecutor(ExecutorService executorService) {
        this.f95753a = executorService;
    }
}
