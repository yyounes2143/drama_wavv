package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.work.ListenableWorker;
import androidx.work.impl.utils.futures.SettableFuture;
import com.google.common.util.concurrent.ListenableFuture;

/* loaded from: classes6.dex */
public abstract class Worker extends ListenableWorker {
    SettableFuture<ListenableWorker.Result> mFuture;

    @NonNull
    @WorkerThread
    public abstract ListenableWorker.Result doWork();

    @NonNull
    @WorkerThread
    public ForegroundInfo getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.ListenableWorker
    @NonNull
    public ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        final SettableFuture settableFuture = new SettableFuture();
        getBackgroundExecutor().execute(new Runnable() { // from class: androidx.work.Worker.2
            @Override // java.lang.Runnable
            public final void run() {
                SettableFuture settableFuture2 = settableFuture;
                try {
                    settableFuture2.m13251i(Worker.this.getForegroundInfo());
                } catch (Throwable th) {
                    settableFuture2.m13252j(th);
                }
            }
        });
        return settableFuture;
    }

    @Override // androidx.work.ListenableWorker
    @NonNull
    public final ListenableFuture<ListenableWorker.Result> startWork() {
        this.mFuture = new SettableFuture<>();
        getBackgroundExecutor().execute(new Runnable() { // from class: androidx.work.Worker.1
            @Override // java.lang.Runnable
            public final void run() {
                Worker worker = Worker.this;
                try {
                    worker.mFuture.m13251i(worker.doWork());
                } catch (Throwable th) {
                    worker.mFuture.m13252j(th);
                }
            }
        });
        return this.mFuture;
    }

    public Worker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }
}
