package com.tradplus.ads.common.util;

import android.os.AsyncTask;
import com.tradplus.ads.common.Preconditions;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public class AsyncTasks {
    private static Executor sExecutor;

    private static void init() {
        sExecutor = AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public static <P> void safeExecuteOnExecutor(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        Preconditions.checkNotNull(asyncTask, "Unable to execute null AsyncTask.");
        Preconditions.checkUiThread("AsyncTask must be executed on the main thread");
        asyncTask.executeOnExecutor(sExecutor, pArr);
    }

    public static void setExecutor(Executor executor) {
        sExecutor = executor;
    }

    static {
        init();
    }
}
