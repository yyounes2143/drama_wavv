package com.google.common.util.concurrent;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
public final class ExecutionList {

    /* renamed from: c */
    public static final Logger f102176c = Logger.getLogger(ExecutionList.class.getName());

    /* renamed from: a */
    @GuardedBy("this")
    public RunnableExecutorPair f102177a;

    /* renamed from: b */
    @GuardedBy("this")
    public boolean f102178b;

    public void execute() {
        synchronized (this) {
            try {
                if (this.f102178b) {
                    return;
                }
                this.f102178b = true;
                RunnableExecutorPair runnableExecutorPair = this.f102177a;
                RunnableExecutorPair runnableExecutorPair2 = null;
                this.f102177a = null;
                while (runnableExecutorPair != null) {
                    RunnableExecutorPair runnableExecutorPair3 = runnableExecutorPair.f102181c;
                    runnableExecutorPair.f102181c = runnableExecutorPair2;
                    runnableExecutorPair2 = runnableExecutorPair;
                    runnableExecutorPair = runnableExecutorPair3;
                }
                while (runnableExecutorPair2 != null) {
                    m39169a(runnableExecutorPair2.f102179a, runnableExecutorPair2.f102180b);
                    runnableExecutorPair2 = runnableExecutorPair2.f102181c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class RunnableExecutorPair {

        /* renamed from: a */
        public final Runnable f102179a;

        /* renamed from: b */
        public final Executor f102180b;

        /* renamed from: c */
        public RunnableExecutorPair f102181c;

        public RunnableExecutorPair(Runnable runnable, Executor executor, RunnableExecutorPair runnableExecutorPair) {
            this.f102179a = runnable;
            this.f102180b = executor;
            this.f102181c = runnableExecutorPair;
        }
    }

    public void add(Runnable runnable, Executor executor) {
        Preconditions.checkNotNull(runnable, "Runnable was null.");
        Preconditions.checkNotNull(executor, "Executor was null.");
        synchronized (this) {
            try {
                if (!this.f102178b) {
                    this.f102177a = new RunnableExecutorPair(runnable, executor, this.f102177a);
                } else {
                    m39169a(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static void m39169a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            f102176c.log(level, C8401l.m22282a(valueOf2.length() + valueOf.length() + 57, "RuntimeException while executing runnable ", valueOf, " with executor ", valueOf2), (Throwable) e3);
        }
    }
}
