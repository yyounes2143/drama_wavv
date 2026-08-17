package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.util.r */
/* loaded from: classes9.dex */
public abstract class AbstractC21186r {

    /* renamed from: a */
    public static final ThreadPoolExecutor f94910a;

    /* renamed from: b */
    public static final Handler f94911b = new Handler(Looper.getMainLooper());

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 4, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(32), new ThreadFactoryC21182p(), new RejectedExecutionHandlerC21184q());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f94910a = threadPoolExecutor;
    }
}
