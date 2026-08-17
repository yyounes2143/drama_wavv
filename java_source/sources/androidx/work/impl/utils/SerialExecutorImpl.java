package androidx.work.impl.utils;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class SerialExecutorImpl implements SerialExecutor {

    /* renamed from: b */
    public final ExecutorService f32628b;

    /* renamed from: c */
    @GuardedBy
    public Runnable f32629c;

    /* renamed from: a */
    public final ArrayDeque<Task> f32627a = new ArrayDeque<>();

    /* renamed from: d */
    public final Object f32630d = new Object();

    /* loaded from: classes3.dex */
    public static class Task implements Runnable {

        /* renamed from: a */
        public final SerialExecutorImpl f32631a;

        /* renamed from: b */
        public final Runnable f32632b;

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f32632b.run();
                synchronized (this.f32631a.f32630d) {
                    this.f32631a.m13229b();
                }
            } catch (Throwable th) {
                synchronized (this.f32631a.f32630d) {
                    this.f32631a.m13229b();
                    throw th;
                }
            }
        }

        public Task(@NonNull SerialExecutorImpl serialExecutorImpl, @NonNull Runnable runnable) {
            this.f32631a = serialExecutorImpl;
            this.f32632b = runnable;
        }
    }

    /* renamed from: a */
    public final boolean m13228a() {
        boolean z10;
        synchronized (this.f32630d) {
            z10 = !this.f32627a.isEmpty();
        }
        return z10;
    }

    @GuardedBy
    /* renamed from: b */
    public final void m13229b() {
        Task poll = this.f32627a.poll();
        this.f32629c = poll;
        if (poll != null) {
            this.f32628b.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        synchronized (this.f32630d) {
            try {
                this.f32627a.add(new Task(this, runnable));
                if (this.f32629c == null) {
                    m13229b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public SerialExecutorImpl(@NonNull ExecutorService executorService) {
        this.f32628b = executorService;
    }
}
