package com.bytedance.sdk.component.p409kU.Kjv;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class Kjv implements ThreadFactory {
    private final ThreadGroup Kjv;
    private final AtomicInteger Yhp = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.Kjv, runnable, "tt_img_" + this.Yhp.getAndIncrement());
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }

    public Kjv(String str) {
        this.Kjv = new ThreadGroup("tt_img_".concat(String.valueOf(str)));
    }
}
