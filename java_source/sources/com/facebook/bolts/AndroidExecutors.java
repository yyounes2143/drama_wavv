package com.facebook.bolts;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidExecutors.kt */
/* loaded from: classes6.dex */
public final class AndroidExecutors {

    /* renamed from: b */
    @NotNull
    public static final Companion f90267b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final AndroidExecutors f90268c = new AndroidExecutors();

    /* renamed from: d */
    public static final int f90269d;

    /* renamed from: e */
    public static final int f90270e;

    /* renamed from: a */
    @NotNull
    public final ExecutorC19688a f90271a = new Object();

    /* compiled from: AndroidExecutors.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0007J\b\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/facebook/bolts/AndroidExecutors$Companion;", "", "()V", "CORE_POOL_SIZE", "", "CPU_COUNT", "INSTANCE", "Lcom/facebook/bolts/AndroidExecutors;", "KEEP_ALIVE_TIME", "", "MAX_POOL_SIZE", "newCachedThreadPool", "Ljava/util/concurrent/ExecutorService;", "uiThread", "Ljava/util/concurrent/Executor;", "facebook-bolts_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ExecutorService newCachedThreadPool() {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(AndroidExecutors.f90269d, AndroidExecutors.f90270e, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return threadPoolExecutor;
        }

        @NotNull
        public final Executor uiThread() {
            return AndroidExecutors.f90268c.f90271a;
        }
    }

    /* compiled from: AndroidExecutors.kt */
    /* renamed from: com.facebook.bolts.AndroidExecutors$a */
    /* loaded from: classes6.dex */
    public static final class ExecutorC19688a implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable command) {
            Intrinsics.checkNotNullParameter(command, "command");
            new Handler(Looper.getMainLooper()).post(command);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f90269d = availableProcessors + 1;
        f90270e = (availableProcessors * 2) + 1;
    }
}
