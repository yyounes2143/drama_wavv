package p235T6;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: T6.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class RejectedExecutionHandlerC1552b implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        Executors.newCachedThreadPool(Executors.defaultThreadFactory());
    }
}
