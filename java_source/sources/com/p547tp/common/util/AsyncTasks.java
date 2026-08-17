package com.p547tp.common.util;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public class AsyncTasks {

    /* renamed from: a */
    public static Executor f115468a = AsyncTask.THREAD_POOL_EXECUTOR;

    /* renamed from: b */
    public static Handler f115469b = new Handler(Looper.getMainLooper());

    /* renamed from: com.tp.common.util.AsyncTasks$a */
    /* loaded from: classes7.dex */
    public class RunnableC25019a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ AsyncTask f115470a;

        /* renamed from: b */
        public final /* synthetic */ Object[] f115471b;

        public RunnableC25019a(AsyncTask asyncTask, Object[] objArr) {
            this.f115470a = asyncTask;
            this.f115471b = objArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f115470a.executeOnExecutor(AsyncTasks.f115468a, this.f115471b);
        }
    }

    public static <P> void safeExecuteOnExecutor(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        Preconditions.checkNotNull(asyncTask, "Unable to execute null AsyncTask.");
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(f115468a, pArr);
        } else {
            InnerLog.m49121v("Posting AsyncTask to main thread for execution.");
            f115469b.post(new RunnableC25019a(asyncTask, pArr));
        }
    }

    public static void setExecutor(Executor executor) {
        f115468a = executor;
    }
}
