package androidx.work.impl.utils.taskexecutor;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.SerialExecutorImpl;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p227Sa.AbstractC1415H;
import p227Sa.C1498s0;

@RestrictTo
/* loaded from: classes7.dex */
public class WorkManagerTaskExecutor implements TaskExecutor {

    /* renamed from: a */
    public final SerialExecutorImpl f32710a;

    /* renamed from: b */
    public final AbstractC1415H f32711b;

    /* renamed from: c */
    public final Handler f32712c = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    public final Executor f32713d = new Executor() { // from class: androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor.1
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            WorkManagerTaskExecutor.this.f32712c.post(runnable);
        }
    };

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    @NonNull
    /* renamed from: a */
    public final AbstractC1415H mo13254a() {
        return this.f32711b;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    @NonNull
    /* renamed from: b */
    public final SerialExecutorImpl mo13255b() {
        return this.f32710a;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    /* renamed from: c */
    public final void mo13256c(Runnable runnable) {
        this.f32710a.execute(runnable);
    }

    public WorkManagerTaskExecutor(@NonNull ExecutorService executorService) {
        SerialExecutorImpl serialExecutorImpl = new SerialExecutorImpl(executorService);
        this.f32710a = serialExecutorImpl;
        this.f32711b = C1498s0.m2240b(serialExecutorImpl);
    }
}
