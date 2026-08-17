package p704p8;

import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;
import p794x8.InterfaceC28822a;

/* compiled from: TheRouterThreadPool.kt */
@SourceDebugExtension({"SMAP\nTheRouterThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/BufferExecutor\n+ 2 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n298#2,4:303\n1#3:307\n*S KotlinDebug\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/BufferExecutor\n*L\n138#1:303,4\n*E\n"})
/* renamed from: p8.a */
/* loaded from: classes3.dex */
public final class ExecutorServiceC28193a implements ExecutorService, Executor {

    /* renamed from: b */
    @Nullable
    public RunnableC28195c f123325b;

    /* renamed from: a */
    @NotNull
    public final ArrayDeque<RunnableC28195c> f123324a = new ArrayDeque<>();

    /* renamed from: c */
    @NotNull
    public final SparseArray<Object> f123326c = new SparseArray<>();

    /* renamed from: d */
    @NotNull
    public final ConcurrentHashMap<String, Integer> f123327d = new ConcurrentHashMap<>();

    /* compiled from: TheRouterThreadPool.kt */
    /* renamed from: p8.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: b */
        public final /* synthetic */ Runnable f123329b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Runnable runnable) {
            super(0);
            this.f123329b = runnable;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ExecutorServiceC28193a executorServiceC28193a = ExecutorServiceC28193a.this;
            executorServiceC28193a.f123326c.remove(this.f123329b.hashCode());
            executorServiceC28193a.m53110b();
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public final synchronized void m53109a() {
        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
        this.f123326c.clear();
        this.f123327d.clear();
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized boolean awaitTermination(long j10, @NotNull TimeUnit unit) throws InterruptedException {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return C28201i.f123349f.awaitTermination(j10, unit);
    }

    /* renamed from: b */
    public final synchronized void m53110b() {
        try {
            ThreadPoolExecutor threadPoolExecutor = C28201i.f123349f;
            int activeCount = threadPoolExecutor.getActiveCount();
            int size = threadPoolExecutor.getQueue().size();
            if (this.f123324a.size() > 1000) {
                threadPoolExecutor.setCorePoolSize(C28201i.f123346c);
            } else if (this.f123324a.size() > 100) {
                threadPoolExecutor.setCorePoolSize(C28201i.f123345b);
            } else {
                threadPoolExecutor.setCorePoolSize(C28201i.f123344a);
            }
            if (size <= 10 && activeCount < threadPoolExecutor.getCorePoolSize()) {
                RunnableC28195c poll = this.f123324a.poll();
                RunnableC28195c runnableC28195c = poll;
                this.f123325b = runnableC28195c;
                if (poll != null) {
                    if (runnableC28195c != null) {
                        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                    }
                    threadPoolExecutor.execute(runnableC28195c);
                    this.f123325b = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(@NotNull Runnable r10) {
        Intrinsics.checkNotNullParameter(r10, "r");
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        m53109a();
        this.f123324a.offer(new RunnableC28195c(r10, sb2, new a(r10)));
        if (this.f123325b == null) {
            m53110b();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized <T> List<Future<T>> invokeAll(@NotNull Collection<? extends Callable<T>> tasks) throws InterruptedException {
        List<Future<T>> invokeAll;
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        invokeAll = C28201i.f123349f.invokeAll(tasks);
        Intrinsics.checkNotNullExpressionValue(invokeAll, "invokeAll(...)");
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized <T> T invokeAny(@NotNull Collection<? extends Callable<T>> tasks) throws ExecutionException, InterruptedException {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        return (T) C28201i.f123349f.invokeAny(tasks);
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized boolean isShutdown() {
        return C28201i.f123349f.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized boolean isTerminated() {
        return C28201i.f123349f.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized void shutdown() {
        C28201i.f123349f.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized List<Runnable> shutdownNow() {
        List<Runnable> shutdownNow;
        shutdownNow = C28201i.f123349f.shutdownNow();
        Intrinsics.checkNotNullExpressionValue(shutdownNow, "shutdownNow(...)");
        return shutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized Future<?> submit(@NotNull Runnable task) {
        Future<?> submit;
        Intrinsics.checkNotNullParameter(task, "task");
        submit = C28201i.f123349f.submit(task);
        Intrinsics.checkNotNullExpressionValue(submit, "submit(...)");
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized <T> List<Future<T>> invokeAll(@NotNull Collection<? extends Callable<T>> tasks, long j10, @NotNull TimeUnit unit) throws InterruptedException {
        List<Future<T>> invokeAll;
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        Intrinsics.checkNotNullParameter(unit, "unit");
        invokeAll = C28201i.f123349f.invokeAll(tasks, j10, unit);
        Intrinsics.checkNotNullExpressionValue(invokeAll, "invokeAll(...)");
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final synchronized <T> T invokeAny(@NotNull Collection<? extends Callable<T>> tasks, long j10, @NotNull TimeUnit unit) throws ExecutionException, InterruptedException, TimeoutException {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        Intrinsics.checkNotNullParameter(unit, "unit");
        return (T) C28201i.f123349f.invokeAny(tasks, j10, unit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized <T> Future<T> submit(@NotNull Runnable task, T t3) {
        Future<T> submit;
        Intrinsics.checkNotNullParameter(task, "task");
        submit = C28201i.f123349f.submit(task, t3);
        Intrinsics.checkNotNullExpressionValue(submit, "submit(...)");
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    @NotNull
    public final synchronized <T> Future<T> submit(@NotNull Callable<T> task) {
        Future<T> submit;
        Intrinsics.checkNotNullParameter(task, "task");
        submit = C28201i.f123349f.submit(task);
        Intrinsics.checkNotNullExpressionValue(submit, "submit(...)");
        return submit;
    }
}
