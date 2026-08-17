package p204R;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: LottieThreadFactory.java */
/* renamed from: R.h */
/* loaded from: classes6.dex */
public final class ThreadFactoryC1296h implements ThreadFactory {

    /* renamed from: d */
    public static final AtomicInteger f3484d = new AtomicInteger(1);

    /* renamed from: a */
    public final ThreadGroup f3485a;

    /* renamed from: b */
    public final AtomicInteger f3486b = new AtomicInteger(1);

    /* renamed from: c */
    public final String f3487c;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f3485a, runnable, this.f3487c + this.f3486b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }

    public ThreadFactoryC1296h() {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager == null) {
            threadGroup = Thread.currentThread().getThreadGroup();
        } else {
            threadGroup = securityManager.getThreadGroup();
        }
        this.f3485a = threadGroup;
        this.f3487c = "lottie-" + f3484d.getAndIncrement() + "-thread-";
    }
}
