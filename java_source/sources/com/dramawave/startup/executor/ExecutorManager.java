package com.dramawave.startup.executor;

import android.os.Handler;
import android.os.Looper;
import com.dramawave.startup.executor.ExecutorManager;
import com.unity3d.services.core.fid.Constants;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p235T6.C1551a;

/* compiled from: ExecutorManager.kt */
/* loaded from: classes6.dex */
public final class ExecutorManager {

    /* renamed from: e */
    @NotNull
    public static final Companion f89710e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k<ExecutorManager> f89711f = C0090l.m83b(new C1551a(0));

    /* renamed from: g */
    private static final int f89712g;

    /* renamed from: h */
    private static final int f89713h;

    /* renamed from: i */
    private static final int f89714i;

    /* renamed from: j */
    private static final long f89715j = 3;

    /* renamed from: a */
    @NotNull
    private ThreadPoolExecutor f89716a;

    /* renamed from: b */
    @NotNull
    private Executor f89717b;

    /* renamed from: c */
    @NotNull
    private final AtomicInteger f89718c = new AtomicInteger(1);

    /* renamed from: d */
    @NotNull
    private final RejectedExecutionHandler f89719d;

    /* compiled from: ExecutorManager.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/startup/executor/ExecutorManager$Companion;", "", "<init>", "()V", "Lcom/dramawave/startup/executor/ExecutorManager;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/startup/executor/ExecutorManager;", "getInstance$annotations", "instance", "", "CPU_COUNT", "I", "CORE_POOL_SIZE", "MAX_POOL_SIZE", "", "KEEP_ALIVE_TIME", "J", "core_startup_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getInstance$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final ExecutorManager getInstance() {
            return (ExecutorManager) ExecutorManager.f89711f.getValue();
        }
    }

    /* compiled from: ExecutorManager.kt */
    /* renamed from: com.dramawave.startup.executor.ExecutorManager$a */
    /* loaded from: classes6.dex */
    public static final class ExecutorC16435a implements Executor {

        /* renamed from: a */
        private final Handler f89720a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable command) {
            Intrinsics.checkNotNullParameter(command, "command");
            this.f89720a.post(command);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f89712g = availableProcessors;
        int max = Math.max(2, Math.min(availableProcessors - 1, 5));
        f89713h = max;
        f89714i = max;
    }

    /* renamed from: a */
    public static Thread m34874a(ExecutorManager executorManager, Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("ExecutorManager-CPU-" + executorManager.f89718c.getAndIncrement());
        thread.setDaemon(false);
        return thread;
    }

    @NotNull
    /* renamed from: c */
    public final ThreadPoolExecutor m34876c() {
        return this.f89716a;
    }

    @NotNull
    /* renamed from: d */
    public final Executor m34877d() {
        return this.f89717b;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.concurrent.RejectedExecutionHandler, java.lang.Object] */
    public ExecutorManager() {
        ?? obj = new Object();
        this.f89719d = obj;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(f89713h, f89714i, 3L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactory() { // from class: T6.c
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return ExecutorManager.m34874a(ExecutorManager.this, runnable);
            }
        }, obj);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f89716a = threadPoolExecutor;
        this.f89717b = new ExecutorC16435a();
    }
}
