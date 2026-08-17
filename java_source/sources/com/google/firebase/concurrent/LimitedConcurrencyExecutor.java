package com.google.firebase.concurrent;

import com.google.firebase.components.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class LimitedConcurrencyExecutor implements Executor {

    /* renamed from: a */
    public final Executor f102549a;

    /* renamed from: b */
    public final Semaphore f102550b;

    /* renamed from: c */
    public final LinkedBlockingQueue<Runnable> f102551c = new LinkedBlockingQueue<>();

    /* renamed from: a */
    public final void m39266a() {
        while (true) {
            Semaphore semaphore = this.f102550b;
            if (semaphore.tryAcquire()) {
                final Runnable poll = this.f102551c.poll();
                if (poll != null) {
                    this.f102549a.execute(new Runnable() { // from class: com.google.firebase.concurrent.u
                        @Override // java.lang.Runnable
                        public final void run() {
                            Runnable runnable = poll;
                            LimitedConcurrencyExecutor limitedConcurrencyExecutor = LimitedConcurrencyExecutor.this;
                            Semaphore semaphore2 = limitedConcurrencyExecutor.f102550b;
                            try {
                                runnable.run();
                            } finally {
                                semaphore2.release();
                                limitedConcurrencyExecutor.m39266a();
                            }
                        }
                    });
                } else {
                    semaphore.release();
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f102551c.offer(runnable);
        m39266a();
    }

    public LimitedConcurrencyExecutor(Executor executor, int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "concurrency must be positive.");
        this.f102549a = executor;
        this.f102550b = new Semaphore(i10, true);
    }
}
