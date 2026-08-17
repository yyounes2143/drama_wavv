package p285X8;

import java.util.concurrent.ThreadFactory;

/* compiled from: R8$$SyntheticClass */
/* renamed from: X8.c */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC2169c implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "imsdk-IMSchedulerThread-" + C2170d.f5483a.getAndIncrement());
        thread.setDaemon(true);
        return thread;
    }
}
