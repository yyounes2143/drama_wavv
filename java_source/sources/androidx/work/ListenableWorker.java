package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.WorkProgressUpdater;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class ListenableWorker {

    @NonNull
    private Context mAppContext;
    private volatile int mStopReason = -256;
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    public void onStopped() {
    }

    @RestrictTo
    public final void setUsed() {
        this.mUsed = true;
    }

    @NonNull
    @MainThread
    public abstract ListenableFuture<Result> startWork();

    /* loaded from: classes2.dex */
    public static abstract class Result {

        @RestrictTo
        /* loaded from: classes2.dex */
        public static final class Failure extends Result {

            /* renamed from: a */
            public final Data f32120a = Data.f32096c;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && Failure.class == obj.getClass()) {
                    return this.f32120a.equals(((Failure) obj).f32120a);
                }
                return false;
            }

            public final int hashCode() {
                return this.f32120a.hashCode() + 846803280;
            }

            @NonNull
            public final String toString() {
                return "Failure {mOutputData=" + this.f32120a + C24185c.f110587w;
            }
        }

        @RestrictTo
        /* loaded from: classes2.dex */
        public static final class Retry extends Result {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && Retry.class == obj.getClass()) {
                    return true;
                }
                return false;
            }

            @NonNull
            public final String toString() {
                return "Retry";
            }

            public final int hashCode() {
                return 25945934;
            }
        }

        @RestrictTo
        /* loaded from: classes2.dex */
        public static final class Success extends Result {

            /* renamed from: a */
            public final Data f32121a;

            public Success() {
                this(Data.f32096c);
            }

            public Success(@NonNull Data data) {
                this.f32121a = data;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && Success.class == obj.getClass()) {
                    return this.f32121a.equals(((Success) obj).f32121a);
                }
                return false;
            }

            public final int hashCode() {
                return this.f32121a.hashCode() - 1876823561;
            }

            @NonNull
            public final String toString() {
                return "Success {mOutputData=" + this.f32121a + C24185c.f110587w;
            }
        }

        @RestrictTo
        public Result() {
        }
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    @NonNull
    @RestrictTo
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f32179f;
    }

    @NonNull
    public ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.m13252j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return settableFuture;
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.f32174a;
    }

    @NonNull
    public final Data getInputData() {
        return this.mWorkerParams.f32175b;
    }

    @Nullable
    @RequiresApi
    public final Network getNetwork() {
        return this.mWorkerParams.f32177d.f32186c;
    }

    @IntRange
    public final int getRunAttemptCount() {
        return this.mWorkerParams.f32178e;
    }

    @RequiresApi
    public final int getStopReason() {
        return this.mStopReason;
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.f32176c;
    }

    @NonNull
    @RestrictTo
    public TaskExecutor getTaskExecutor() {
        return this.mWorkerParams.f32180g;
    }

    @NonNull
    @RequiresApi
    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.f32177d.f32184a;
    }

    @NonNull
    @RequiresApi
    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.f32177d.f32185b;
    }

    @NonNull
    @RestrictTo
    public WorkerFactory getWorkerFactory() {
        return this.mWorkerParams.f32181h;
    }

    public final boolean isStopped() {
        if (this.mStopReason != -256) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public final boolean isUsed() {
        return this.mUsed;
    }

    @NonNull
    public final ListenableFuture<Void> setForegroundAsync(@NonNull ForegroundInfo foregroundInfo) {
        return this.mWorkerParams.f32183j.m13234a(getApplicationContext(), getId(), foregroundInfo);
    }

    @NonNull
    public ListenableFuture<Void> setProgressAsync(@NonNull Data data) {
        WorkProgressUpdater workProgressUpdater = this.mWorkerParams.f32182i;
        getApplicationContext();
        return workProgressUpdater.m13235a(getId(), data);
    }

    @RestrictTo
    public final void stop(int i10) {
        this.mStopReason = i10;
        onStopped();
    }

    public ListenableWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.mAppContext = context;
                this.mWorkerParams = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }
}
