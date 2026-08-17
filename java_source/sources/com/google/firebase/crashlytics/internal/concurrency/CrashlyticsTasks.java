package com.google.firebase.crashlytics.internal.concurrency;

import androidx.privacysandbox.ads.adservices.adid.ExecutorC4432a;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class CrashlyticsTasks {

    /* renamed from: a */
    public static final ExecutorC4432a f102820a = new Object();

    public static <T> Task<T> race(Task<T> task, Task<T> task2) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Continuation<T, Task<TContinuationResult>> continuation = new Continuation() { // from class: com.google.firebase.crashlytics.internal.concurrency.a
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task3) {
                boolean isSuccessful = task3.isSuccessful();
                TaskCompletionSource taskCompletionSource2 = TaskCompletionSource.this;
                if (isSuccessful) {
                    taskCompletionSource2.trySetResult(task3.getResult());
                } else if (task3.getException() != null) {
                    taskCompletionSource2.trySetException(task3.getException());
                } else if (atomicBoolean.getAndSet(true)) {
                    cancellationTokenSource.cancel();
                }
                return Tasks.forResult(null);
            }
        };
        ExecutorC4432a executorC4432a = f102820a;
        task.continueWithTask(executorC4432a, continuation);
        task2.continueWithTask(executorC4432a, continuation);
        return taskCompletionSource.getTask();
    }
}
