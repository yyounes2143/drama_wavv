package com.bytedance.sdk.component.p409kU.Kjv;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class GNk {
    private static final TimeUnit Kjv = TimeUnit.SECONDS;

    public static ExecutorService Kjv() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 2, 30L, Kjv, new LinkedBlockingQueue(), new Kjv(DefaultDetectInterceptor.f41464c));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
