package com.google.firebase.concurrent;

import androidx.annotation.VisibleForTesting;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
final class PausableExecutorImpl implements PausableExecutor {

    /* renamed from: b */
    public final Executor f102554b;

    /* renamed from: c */
    @VisibleForTesting
    public final LinkedBlockingQueue<Runnable> f102555c = new LinkedBlockingQueue<>();

    /* renamed from: a */
    public volatile boolean f102553a = false;

    @Override // com.google.firebase.concurrent.PausableExecutor
    public void pause() {
        this.f102553a = true;
    }

    @Override // com.google.firebase.concurrent.PausableExecutor
    public void resume() {
        this.f102553a = false;
        m39267a();
    }

    /* renamed from: a */
    public final void m39267a() {
        if (this.f102553a) {
            return;
        }
        Runnable poll = this.f102555c.poll();
        while (poll != null) {
            this.f102554b.execute(poll);
            if (!this.f102553a) {
                poll = this.f102555c.poll();
            } else {
                poll = null;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f102555c.offer(runnable);
        m39267a();
    }

    @Override // com.google.firebase.concurrent.PausableExecutor
    public boolean isPaused() {
        return this.f102553a;
    }

    public PausableExecutorImpl(Executor executor) {
        this.f102554b = executor;
    }
}
