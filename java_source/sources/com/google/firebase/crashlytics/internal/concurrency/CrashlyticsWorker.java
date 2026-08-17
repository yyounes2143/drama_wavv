package com.google.firebase.crashlytics.internal.concurrency;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p249U8.C1697A0;
import p249U8.C1700B0;
import p249U8.C1703C0;
import p249U8.C1828x0;
import p249U8.C1831y0;
import p249U8.C1834z0;

/* loaded from: classes6.dex */
public class CrashlyticsWorker implements Executor {

    /* renamed from: a */
    public final ExecutorService f102821a;

    /* renamed from: b */
    public final Object f102822b = new Object();

    /* renamed from: c */
    public Task<?> f102823c = Tasks.forResult(null);

    @CanIgnoreReturnValue
    public <T> Task<T> submit(Callable<T> callable) {
        zzw zzwVar;
        synchronized (this.f102822b) {
            zzwVar = (Task<T>) this.f102823c.continueWithTask(this.f102821a, new C1831y0(callable));
            this.f102823c = zzwVar;
        }
        return zzwVar;
    }

    @CanIgnoreReturnValue
    public <T> Task<T> submitTask(Callable<Task<T>> callable) {
        zzw zzwVar;
        synchronized (this.f102822b) {
            zzwVar = (Task<T>) this.f102823c.continueWithTask(this.f102821a, new C1834z0(callable));
            this.f102823c = zzwVar;
        }
        return zzwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    @VisibleForTesting
    public void await() throws ExecutionException, InterruptedException, TimeoutException {
        Tasks.await(submit((Runnable) new Object()), 30L, TimeUnit.SECONDS);
        Thread.sleep(1L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f102821a.execute(runnable);
    }

    public ExecutorService getExecutor() {
        return this.f102821a;
    }

    @CanIgnoreReturnValue
    public <T, R> Task<R> submitTaskOnSuccess(Callable<Task<T>> callable, SuccessContinuation<T, R> successContinuation) {
        zzw zzwVar;
        synchronized (this.f102822b) {
            zzwVar = (Task<R>) this.f102823c.continueWithTask(this.f102821a, new C1700B0(callable)).continueWithTask(this.f102821a, new C1703C0(successContinuation));
            this.f102823c = zzwVar;
        }
        return zzwVar;
    }

    public CrashlyticsWorker(ExecutorService executorService) {
        this.f102821a = executorService;
    }

    @CanIgnoreReturnValue
    public Task<Void> submit(Runnable runnable) {
        Task continueWithTask;
        synchronized (this.f102822b) {
            continueWithTask = this.f102823c.continueWithTask(this.f102821a, new C1828x0(runnable));
            this.f102823c = continueWithTask;
        }
        return continueWithTask;
    }

    @CanIgnoreReturnValue
    public <T, R> Task<R> submitTask(Callable<Task<T>> callable, Continuation<T, Task<R>> continuation) {
        zzw zzwVar;
        synchronized (this.f102822b) {
            zzwVar = (Task<R>) this.f102823c.continueWithTask(this.f102821a, new C1697A0(callable)).continueWithTask(this.f102821a, continuation);
            this.f102823c = zzwVar;
        }
        return zzwVar;
    }
}
