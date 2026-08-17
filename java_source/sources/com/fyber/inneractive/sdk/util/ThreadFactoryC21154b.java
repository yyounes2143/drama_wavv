package com.fyber.inneractive.sdk.util;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.fyber.inneractive.sdk.util.b */
/* loaded from: classes9.dex */
public final class ThreadFactoryC21154b implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setDaemon(true);
        return thread;
    }
}
