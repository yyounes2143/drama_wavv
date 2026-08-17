package androidx.loader.content;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.os.OperationCanceledException;
import androidx.loader.content.ModernAsyncTask;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public abstract class AsyncTaskLoader<D> extends Loader<D> {
    private static final boolean DEBUG = false;
    private static final String TAG = "AsyncTaskLoader";
    private volatile AsyncTaskLoader<D>.LoadTask mCancellingTask;
    private Executor mExecutor;
    private Handler mHandler;
    private long mLastLoadCompleteTime;
    private volatile AsyncTaskLoader<D>.LoadTask mTask;
    private long mUpdateThrottle;

    /* loaded from: classes8.dex */
    public final class LoadTask extends ModernAsyncTask<D> implements Runnable {

        /* renamed from: f */
        public boolean f29341f;

        @Override // java.lang.Runnable
        public final void run() {
            this.f29341f = false;
            AsyncTaskLoader.this.executePendingTask();
        }

        public LoadTask() {
        }

        @Override // androidx.loader.content.ModernAsyncTask
        /* renamed from: a */
        public final D mo11704a() {
            try {
                return (D) AsyncTaskLoader.this.onLoadInBackground();
            } catch (OperationCanceledException e3) {
                if (this.f29348c.get()) {
                    return null;
                }
                throw e3;
            }
        }

        @Override // androidx.loader.content.ModernAsyncTask
        /* renamed from: b */
        public final void mo11705b(D d10) {
            AsyncTaskLoader.this.dispatchOnCancelled(this, d10);
        }

        @Override // androidx.loader.content.ModernAsyncTask
        /* renamed from: c */
        public final void mo11706c(D d10) {
            AsyncTaskLoader.this.dispatchOnLoadComplete(this, d10);
        }
    }

    public void cancelLoadInBackground() {
    }

    @Nullable
    public abstract D loadInBackground();

    public void onCanceled(@Nullable D d10) {
    }

    public void dispatchOnLoadComplete(AsyncTaskLoader<D>.LoadTask loadTask, D d10) {
        if (this.mTask != loadTask) {
            dispatchOnCancelled(loadTask, d10);
            return;
        }
        if (isAbandoned()) {
            onCanceled(d10);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(d10);
    }

    public void executePendingTask() {
        if (this.mCancellingTask == null && this.mTask != null) {
            if (this.mTask.f29341f) {
                this.mTask.f29341f = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
                this.mTask.f29341f = true;
                this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
                return;
            }
            if (this.mExecutor == null) {
                this.mExecutor = getExecutor();
            }
            AsyncTaskLoader<D>.LoadTask loadTask = this.mTask;
            Executor executor = this.mExecutor;
            if (loadTask.f29347b != ModernAsyncTask.Status.f29355a) {
                int ordinal = loadTask.f29347b.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new IllegalStateException("We should never reach this state");
                    }
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            loadTask.f29347b = ModernAsyncTask.Status.f29356b;
            executor.execute(loadTask.f29346a);
        }
    }

    @NonNull
    public Executor getExecutor() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public boolean isLoadInBackgroundCanceled() {
        if (this.mCancellingTask != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.loader.content.Loader
    public boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!isStarted()) {
            onContentChanged();
        }
        if (this.mCancellingTask != null) {
            if (this.mTask.f29341f) {
                this.mTask.f29341f = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        if (this.mTask.f29341f) {
            this.mTask.f29341f = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        AsyncTaskLoader<D>.LoadTask loadTask = this.mTask;
        loadTask.f29348c.set(true);
        boolean cancel = loadTask.f29346a.cancel(false);
        if (cancel) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return cancel;
    }

    public void setUpdateThrottle(long j10) {
        this.mUpdateThrottle = j10;
        if (j10 != 0) {
            this.mHandler = new Handler();
        }
    }

    public AsyncTaskLoader(@NonNull Context context) {
        super(context);
        this.mLastLoadCompleteTime = -10000L;
    }

    public void dispatchOnCancelled(AsyncTaskLoader<D>.LoadTask loadTask, D d10) {
        onCanceled(d10);
        if (this.mCancellingTask == loadTask) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    @Override // androidx.loader.content.Loader
    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.f29341f);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.f29341f);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.mUpdateThrottle)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.mLastLoadCompleteTime == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.mLastLoadCompleteTime));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // androidx.loader.content.Loader
    public void onForceLoad() {
        super.onForceLoad();
        cancelLoad();
        this.mTask = new LoadTask();
        executePendingTask();
    }

    @Nullable
    public D onLoadInBackground() {
        return loadInBackground();
    }
}
