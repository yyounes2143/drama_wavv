package p062F0;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: F0.c */
/* loaded from: classes9.dex */
public abstract class AbstractC0335c {

    /* renamed from: a */
    public static final ThreadPoolExecutor f949a;

    /* renamed from: b */
    public static final Handler f950b = new Handler(Looper.getMainLooper());

    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.concurrent.RejectedExecutionHandler, java.lang.Object] */
    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 2, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(5), new ThreadFactoryC0333a(), new Object());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f949a = threadPoolExecutor;
    }
}
