package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ExecutionSequencer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class ExecutionSequencer {

    /* renamed from: a */
    public final AtomicReference<ListenableFuture<Void>> f102182a = new AtomicReference<>(Futures.immediateVoidFuture());

    /* renamed from: b */
    public ThreadConfinedTaskQueue f102183b = new ThreadConfinedTaskQueue();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class RunningState {
        public static final RunningState CANCELLED;
        public static final RunningState NOT_RUN;
        public static final RunningState STARTED;

        /* renamed from: a */
        public static final /* synthetic */ RunningState[] f102187a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [com.google.common.util.concurrent.ExecutionSequencer$RunningState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [com.google.common.util.concurrent.ExecutionSequencer$RunningState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.google.common.util.concurrent.ExecutionSequencer$RunningState, java.lang.Enum] */
        static {
            ?? r32 = new Enum("NOT_RUN", 0);
            NOT_RUN = r32;
            ?? r42 = new Enum("CANCELLED", 1);
            CANCELLED = r42;
            ?? r52 = new Enum("STARTED", 2);
            STARTED = r52;
            f102187a = new RunningState[]{r32, r42, r52};
        }

        public RunningState() {
            throw null;
        }

        public static RunningState valueOf(String str) {
            return (RunningState) Enum.valueOf(RunningState.class, str);
        }

        public static RunningState[] values() {
            return (RunningState[]) f102187a.clone();
        }
    }

    /* loaded from: classes2.dex */
    public static final class ThreadConfinedTaskQueue {

        /* renamed from: a */
        public Thread f102193a;

        /* renamed from: b */
        public Runnable f102194b;

        /* renamed from: c */
        public Executor f102195c;
    }

    /* loaded from: classes2.dex */
    public static final class TaskNonReentrantExecutor extends AtomicReference<RunningState> implements Executor, Runnable {

        /* renamed from: e */
        public static final /* synthetic */ int f102188e = 0;

        /* renamed from: a */
        public ExecutionSequencer f102189a;

        /* renamed from: b */
        public Executor f102190b;

        /* renamed from: c */
        public Runnable f102191c;

        /* renamed from: d */
        public Thread f102192d;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            boolean z10;
            if (get() == RunningState.CANCELLED) {
                this.f102190b = null;
                this.f102189a = null;
                return;
            }
            this.f102192d = Thread.currentThread();
            try {
                ExecutionSequencer executionSequencer = this.f102189a;
                Objects.requireNonNull(executionSequencer);
                ThreadConfinedTaskQueue threadConfinedTaskQueue = executionSequencer.f102183b;
                if (threadConfinedTaskQueue.f102193a == this.f102192d) {
                    this.f102189a = null;
                    if (threadConfinedTaskQueue.f102194b == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Preconditions.checkState(z10);
                    threadConfinedTaskQueue.f102194b = runnable;
                    Executor executor = this.f102190b;
                    Objects.requireNonNull(executor);
                    threadConfinedTaskQueue.f102195c = executor;
                    this.f102190b = null;
                } else {
                    Executor executor2 = this.f102190b;
                    Objects.requireNonNull(executor2);
                    this.f102190b = null;
                    this.f102191c = runnable;
                    executor2.execute(this);
                }
                this.f102192d = null;
            } catch (Throwable th) {
                this.f102192d = null;
                throw th;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executor;
            Thread currentThread = Thread.currentThread();
            if (currentThread != this.f102192d) {
                Runnable runnable = this.f102191c;
                Objects.requireNonNull(runnable);
                this.f102191c = null;
                runnable.run();
                return;
            }
            ThreadConfinedTaskQueue threadConfinedTaskQueue = new ThreadConfinedTaskQueue();
            threadConfinedTaskQueue.f102193a = currentThread;
            ExecutionSequencer executionSequencer = this.f102189a;
            Objects.requireNonNull(executionSequencer);
            executionSequencer.f102183b = threadConfinedTaskQueue;
            this.f102189a = null;
            try {
                Runnable runnable2 = this.f102191c;
                Objects.requireNonNull(runnable2);
                this.f102191c = null;
                runnable2.run();
                while (true) {
                    Runnable runnable3 = threadConfinedTaskQueue.f102194b;
                    if (runnable3 == null || (executor = threadConfinedTaskQueue.f102195c) == null) {
                        break;
                    }
                    threadConfinedTaskQueue.f102194b = null;
                    threadConfinedTaskQueue.f102195c = null;
                    executor.execute(runnable3);
                }
            } finally {
                threadConfinedTaskQueue.f102193a = null;
            }
        }
    }

    public static ExecutionSequencer create() {
        return new ExecutionSequencer();
    }

    public <T> ListenableFuture<T> submit(final Callable<T> callable, Executor executor) {
        Preconditions.checkNotNull(callable);
        Preconditions.checkNotNull(executor);
        return submitAsync(new AsyncCallable<T>() { // from class: com.google.common.util.concurrent.ExecutionSequencer.1
            @Override // com.google.common.util.concurrent.AsyncCallable
            public ListenableFuture<T> call() throws Exception {
                return Futures.immediateFuture(callable.call());
            }

            public String toString() {
                return callable.toString();
            }
        }, executor);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.concurrent.Executor, java.util.concurrent.atomic.AtomicReference, com.google.common.util.concurrent.ExecutionSequencer$TaskNonReentrantExecutor] */
    public <T> ListenableFuture<T> submitAsync(final AsyncCallable<T> asyncCallable, Executor executor) {
        Preconditions.checkNotNull(asyncCallable);
        Preconditions.checkNotNull(executor);
        final ?? atomicReference = new AtomicReference(RunningState.NOT_RUN);
        atomicReference.f102190b = executor;
        atomicReference.f102189a = this;
        AsyncCallable<T> asyncCallable2 = new AsyncCallable<T>() { // from class: com.google.common.util.concurrent.ExecutionSequencer.2
            @Override // com.google.common.util.concurrent.AsyncCallable
            public ListenableFuture<T> call() throws Exception {
                int i10 = TaskNonReentrantExecutor.f102188e;
                TaskNonReentrantExecutor taskNonReentrantExecutor = TaskNonReentrantExecutor.this;
                taskNonReentrantExecutor.getClass();
                if (!taskNonReentrantExecutor.compareAndSet(RunningState.NOT_RUN, RunningState.STARTED)) {
                    return Futures.immediateCancelledFuture();
                }
                return asyncCallable.call();
            }

            public String toString() {
                return asyncCallable.toString();
            }
        };
        final SettableFuture create = SettableFuture.create();
        final ListenableFuture<Void> andSet = this.f102182a.getAndSet(create);
        final TrustedListenableFutureTask m39220o = TrustedListenableFutureTask.m39220o(asyncCallable2);
        andSet.addListener(m39220o, atomicReference);
        final ListenableFuture<T> nonCancellationPropagating = Futures.nonCancellationPropagating(m39220o);
        Runnable runnable = new Runnable() { // from class: com.google.common.util.concurrent.g
            @Override // java.lang.Runnable
            public final void run() {
                TrustedListenableFutureTask trustedListenableFutureTask = TrustedListenableFutureTask.this;
                if (trustedListenableFutureTask.isDone()) {
                    create.setFuture(andSet);
                    return;
                }
                if (nonCancellationPropagating.isCancelled()) {
                    int i10 = ExecutionSequencer.TaskNonReentrantExecutor.f102188e;
                    ExecutionSequencer.TaskNonReentrantExecutor taskNonReentrantExecutor = atomicReference;
                    taskNonReentrantExecutor.getClass();
                    if (taskNonReentrantExecutor.compareAndSet(ExecutionSequencer.RunningState.NOT_RUN, ExecutionSequencer.RunningState.CANCELLED)) {
                        trustedListenableFutureTask.cancel(false);
                    }
                }
            }
        };
        nonCancellationPropagating.addListener(runnable, MoreExecutors.directExecutor());
        m39220o.addListener(runnable, MoreExecutors.directExecutor());
        return nonCancellationPropagating;
    }
}
