package com.p547tp.adx.sdk.util;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class AsyncTasks {

    /* renamed from: a */
    public static Executor f115349a = AsyncTask.THREAD_POOL_EXECUTOR;

    public static <P> void safeExecuteOnExecutor(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        Preconditions.checkNotNull(asyncTask, "Unable to execute null AsyncTask.");
        Preconditions.checkUiThread("AsyncTask must be executed on the main thread");
        asyncTask.executeOnExecutor(f115349a, pArr);
    }

    public static void setExecutor(Executor executor) {
        f115349a = executor;
    }
}
