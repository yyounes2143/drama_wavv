package com.bytedance.sdk.component.p405VN;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class Pdn implements ThreadFactory {
    public static final String THREAD_GROUP_NAME_PRE = "csj_g_";
    public static final String THREAD_NAME_PRE = "csj_";
    public static volatile boolean sCrashHappened;
    protected int GNk;
    protected final ThreadGroup Kjv;
    protected final String Yhp;

    /* renamed from: mc */
    private final AtomicInteger f39281mc;

    public Pdn(String str) {
        this(5, str);
    }

    public Pdn(int i10, String str) {
        this.f39281mc = new AtomicInteger(1);
        this.GNk = i10;
        this.Kjv = new ThreadGroup(THREAD_GROUP_NAME_PRE.concat(String.valueOf(str)));
        this.Yhp = THREAD_NAME_PRE.concat(String.valueOf(str));
    }

    public Thread Kjv(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new Thread(threadGroup, runnable, str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (sCrashHappened) {
            return null;
        }
        Thread Kjv = Kjv(this.Kjv, runnable, this.Yhp + this.f39281mc.getAndIncrement());
        if (Kjv.isDaemon()) {
            Kjv.setDaemon(false);
        }
        int i10 = this.GNk;
        if (i10 > 10 || i10 <= 0) {
            this.GNk = 5;
        }
        Kjv.setPriority(this.GNk);
        return Kjv;
    }
}
