package p285X8;

import java.util.concurrent.ThreadFactory;

/* compiled from: R8$$SyntheticClass */
/* renamed from: X8.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class ThreadFactoryC2168b implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "imsdk-BGSchedulerThread-" + C2170d.f5483a.getAndIncrement());
        thread.setDaemon(true);
        return thread;
    }
}
