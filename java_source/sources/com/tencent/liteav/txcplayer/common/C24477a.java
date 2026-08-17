package com.tencent.liteav.txcplayer.common;

import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.liteav.txcplayer.common.a */
/* loaded from: classes9.dex */
public final class C24477a extends ThreadPoolExecutor {

    /* renamed from: a */
    public static ThreadPoolExecutor f112622a;

    private C24477a() {
        super(1, 3, 100L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), Executors.defaultThreadFactory(), new ThreadPoolExecutor.AbortPolicy());
    }

    /* renamed from: a */
    public static synchronized ThreadPoolExecutor m46803a() {
        ThreadPoolExecutor threadPoolExecutor;
        synchronized (C24477a.class) {
            try {
                ThreadPoolExecutor threadPoolExecutor2 = f112622a;
                if (threadPoolExecutor2 != null) {
                    if (threadPoolExecutor2.isShutdown()) {
                    }
                    threadPoolExecutor = f112622a;
                }
                f112622a = new C24477a();
                threadPoolExecutor = f112622a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return threadPoolExecutor;
    }
}
