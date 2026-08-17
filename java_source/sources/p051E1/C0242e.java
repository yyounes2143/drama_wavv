package p051E1;

import androidx.core.graphics.C3899a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SessionThreadPool.kt */
/* renamed from: E1.e */
/* loaded from: classes7.dex */
public final class C0242e {

    /* renamed from: a */
    @NotNull
    public static final C0242e f621a = new Object();

    /* renamed from: b */
    @NotNull
    private static final ExecutorService f622b;

    /* compiled from: SessionThreadPool.kt */
    /* renamed from: E1.e$a */
    /* loaded from: classes7.dex */
    public static final class a implements ThreadFactory {

        /* renamed from: a */
        private final ThreadGroup f623a;

        /* renamed from: b */
        private final AtomicInteger f624b = new AtomicInteger(1);

        /* renamed from: c */
        private final String f625c = "pool-session-thread-";

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable r10) {
            Intrinsics.checkNotNullParameter(r10, "r");
            Thread thread = new Thread(this.f623a, r10, C3899a.m9884a(this.f624b.getAndDecrement(), this.f625c), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            if (thread.getPriority() != 5) {
                thread.setPriority(5);
            }
            return thread;
        }

        public a() {
            ThreadGroup threadGroup;
            SecurityManager securityManager = System.getSecurityManager();
            if (securityManager != null) {
                threadGroup = securityManager.getThreadGroup();
            } else {
                threadGroup = Thread.currentThread().getThreadGroup();
            }
            this.f623a = threadGroup;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E1.e, java.lang.Object] */
    static {
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool(new a());
        Intrinsics.checkNotNullExpressionValue(newCachedThreadPool, "newCachedThreadPool(...)");
        f622b = newCachedThreadPool;
    }

    @NotNull
    /* renamed from: a */
    public static ExecutorService m234a() {
        return f622b;
    }
}
