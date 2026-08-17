package com.fyber.inneractive.sdk.util;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.fyber.inneractive.sdk.util.q */
/* loaded from: classes9.dex */
public final class RejectedExecutionHandlerC21184q implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        IAlog.m36926a("rejectedExecution received for - %s", runnable);
    }
}
