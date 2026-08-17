package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;

@RestrictTo
/* loaded from: classes5.dex */
public class WorkForegroundRunnable implements Runnable {

    /* renamed from: g */
    public static final /* synthetic */ int f32644g = 0;

    /* renamed from: a */
    public final SettableFuture<Void> f32645a = new SettableFuture<>();

    /* renamed from: b */
    public final Context f32646b;

    /* renamed from: c */
    public final WorkSpec f32647c;

    /* renamed from: d */
    public final ListenableWorker f32648d;

    /* renamed from: e */
    public final WorkForegroundUpdater f32649e;

    /* renamed from: f */
    public final WorkManagerTaskExecutor f32650f;

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (this.f32647c.f32554q && Build.VERSION.SDK_INT < 31) {
            final SettableFuture settableFuture = new SettableFuture();
            WorkManagerTaskExecutor workManagerTaskExecutor = this.f32650f;
            workManagerTaskExecutor.f32713d.execute(new RunnableC4962d(0, this, settableFuture));
            settableFuture.addListener(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundRunnable.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    WorkForegroundRunnable workForegroundRunnable = WorkForegroundRunnable.this;
                    SettableFuture<Void> settableFuture2 = workForegroundRunnable.f32645a;
                    if (settableFuture2.isCancelled()) {
                        return;
                    }
                    try {
                        ForegroundInfo foregroundInfo = (ForegroundInfo) settableFuture.get();
                        WorkSpec workSpec = workForegroundRunnable.f32647c;
                        if (foregroundInfo != null) {
                            Logger m13003c = Logger.m13003c();
                            int i10 = WorkForegroundRunnable.f32644g;
                            String str = workSpec.f32540c;
                            m13003c.getClass();
                            settableFuture2.m13253k(workForegroundRunnable.f32649e.m13234a(workForegroundRunnable.f32646b, workForegroundRunnable.f32648d.getId(), foregroundInfo));
                            return;
                        }
                        throw new IllegalStateException("Worker was marked important (" + workSpec.f32540c + ") but did not provide ForegroundInfo");
                    } catch (Throwable th) {
                        settableFuture2.m13252j(th);
                    }
                }
            }, workManagerTaskExecutor.f32713d);
            return;
        }
        this.f32645a.m13251i(null);
    }

    static {
        Logger.m13004d("WorkForegroundRunnable");
    }

    @SuppressLint({"LambdaLast"})
    public WorkForegroundRunnable(@NonNull Context context, @NonNull WorkSpec workSpec, @NonNull ListenableWorker listenableWorker, @NonNull WorkForegroundUpdater workForegroundUpdater, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor) {
        this.f32646b = context;
        this.f32647c = workSpec;
        this.f32648d = listenableWorker;
        this.f32649e = workForegroundUpdater;
        this.f32650f = workManagerTaskExecutor;
    }
}
