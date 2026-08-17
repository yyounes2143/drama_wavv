package p062F0;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: F0.a */
/* loaded from: classes9.dex */
public final class ThreadFactoryC0333a implements ThreadFactory {

    /* renamed from: a */
    public final AtomicInteger f948a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "ConcurrencyUtil#" + this.f948a.getAndIncrement());
    }
}
