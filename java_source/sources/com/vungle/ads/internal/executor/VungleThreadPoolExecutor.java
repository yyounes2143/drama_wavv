package com.vungle.ads.internal.executor;

import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.profileinstaller.RunnableC4534c;
import com.applovin.impl.sdk.network.RunnableC5977f;
import com.dramawave.shared.models.main.MainTab;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.task.PriorityRunnable;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleThreadPoolExecutor.kt */
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bJ\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J)\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0018\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u0002H\u001aH\u0016¢\u0006\u0002\u0010\u001cJ!\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u001dJ\"\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0018\"\u0004\b\u0000\u0010\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001eH\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006!"}, m51405d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "Ljava/util/concurrent/ThreadPoolExecutor;", "corePoolSize", "", "maximumPoolSize", "keepAliveTime", "", "unit", "Ljava/util/concurrent/TimeUnit;", "workQueue", "Ljava/util/concurrent/BlockingQueue;", "Ljava/lang/Runnable;", "threadFactory", "Lcom/vungle/ads/internal/executor/NamedThreadFactory;", "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V", "getThreadFactory", "()Lcom/vungle/ads/internal/executor/NamedThreadFactory;", "execute", "", "command", "fail", "executorName", "", "submit", "Ljava/util/concurrent/Future;", MainTab.f80407l, RequestConfiguration.MAX_AD_CONTENT_RATING_T, "result", "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;", "submit$vungle_ads_release", "Ljava/util/concurrent/Callable;", AbstractC24141y.f110451y, "ComparableRunnable", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VungleThreadPoolExecutor extends ThreadPoolExecutor {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "VungleThreadPool";

    @Nullable
    private final NamedThreadFactory threadFactory;

    /* compiled from: VungleThreadPoolExecutor.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;", "", "()V", "TAG", "", "getWrappedCallableWithFallback", "Ljava/util/concurrent/Callable;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "command", "failFallback", "Lkotlin/Function0;", "", "getWrappedRunnableWithFail", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "Ljava/lang/Runnable;", "fail", "wrapRunnableWithFail", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Callable<T> getWrappedCallableWithFallback(final Callable<T> command, final Function0<Unit> failFallback) {
            return new Callable() { // from class: com.vungle.ads.internal.executor.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Object m55045getWrappedCallableWithFallback$lambda0;
                    m55045getWrappedCallableWithFallback$lambda0 = VungleThreadPoolExecutor.Companion.m55045getWrappedCallableWithFallback$lambda0(command, failFallback);
                    return m55045getWrappedCallableWithFallback$lambda0;
                }
            };
        }

        /* renamed from: getWrappedCallableWithFallback$lambda-0 */
        public static final Object m55045getWrappedCallableWithFallback$lambda0(Callable command, Function0 failFallback) {
            Intrinsics.checkNotNullParameter(command, "$command");
            Intrinsics.checkNotNullParameter(failFallback, "$failFallback");
            try {
                return command.call();
            } catch (OutOfMemoryError unused) {
                failFallback.invoke();
                return null;
            }
        }

        public final ComparableRunnable getWrappedRunnableWithFail(final Runnable command, final Runnable fail) {
            if (command instanceof PriorityRunnable) {
                return new PriorityRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1
                    @Override // com.vungle.ads.internal.task.PriorityRunnable, java.lang.Comparable
                    public int compareTo(@NotNull Object other) {
                        Intrinsics.checkNotNullParameter(other, "other");
                        if (other instanceof PriorityRunnable) {
                            return Intrinsics.compare(((PriorityRunnable) other).getPriority(), getPriority());
                        }
                        return 0;
                    }

                    @Override // com.vungle.ads.internal.task.PriorityRunnable
                    public int getPriority() {
                        return ((PriorityRunnable) command).getPriority();
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                    }
                };
            }
            return new ComparableRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2
                @Override // java.lang.Comparable
                public int compareTo(@NotNull Object other) {
                    Intrinsics.checkNotNullParameter(other, "other");
                    Runnable runnable = command;
                    if (runnable instanceof PriorityRunnable) {
                        return ((PriorityRunnable) runnable).compareTo(other);
                    }
                    return 0;
                }

                @Override // java.lang.Runnable
                public void run() {
                    VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                }
            };
        }

        public final void wrapRunnableWithFail(Runnable command, Runnable fail) {
            try {
                command.run();
            } catch (OutOfMemoryError unused) {
                fail.run();
            }
        }
    }

    /* compiled from: VungleThreadPoolExecutor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "", "", "Ljava/lang/Runnable;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public interface ComparableRunnable extends Comparable<Object>, Runnable {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(@NotNull Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, new RunnableC4534c(this, 1)));
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "execute exception", e3);
        } catch (OutOfMemoryError e10) {
            String str = "execute error in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public Future<?> submit(@NotNull Runnable r62) {
        Intrinsics.checkNotNullParameter(r62, "task");
        try {
            Future<?> submit = super.submit(INSTANCE.getWrappedRunnableWithFail(r62, new RunnableC5977f(this, 2)));
            Intrinsics.checkNotNullExpressionValue(submit, "{\n            super.subm…\n            })\n        }");
            return submit;
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "submit exception", e3);
            return new FutureResult(null);
        } catch (OutOfMemoryError e10) {
            String str = "submit error in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }

    /* renamed from: execute$lambda-0 */
    public static final void m55042execute$lambda0(VungleThreadPoolExecutor this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        new OutOfMemory("execute error in " + this$0.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    public final String executorName() {
        String name;
        NamedThreadFactory namedThreadFactory = this.threadFactory;
        if (namedThreadFactory == null || (name = namedThreadFactory.getName()) == null) {
            return "VungleThreadPoolExecutor";
        }
        return name;
    }

    /* renamed from: submit$lambda-1 */
    public static final void m55043submit$lambda1(VungleThreadPoolExecutor this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        new OutOfMemory("submit error in " + this$0.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* renamed from: submit$lambda-2 */
    public static final void m55044submit$lambda2(VungleThreadPoolExecutor this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        new OutOfMemory("submit error with result in " + this$0.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    @Nullable
    public final NamedThreadFactory getThreadFactory() {
        return this.threadFactory;
    }

    @NotNull
    public final Future<?> submit$vungle_ads_release(@NotNull Runnable r52, @NotNull Runnable fail) {
        Intrinsics.checkNotNullParameter(r52, "task");
        Intrinsics.checkNotNullParameter(fail, "fail");
        try {
            Future<?> submit = super.submit(INSTANCE.getWrappedRunnableWithFail(r52, fail));
            Intrinsics.checkNotNullExpressionValue(submit, "{\n            super.subm…il(task, fail))\n        }");
            return submit;
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "submit exception with fail", e3);
            fail.run();
            return new FutureResult(null);
        } catch (OutOfMemoryError e10) {
            String str = "submit error with fail in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            fail.run();
            return new FutureResult(null);
        }
    }

    public VungleThreadPoolExecutor(int i10, int i11, long j10, @Nullable TimeUnit timeUnit, @Nullable BlockingQueue<Runnable> blockingQueue, @Nullable NamedThreadFactory namedThreadFactory) {
        super(i10, i11, j10, timeUnit, blockingQueue, namedThreadFactory);
        this.threadFactory = namedThreadFactory;
        allowCoreThreadTimeOut(true);
    }

    public final void execute(@NotNull Runnable command, @NotNull Runnable fail) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(fail, "fail");
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, fail));
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "execute exception with fail", e3);
            fail.run();
        } catch (OutOfMemoryError e10) {
            String str = "execute error with fail in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            fail.run();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public <T> Future<T> submit(@NotNull Runnable r62, T result) {
        Intrinsics.checkNotNullParameter(r62, "task");
        try {
            Future<T> submit = super.submit(INSTANCE.getWrappedRunnableWithFail(r62, new RunnableC3712h(this, 3)), result);
            Intrinsics.checkNotNullExpressionValue(submit, "{\n            super.subm…     }, result)\n        }");
            return submit;
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "submit exception with result", e3);
            return new FutureResult(null);
        } catch (OutOfMemoryError e10) {
            String str = "submit error with result in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    @NotNull
    public <T> Future<T> submit(@NotNull Callable<T> r62) {
        Intrinsics.checkNotNullParameter(r62, "task");
        try {
            Future<T> submit = super.submit(INSTANCE.getWrappedCallableWithFallback(r62, new Function0<Unit>() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$submit$3
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f119604a;
                }

                {
                    super(0);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    String executorName;
                    StringBuilder sb = new StringBuilder("submit callable error in ");
                    executorName = VungleThreadPoolExecutor.this.executorName();
                    sb.append(executorName);
                    new OutOfMemory(sb.toString()).logErrorNoReturnValue$vungle_ads_release();
                }
            }));
            Intrinsics.checkNotNullExpressionValue(submit, "override fun <T> submit(…Future<T>\n        }\n    }");
            return submit;
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "submit exception callable: " + e3);
            return new FutureResult(null);
        } catch (OutOfMemoryError e10) {
            String str = "submit error callable in " + executorName() + ": " + e10.getLocalizedMessage();
            Logger.INSTANCE.m49805e(TAG, str, e10);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }
}
