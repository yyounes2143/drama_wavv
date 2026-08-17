package com.taurusx.tax.p466f.p477s0;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24074h;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.taurusx.tax.f.s0.w */
/* loaded from: classes4.dex */
public class C24117w {

    /* renamed from: w */
    public static Executor f110260w;

    /* renamed from: y */
    public static Handler f110261y;

    /* renamed from: z */
    public static Executor f110262z;

    /* renamed from: com.taurusx.tax.f.s0.w$w */
    /* loaded from: classes4.dex */
    public class w implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Object[] f110263w;

        /* renamed from: z */
        public final /* synthetic */ AsyncTask f110264z;

        public w(AsyncTask asyncTask, Object[] objArr) {
            this.f110264z = asyncTask;
            this.f110263w = objArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f110264z.executeOnExecutor(C24117w.f110260w, this.f110263w);
        }
    }

    /* renamed from: com.taurusx.tax.f.s0.w$z */
    /* loaded from: classes4.dex */
    public class z implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Object[] f110265w;

        /* renamed from: z */
        public final /* synthetic */ AsyncTask f110266z;

        public z(AsyncTask asyncTask, Object[] objArr) {
            this.f110266z = asyncTask;
            this.f110265w = objArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f110266z.executeOnExecutor(C24117w.f110262z, this.f110265w);
        }
    }

    /* renamed from: w */
    public static <P> void m44551w(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        C24074h.m44236z(asyncTask, "Unable to execute null AsyncTask.");
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(f110260w, pArr);
        } else {
            LogUtil.m44626v("taurusx", "Posting AsyncTask to main thread for execution.");
            f110261y.post(new w(asyncTask, pArr));
        }
    }

    /* renamed from: y */
    public static void m44552y() {
        f110262z = AsyncTask.THREAD_POOL_EXECUTOR;
        f110260w = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingDeque());
        f110261y = new Handler(Looper.getMainLooper());
    }

    /* renamed from: z */
    public static <P> void m44554z(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        C24074h.m44236z(asyncTask, "Unable to execute null AsyncTask.");
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(f110262z, pArr);
        } else {
            LogUtil.m44626v("taurusx", "Posting AsyncTask to main thread for execution.");
            f110261y.post(new z(asyncTask, pArr));
        }
    }

    static {
        m44552y();
    }
}
