package com.appsflyer.internal;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class RejectedExecutionHandlerC6197j implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        AFc1dSDK.getCurrencyIso4217Code(runnable, threadPoolExecutor);
    }
}
