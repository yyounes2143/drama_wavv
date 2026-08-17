package com.bytedance.sdk.component.p405VN.GNk;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.bytedance.sdk.component.VN.GNk.mc */
/* loaded from: classes8.dex */
public class ThreadFactoryC6589mc implements ThreadFactory {
    public static volatile boolean GNk;
    protected final ThreadGroup Kjv;
    protected final String Yhp;

    /* renamed from: mc */
    private final AtomicInteger f39277mc = new AtomicInteger(1);

    public Thread Kjv(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new Thread(threadGroup, runnable, str);
    }

    public static String Kjv(String str) {
        return "pag_".concat(String.valueOf(str));
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (GNk) {
            return null;
        }
        Thread Kjv = Kjv(this.Kjv, runnable, this.Yhp + "_" + this.f39277mc.getAndIncrement());
        if (Kjv.isDaemon()) {
            Kjv.setDaemon(false);
        }
        return Kjv;
    }

    public ThreadFactoryC6589mc(String str) {
        this.Kjv = new ThreadGroup("pag_g_".concat(String.valueOf(str)));
        this.Yhp = Kjv(str);
    }
}
