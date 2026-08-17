package com.bytedance.sdk.component.p409kU.mc.Kjv;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class Yhp {
    private static final TimeUnit Kjv = TimeUnit.SECONDS;

    public static ExecutorService Kjv() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 2, 30L, Kjv, new LinkedBlockingQueue(), new Kjv(DefaultDetectInterceptor.f41464c));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
