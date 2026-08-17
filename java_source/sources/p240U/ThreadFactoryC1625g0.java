package p240U;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.g0 */
/* loaded from: classes8.dex */
public final class ThreadFactoryC1625g0 implements ThreadFactory {

    /* renamed from: a */
    public final ThreadFactory f4265a;

    /* renamed from: b */
    public final AtomicInteger f4266b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f4266b;
        Thread newThread = this.f4265a.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return newThread;
    }

    public ThreadFactoryC1625g0(C1620e c1620e) {
        Objects.requireNonNull(c1620e);
        this.f4265a = Executors.defaultThreadFactory();
        this.f4266b = new AtomicInteger(1);
    }
}
