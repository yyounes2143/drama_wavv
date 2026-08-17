package p285X8;

import androidx.compose.material3.C3425c;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1717H;

/* compiled from: IMPoolExecutor.kt */
/* renamed from: X8.a */
/* loaded from: classes.dex */
public final class C2167a extends ThreadPoolExecutor {

    /* renamed from: a */
    @NotNull
    public final String f5482a;

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        return new FutureTask(runnable, obj);
    }

    /* compiled from: IMPoolExecutor.kt */
    /* renamed from: X8.a$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends FutureTask<T> {
        @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
        public final void run() {
            super.run();
            if (isDone() && !isCancelled()) {
                get();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2167a(int r12, int r13, long r14, java.util.concurrent.TimeUnit r16, java.util.concurrent.LinkedBlockingQueue r17, java.util.concurrent.ThreadFactory r18, java.lang.String r19) {
        /*
            r11 = this;
            r0 = r19
            r1 = 1
            java.util.concurrent.ThreadPoolExecutor$AbortPolicy r10 = new java.util.concurrent.ThreadPoolExecutor$AbortPolicy
            r10.<init>()
            java.lang.String r2 = "unit"
            r7 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.String r2 = "workQueue"
            r8 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            java.lang.String r2 = "threadFactory"
            r9 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            java.lang.String r2 = "handler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r2)
            java.lang.String r2 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r2.<init>(r3, r4, r5, r7, r8, r9, r10)
            java.lang.String r2 = "imsdk-IMPoolExec (0x%1$08X) "
            java.lang.String r0 = r2.concat(r0)
            int r2 = r11.hashCode()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 0
            r3[r4] = r2
            java.lang.String r2 = "format(this, *args)"
            java.lang.String r0 = androidx.compose.material3.C3425c.m6208a(r1, r0, r2, r3)
            r1 = r11
            r1.f5482a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p285X8.C2167a.<init>(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.ThreadFactory, java.lang.String):void");
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(@NotNull Runnable r10, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(r10, "r");
        super.afterExecute(r10, th);
        char[] cArr = C1717H.f4489a;
        String m6208a = C3425c.m6208a(2, "afterExecute,  task: 0x%1$08X, exception: %2$s", "format(this, *args)", new Object[]{Integer.valueOf(r10.hashCode()), th});
        String str = this.f5482a;
        C1717H.m2518e(str, m6208a);
        String format = String.format("afterExecute,  poolSize: %1$2d, activeCount: %2$2d, queueSize: %3$3d", Arrays.copyOf(new Object[]{Integer.valueOf(getPoolSize()), Integer.valueOf(getActiveCount()), Integer.valueOf(getQueue().size())}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "format(this, *args)");
        C1717H.m2518e(str, format);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(@NotNull Thread t3, @NotNull Runnable r10) {
        Intrinsics.checkNotNullParameter(t3, "t");
        Intrinsics.checkNotNullParameter(r10, "r");
        char[] cArr = C1717H.f4489a;
        String m6208a = C3425c.m6208a(2, "beforeExecute, task: 0x%1$08X, thread: %2$s", "format(this, *args)", new Object[]{Integer.valueOf(r10.hashCode()), t3});
        String str = this.f5482a;
        C1717H.m2518e(str, m6208a);
        String format = String.format("beforeExecute, poolSize: %1$2d, activeCount: %2$2d, queueSize: %3$3d", Arrays.copyOf(new Object[]{Integer.valueOf(getPoolSize()), Integer.valueOf(getActiveCount()), Integer.valueOf(getQueue().size())}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "format(this, *args)");
        C1717H.m2518e(str, format);
        super.beforeExecute(t3, r10);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void terminated() {
        super.terminated();
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(this.f5482a, "terminated");
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(callable, "callable");
        return new FutureTask(callable);
    }
}
