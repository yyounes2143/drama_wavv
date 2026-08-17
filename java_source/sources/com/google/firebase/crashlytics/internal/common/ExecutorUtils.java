package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.crashlytics.internal.Logger;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public final class ExecutorUtils {
    /* renamed from: a */
    public static void m39302a(final String str, final ExecutorService executorService) {
        final TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.2
            @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
            public void onRun() {
                String str2 = str;
                ExecutorService executorService2 = executorService;
                try {
                    Logger.getLogger().m39269d("Executing shutdown hook for " + str2);
                    executorService2.shutdown();
                    if (!executorService2.awaitTermination(2L, timeUnit)) {
                        Logger.getLogger().m39269d(str2 + " did not shut down in the allocated time. Requesting immediate shutdown.");
                        executorService2.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    Logger logger = Logger.getLogger();
                    Locale locale = Locale.US;
                    logger.m39269d("Interrupted while waiting for " + str2 + " to shut down. Requesting immediate shutdown.");
                    executorService2.shutdownNow();
                }
            }
        }, C1945c.m2631a("Crashlytics Shutdown Hook for ", str)));
    }

    public static ThreadFactory getNamedThreadFactory(final String str) {
        final AtomicLong atomicLong = new AtomicLong(1L);
        return new ThreadFactory() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(final Runnable runnable) {
                Thread newThread = Executors.defaultThreadFactory().newThread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1.1
                    @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
                    public void onRun() {
                        runnable.run();
                    }
                });
                newThread.setName(str + atomicLong.getAndIncrement());
                return newThread;
            }
        };
    }

    public static Executor buildSequentialExecutor(Executor executor) {
        return FirebaseExecutors.newSequentialExecutor(executor);
    }

    public static ExecutorService buildSingleThreadExecutorService(String str) {
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), getNamedThreadFactory(str), new ThreadPoolExecutor.DiscardPolicy()));
        m39302a(str, unconfigurableExecutorService);
        return unconfigurableExecutorService;
    }

    public static ScheduledExecutorService buildSingleThreadScheduledExecutorService(String str) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(getNamedThreadFactory(str));
        m39302a(str, newSingleThreadScheduledExecutor);
        return newSingleThreadScheduledExecutor;
    }
}
