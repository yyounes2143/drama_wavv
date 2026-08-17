package com.facebook.bolts;

import androidx.compose.material3.C3425c;
import androidx.core.app.NotificationCompat;
import com.dramawave.feature.home.architecture.component.RunnableC9471v1;
import com.dramawave.shared.models.main.MainTab;
import com.facebook.bolts.BoltsExecutors;
import com.facebook.bolts.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Task.kt */
/* loaded from: classes2.dex */
public final class Task<TResult> {

    /* renamed from: h */
    @NotNull
    public static final Companion f90278h = new Companion(null);

    /* renamed from: i */
    @NotNull
    public static final ExecutorService f90279i;

    /* renamed from: j */
    @NotNull
    public static final Executor f90280j;

    /* renamed from: k */
    @NotNull
    public static final Executor f90281k;

    /* renamed from: l */
    @NotNull
    public static final Task<?> f90282l;

    /* renamed from: m */
    @NotNull
    public static final Task<Boolean> f90283m;

    /* renamed from: n */
    @NotNull
    public static final Task<Boolean> f90284n;

    /* renamed from: o */
    @NotNull
    public static final Task<?> f90285o;

    /* renamed from: a */
    @NotNull
    public final ReentrantLock f90286a;

    /* renamed from: b */
    public final Condition f90287b;

    /* renamed from: c */
    public boolean f90288c;

    /* renamed from: d */
    public boolean f90289d;

    /* renamed from: e */
    @Nullable
    public TResult f90290e;

    /* renamed from: f */
    @Nullable
    public Exception f90291f;

    /* renamed from: g */
    @Nullable
    public ArrayList f90292g;

    /* compiled from: Task.kt */
    @Metadata(m51404d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\b\u0010\f\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u001aJ)\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b\u0018\u0010\u001dJ1\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0001¢\u0006\u0004\b \u0010!J+\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"H\u0007¢\u0006\u0004\b$\u0010%J5\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\b\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b$\u0010'J3\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0006\u0010\u001f\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J=\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0006\u0010\u001f\u001a\u00020(2\b\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b)\u0010+J+\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"H\u0007¢\u0006\u0004\b)\u0010%J5\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\b\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b)\u0010'J5\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r0\r\"\u0004\b\u0001\u0010\u000b2\u0012\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r0,H\u0007¢\u0006\u0004\b.\u0010/J+\u00100\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\r2\u0010\u0010-\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0,H\u0007¢\u0006\u0004\b0\u0010/J7\u00102\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001010\r\"\u0004\b\u0001\u0010\u000b2\u0012\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r0,H\u0007¢\u0006\u0004\b2\u0010/J'\u00103\u001a\b\u0012\u0004\u0012\u00020\u00190\r2\u0010\u0010-\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0,H\u0007¢\u0006\u0004\b3\u0010/J]\u0010:\u001a\u00020\b\"\u0004\b\u0001\u00104\"\u0004\b\u0002\u0010\u000b2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0001052\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0001072\f\u00109\u001a\b\u0012\u0004\u0012\u00028\u00020\r2\u0006\u0010\u001f\u001a\u00020(2\b\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b:\u0010;Jc\u0010<\u001a\u00020\b\"\u0004\b\u0001\u00104\"\u0004\b\u0002\u0010\u000b2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0001052\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r072\f\u00109\u001a\b\u0012\u0004\u0012\u00028\u00020\r2\u0006\u0010\u001f\u001a\u00020(2\b\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b<\u0010;R\u0014\u0010>\u001a\u00020=8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0006\u0012\u0002\b\u00030\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020D0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010CR\u0018\u0010F\u001a\u0006\u0012\u0002\b\u00030\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010CR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020D0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010CR\u0014\u0010H\u001a\u00020(8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bH\u0010AR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006K"}, m51405d2 = {"Lcom/facebook/bolts/Task$Companion;", "", "<init>", "()V", "Lcom/facebook/bolts/Task$a;", "getUnobservedExceptionHandler", "()Lcom/facebook/bolts/Task$a;", "eh", "", "setUnobservedExceptionHandler", "(Lcom/facebook/bolts/Task$a;)V", "TResult", "value", "Lcom/facebook/bolts/Task;", "forResult", "(Ljava/lang/Object;)Lcom/facebook/bolts/Task;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "forError", "(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;", "cancelled", "()Lcom/facebook/bolts/Task;", "", "delay", "Ljava/lang/Void;", "(J)Lcom/facebook/bolts/Task;", "Lcom/facebook/bolts/a;", "cancellationToken", "(JLcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;", "Ljava/util/concurrent/ScheduledExecutorService;", "executor", "delay$facebook_bolts_release", "(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;", "Ljava/util/concurrent/Callable;", "callable", "callInBackground", "(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;", "ct", "(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;", "Ljava/util/concurrent/Executor;", NotificationCompat.CATEGORY_CALL, "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;", "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;", "", "tasks", "whenAnyResult", "(Ljava/util/Collection;)Lcom/facebook/bolts/Task;", "whenAny", "", "whenAllResult", "whenAll", "TContinuationResult", "Lcom/facebook/bolts/m;", "tcs", "Lcom/facebook/bolts/b;", "continuation", MainTab.f80407l, "completeImmediately", "(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V", "completeAfterTask", "Ljava/util/concurrent/ExecutorService;", "BACKGROUND_EXECUTOR", "Ljava/util/concurrent/ExecutorService;", "IMMEDIATE_EXECUTOR", "Ljava/util/concurrent/Executor;", "TASK_CANCELLED", "Lcom/facebook/bolts/Task;", "", "TASK_FALSE", "TASK_NULL", "TASK_TRUE", "UI_THREAD_EXECUTOR", "unobservedExceptionHandler", "Lcom/facebook/bolts/Task$a;", "facebook-bolts_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: Task.kt */
        /* renamed from: com.facebook.bolts.Task$Companion$b */
        /* loaded from: classes2.dex */
        public static final class C19690b implements InterfaceC19693b<Void, List<? extends TResult>> {

            /* renamed from: a */
            public final /* synthetic */ Collection<Task<TResult>> f90298a;

            @Override // com.facebook.bolts.InterfaceC19693b
            /* renamed from: a */
            public final Object mo35067a(Task<Void> task) {
                Intrinsics.checkNotNullParameter(task, "task");
                Collection<Task<TResult>> collection = this.f90298a;
                if (collection.isEmpty()) {
                    return C27147F.f119627a;
                }
                ArrayList arrayList = new ArrayList();
                for (Task<TResult> task2 : collection) {
                    ReentrantLock reentrantLock = task2.f90286a;
                    reentrantLock.lock();
                    try {
                        TResult tresult = task2.f90290e;
                        reentrantLock.unlock();
                        arrayList.add(tresult);
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return arrayList;
            }

            public C19690b(Collection<Task<TResult>> collection) {
                this.f90298a = collection;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <TResult> Task<TResult> call(@NotNull Callable<TResult> callable) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            return call(callable, Task.f90280j, null);
        }

        @NotNull
        public final <TResult> Task<TResult> callInBackground(@NotNull Callable<TResult> callable) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            return call(callable, Task.f90279i, null);
        }

        @NotNull
        public final Task<Void> delay(long delay) {
            return delay$facebook_bolts_release(delay, BoltsExecutors.f90272d.scheduled$facebook_bolts_release(), null);
        }

        /* compiled from: Task.kt */
        /* renamed from: com.facebook.bolts.Task$Companion$a */
        /* loaded from: classes2.dex */
        public static final class C19689a<TTaskResult, TContinuationResult> implements InterfaceC19693b {

            /* renamed from: a */
            public final /* synthetic */ ReentrantLock f90293a;

            /* renamed from: b */
            public final /* synthetic */ AtomicBoolean f90294b;

            /* renamed from: c */
            public final /* synthetic */ AtomicInteger f90295c;

            /* renamed from: d */
            public final /* synthetic */ ArrayList<Exception> f90296d;

            /* renamed from: e */
            public final /* synthetic */ C19704m<Void> f90297e;

            @Override // com.facebook.bolts.InterfaceC19693b
            /* renamed from: a */
            public final Object mo35067a(Task it) {
                Intrinsics.checkNotNullParameter(it, "it");
                boolean m35056c = it.m35056c();
                ArrayList<Exception> arrayList = this.f90296d;
                if (m35056c) {
                    ReentrantLock reentrantLock = this.f90293a;
                    reentrantLock.lock();
                    try {
                        arrayList.add(it.m35055b());
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                ReentrantLock reentrantLock2 = it.f90286a;
                reentrantLock2.lock();
                try {
                    boolean z10 = it.f90289d;
                    reentrantLock2.unlock();
                    AtomicBoolean atomicBoolean = this.f90294b;
                    if (z10) {
                        atomicBoolean.set(true);
                    }
                    if (this.f90295c.decrementAndGet() == 0) {
                        int size = arrayList.size();
                        C19704m<Void> c19704m = this.f90297e;
                        if (size != 0) {
                            if (arrayList.size() == 1) {
                                c19704m.m35069b(arrayList.get(0));
                            } else {
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                c19704m.m35069b(new AggregateException(C3425c.m6208a(1, "There were %d exceptions.", "java.lang.String.format(format, *args)", new Object[]{Integer.valueOf(arrayList.size())}), arrayList));
                            }
                        } else if (atomicBoolean.get()) {
                            c19704m.m35068a();
                        } else {
                            c19704m.m35070c(null);
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            }

            public C19689a(ReentrantLock reentrantLock, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, ArrayList<Exception> arrayList, C19704m<Void> c19704m) {
                this.f90293a = reentrantLock;
                this.f90294b = atomicBoolean;
                this.f90295c = atomicInteger;
                this.f90296d = arrayList;
                this.f90297e = c19704m;
            }
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: call$lambda-2 */
        public static final void m54893call$lambda2(C19692a c19692a, C19704m tcs, Callable callable) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            Intrinsics.checkNotNullParameter(callable, "$callable");
            try {
                tcs.m35070c(callable.call());
            } catch (CancellationException unused) {
                tcs.m35068a();
            } catch (Exception e3) {
                tcs.m35069b(e3);
            }
        }

        public final <TContinuationResult, TResult> void completeAfterTask(final C19704m<TContinuationResult> tcs, final InterfaceC19693b<TResult, Task<TContinuationResult>> continuation, final Task<TResult> r32, Executor executor, C19692a ct) {
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task.Companion.m54894completeAfterTask$lambda7(null, C19704m.this, continuation, r32);
                    }
                });
            } catch (Exception e3) {
                tcs.m35069b(new C19694c(e3));
            }
        }

        /* renamed from: completeAfterTask$lambda-7 */
        public static final void m54894completeAfterTask$lambda7(C19692a c19692a, final C19704m tcs, InterfaceC19693b continuation, Task task) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            Intrinsics.checkNotNullParameter(continuation, "$continuation");
            Intrinsics.checkNotNullParameter(task, "$task");
            try {
                Task task2 = (Task) continuation.mo35067a(task);
                if (task2 == null) {
                    tcs.m35070c(null);
                } else {
                    task2.m35054a(new InterfaceC19693b() { // from class: com.facebook.bolts.h
                        @Override // com.facebook.bolts.InterfaceC19693b
                        /* renamed from: a */
                        public final Object mo35067a(Task task3) {
                            Void m54895completeAfterTask$lambda7$lambda6;
                            m54895completeAfterTask$lambda7$lambda6 = Task.Companion.m54895completeAfterTask$lambda7$lambda6(null, C19704m.this, task3);
                            return m54895completeAfterTask$lambda7$lambda6;
                        }
                    });
                }
            } catch (CancellationException unused) {
                tcs.m35068a();
            } catch (Exception e3) {
                tcs.m35069b(e3);
            }
        }

        /* renamed from: completeAfterTask$lambda-7$lambda-6 */
        public static final Void m54895completeAfterTask$lambda7$lambda6(C19692a c19692a, C19704m tcs, Task task) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            Intrinsics.checkNotNullParameter(task, "task");
            task.f90286a.lock();
            try {
                if (task.f90289d) {
                    tcs.m35068a();
                    return null;
                }
                if (task.m35056c()) {
                    tcs.m35069b(task.m35055b());
                    return null;
                }
                ReentrantLock reentrantLock = task.f90286a;
                reentrantLock.lock();
                try {
                    TResult tresult = task.f90290e;
                    reentrantLock.unlock();
                    tcs.m35070c(tresult);
                    return null;
                } finally {
                }
            } finally {
            }
        }

        public final <TContinuationResult, TResult> void completeImmediately(final C19704m<TContinuationResult> tcs, final InterfaceC19693b<TResult, TContinuationResult> continuation, final Task<TResult> r32, Executor executor, C19692a ct) {
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task.Companion.m54896completeImmediately$lambda5(null, C19704m.this, continuation, r32);
                    }
                });
            } catch (Exception e3) {
                tcs.m35069b(new C19694c(e3));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: completeImmediately$lambda-5 */
        public static final void m54896completeImmediately$lambda5(C19692a c19692a, C19704m tcs, InterfaceC19693b continuation, Task task) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            Intrinsics.checkNotNullParameter(continuation, "$continuation");
            Intrinsics.checkNotNullParameter(task, "$task");
            try {
                tcs.m35070c(continuation.mo35067a(task));
            } catch (CancellationException unused) {
                tcs.m35068a();
            } catch (Exception e3) {
                tcs.m35069b(e3);
            }
        }

        /* renamed from: delay$lambda-0 */
        public static final void m54897delay$lambda0(C19704m tcs) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            tcs.f90319a.m35059f(null);
        }

        /* renamed from: delay$lambda-1 */
        private static final void m54898delay$lambda1(ScheduledFuture scheduledFuture, C19704m tcs) {
            Intrinsics.checkNotNullParameter(tcs, "$tcs");
            scheduledFuture.cancel(true);
            tcs.f90319a.m35058e();
        }

        /* renamed from: whenAny$lambda-4 */
        public static final Void m54899whenAny$lambda4(AtomicBoolean isAnyTaskComplete, C19704m firstCompleted, Task it) {
            Intrinsics.checkNotNullParameter(isAnyTaskComplete, "$isAnyTaskComplete");
            Intrinsics.checkNotNullParameter(firstCompleted, "$firstCompleted");
            Intrinsics.checkNotNullParameter(it, "it");
            if (isAnyTaskComplete.compareAndSet(false, true)) {
                firstCompleted.m35070c(it);
                return null;
            }
            it.m35055b();
            return null;
        }

        /* renamed from: whenAnyResult$lambda-3 */
        public static final Void m54900whenAnyResult$lambda3(AtomicBoolean isAnyTaskComplete, C19704m firstCompleted, Task it) {
            Intrinsics.checkNotNullParameter(isAnyTaskComplete, "$isAnyTaskComplete");
            Intrinsics.checkNotNullParameter(firstCompleted, "$firstCompleted");
            Intrinsics.checkNotNullParameter(it, "it");
            if (isAnyTaskComplete.compareAndSet(false, true)) {
                firstCompleted.m35070c(it);
                return null;
            }
            it.m35055b();
            return null;
        }

        @NotNull
        public final <TResult> Task<TResult> callInBackground(@NotNull Callable<TResult> callable, @Nullable C19692a ct) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            return call(callable, Task.f90279i, ct);
        }

        @NotNull
        public final <TResult> Task<TResult> cancelled() {
            return (Task<TResult>) Task.f90285o;
        }

        @NotNull
        public final Task<Void> delay(long delay, @Nullable C19692a cancellationToken) {
            return delay$facebook_bolts_release(delay, BoltsExecutors.f90272d.scheduled$facebook_bolts_release(), cancellationToken);
        }

        @NotNull
        public final Task<Void> delay$facebook_bolts_release(long delay, @NotNull ScheduledExecutorService executor, @Nullable C19692a cancellationToken) {
            Intrinsics.checkNotNullParameter(executor, "executor");
            if (delay <= 0) {
                return forResult(null);
            }
            C19704m c19704m = new C19704m();
            executor.schedule(new RunnableC9471v1(c19704m, 3), delay, TimeUnit.MILLISECONDS);
            return c19704m.f90319a;
        }

        @NotNull
        public final <TResult> Task<TResult> forError(@Nullable Exception error) {
            Task<TResult> task = new Task<>();
            ReentrantLock reentrantLock = task.f90286a;
            reentrantLock.lock();
            try {
                if (!task.f90288c) {
                    task.f90288c = true;
                    task.f90291f = error;
                    task.f90287b.signalAll();
                    task.m35057d();
                    return task;
                }
                reentrantLock.unlock();
                throw new IllegalStateException("Cannot set the error on a completed task.");
            } finally {
                reentrantLock.unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final <TResult> Task<TResult> forResult(@Nullable TResult value) {
            if (value == 0) {
                return (Task<TResult>) Task.f90282l;
            }
            if (value instanceof Boolean) {
                if (((Boolean) value).booleanValue()) {
                    return (Task<TResult>) Task.f90283m;
                }
                return (Task<TResult>) Task.f90284n;
            }
            Task<TResult> task = new Task<>();
            if (task.m35059f(value)) {
                return task;
            }
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }

        @Nullable
        public final InterfaceC19691a getUnobservedExceptionHandler() {
            Companion companion = Task.f90278h;
            return null;
        }

        public final void setUnobservedExceptionHandler(@Nullable InterfaceC19691a eh) {
            Companion companion = Task.f90278h;
        }

        @NotNull
        public final Task<Void> whenAll(@NotNull Collection<? extends Task<?>> tasks) {
            Intrinsics.checkNotNullParameter(tasks, "tasks");
            if (tasks.isEmpty()) {
                return forResult(null);
            }
            C19704m c19704m = new C19704m();
            ArrayList arrayList = new ArrayList();
            ReentrantLock reentrantLock = new ReentrantLock();
            AtomicInteger atomicInteger = new AtomicInteger(tasks.size());
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends Task<?>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().m35054a(new C19689a(reentrantLock, atomicBoolean, atomicInteger, arrayList, c19704m));
            }
            return c19704m.f90319a;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.bolts.e, java.lang.Object, com.facebook.bolts.b] */
        @NotNull
        public final <TResult> Task<List<TResult>> whenAllResult(@NotNull Collection<Task<TResult>> tasks) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(tasks, "tasks");
            Task<Void> whenAll = whenAll(tasks);
            final C19690b continuation = new C19690b(tasks);
            whenAll.getClass();
            Intrinsics.checkNotNullParameter(continuation, "continuation");
            Intrinsics.checkNotNullParameter(continuation, "continuation");
            final Executor executor = Task.f90280j;
            Intrinsics.checkNotNullParameter(executor, "executor");
            final ?? continuation2 = new InterfaceC19693b() { // from class: com.facebook.bolts.e
                @Override // com.facebook.bolts.InterfaceC19693b
                /* renamed from: a */
                public final Object mo35067a(Task task) {
                    Task.Companion.C19690b continuation3 = Task.Companion.C19690b.this;
                    Intrinsics.checkNotNullParameter(continuation3, "$continuation");
                    Intrinsics.checkNotNullParameter(task, "task");
                    boolean m35056c = task.m35056c();
                    Task.Companion companion = Task.f90278h;
                    if (m35056c) {
                        return companion.forError(task.m35055b());
                    }
                    ReentrantLock reentrantLock = task.f90286a;
                    reentrantLock.lock();
                    try {
                        if (task.f90289d) {
                            return companion.cancelled();
                        }
                        return task.m35054a(continuation3);
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            };
            Intrinsics.checkNotNullParameter(continuation2, "continuation");
            Intrinsics.checkNotNullParameter(executor, "executor");
            Intrinsics.checkNotNullParameter(continuation2, "continuation");
            Intrinsics.checkNotNullParameter(executor, "executor");
            final C19704m c19704m = new C19704m();
            ReentrantLock reentrantLock = whenAll.f90286a;
            reentrantLock.lock();
            try {
                reentrantLock.lock();
                try {
                    boolean z10 = whenAll.f90288c;
                    reentrantLock.unlock();
                    if (!z10 && (arrayList = whenAll.f90292g) != null) {
                        arrayList.add(new InterfaceC19693b() { // from class: com.facebook.bolts.f
                            @Override // com.facebook.bolts.InterfaceC19693b
                            /* renamed from: a */
                            public final Object mo35067a(Task task) {
                                C19704m tcs = C19704m.this;
                                Intrinsics.checkNotNullParameter(tcs, "$tcs");
                                C19696e continuation3 = continuation2;
                                Intrinsics.checkNotNullParameter(continuation3, "$continuation");
                                Executor executor2 = executor;
                                Intrinsics.checkNotNullParameter(executor2, "$executor");
                                Intrinsics.checkNotNullParameter(task, "task");
                                Task.f90278h.completeAfterTask(tcs, continuation3, task, executor2, null);
                                return null;
                            }
                        });
                    }
                    Unit unit = Unit.f119604a;
                    if (z10) {
                        Task.f90278h.completeAfterTask(c19704m, continuation2, whenAll, executor, null);
                    }
                    return c19704m.f90319a;
                } finally {
                    reentrantLock.unlock();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @NotNull
        public final Task<Task<?>> whenAny(@NotNull Collection<? extends Task<?>> tasks) {
            Intrinsics.checkNotNullParameter(tasks, "tasks");
            if (tasks.isEmpty()) {
                return forResult(null);
            }
            final C19704m c19704m = new C19704m();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends Task<?>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().m35054a(new InterfaceC19693b() { // from class: com.facebook.bolts.l
                    @Override // com.facebook.bolts.InterfaceC19693b
                    /* renamed from: a */
                    public final Object mo35067a(Task task) {
                        Void m54899whenAny$lambda4;
                        m54899whenAny$lambda4 = Task.Companion.m54899whenAny$lambda4(atomicBoolean, c19704m, task);
                        return m54899whenAny$lambda4;
                    }
                });
            }
            return c19704m.f90319a;
        }

        @NotNull
        public final <TResult> Task<Task<TResult>> whenAnyResult(@NotNull Collection<Task<TResult>> tasks) {
            Intrinsics.checkNotNullParameter(tasks, "tasks");
            if (tasks.isEmpty()) {
                return forResult(null);
            }
            final C19704m c19704m = new C19704m();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<Task<TResult>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().m35054a(new InterfaceC19693b() { // from class: com.facebook.bolts.i
                    @Override // com.facebook.bolts.InterfaceC19693b
                    /* renamed from: a */
                    public final Object mo35067a(Task task) {
                        Void m54900whenAnyResult$lambda3;
                        m54900whenAnyResult$lambda3 = Task.Companion.m54900whenAnyResult$lambda3(atomicBoolean, c19704m, task);
                        return m54900whenAnyResult$lambda3;
                    }
                });
            }
            return c19704m.f90319a;
        }

        /* renamed from: f */
        public static /* synthetic */ void m35065f(C19704m c19704m) {
            m54897delay$lambda0(c19704m);
        }

        @NotNull
        public final <TResult> Task<TResult> call(@NotNull Callable<TResult> callable, @Nullable C19692a c19692a) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            return call(callable, Task.f90280j, c19692a);
        }

        @NotNull
        public final <TResult> Task<TResult> call(@NotNull Callable<TResult> callable, @NotNull Executor executor) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            Intrinsics.checkNotNullParameter(executor, "executor");
            return call(callable, executor, null);
        }

        @NotNull
        public final <TResult> Task<TResult> call(@NotNull final Callable<TResult> callable, @NotNull Executor executor, @Nullable C19692a c19692a) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            Intrinsics.checkNotNullParameter(executor, "executor");
            final C19704m c19704m = new C19704m();
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task.Companion.m54893call$lambda2(null, C19704m.this, callable);
                    }
                });
            } catch (Exception e3) {
                c19704m.m35069b(new C19694c(e3));
            }
            return c19704m.f90319a;
        }
    }

    /* compiled from: Task.kt */
    /* renamed from: com.facebook.bolts.Task$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC19691a {
    }

    public Task() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f90286a = reentrantLock;
        this.f90287b = reentrantLock.newCondition();
        this.f90292g = new ArrayList();
    }

    static {
        BoltsExecutors.Companion companion = BoltsExecutors.f90272d;
        f90279i = companion.background();
        f90280j = companion.immediate$facebook_bolts_release();
        f90281k = AndroidExecutors.f90267b.uiThread();
        f90282l = new Task<>((Boolean) null);
        f90283m = new Task<>(Boolean.TRUE);
        f90284n = new Task<>(Boolean.FALSE);
        f90285o = new Task<>(0);
    }

    @NotNull
    /* renamed from: a */
    public final <TContinuationResult> Task<TContinuationResult> m35054a(@NotNull final InterfaceC19693b<TResult, TContinuationResult> continuation) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        final Executor executor = f90280j;
        Intrinsics.checkNotNullParameter(executor, "executor");
        final C19704m c19704m = new C19704m();
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            reentrantLock.lock();
            try {
                boolean z10 = this.f90288c;
                reentrantLock.unlock();
                if (!z10 && (arrayList = this.f90292g) != null) {
                    arrayList.add(new InterfaceC19693b() { // from class: com.facebook.bolts.d
                        @Override // com.facebook.bolts.InterfaceC19693b
                        /* renamed from: a */
                        public final Object mo35067a(Task task) {
                            C19704m tcs = C19704m.this;
                            Intrinsics.checkNotNullParameter(tcs, "$tcs");
                            InterfaceC19693b continuation2 = continuation;
                            Intrinsics.checkNotNullParameter(continuation2, "$continuation");
                            Executor executor2 = executor;
                            Intrinsics.checkNotNullParameter(executor2, "$executor");
                            Intrinsics.checkNotNullParameter(task, "task");
                            Task.f90278h.completeImmediately(tcs, continuation2, task, executor2, null);
                            return null;
                        }
                    });
                }
                Unit unit = Unit.f119604a;
                if (z10) {
                    f90278h.completeImmediately(c19704m, continuation, this, executor, null);
                }
                return c19704m.f90319a;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    /* renamed from: b */
    public final Exception m35055b() {
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            return this.f90291f;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public final boolean m35056c() {
        boolean z10;
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            if (this.f90291f != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            return z10;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: d */
    public final void m35057d() {
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            ArrayList arrayList = this.f90292g;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC19693b) it.next()).mo35067a(this);
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Throwable th) {
                        throw new RuntimeException(th);
                    }
                }
            }
            this.f90292g = null;
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* renamed from: e */
    public final boolean m35058e() {
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            if (this.f90288c) {
                reentrantLock.unlock();
                return false;
            }
            this.f90288c = true;
            this.f90289d = true;
            this.f90287b.signalAll();
            m35057d();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: f */
    public final boolean m35059f(@Nullable TResult tresult) {
        ReentrantLock reentrantLock = this.f90286a;
        reentrantLock.lock();
        try {
            if (this.f90288c) {
                reentrantLock.unlock();
                return false;
            }
            this.f90288c = true;
            this.f90290e = tresult;
            this.f90287b.signalAll();
            m35057d();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Task(Boolean bool) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f90286a = reentrantLock;
        this.f90287b = reentrantLock.newCondition();
        this.f90292g = new ArrayList();
        m35059f(bool);
    }

    public Task(int i10) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f90286a = reentrantLock;
        this.f90287b = reentrantLock.newCondition();
        this.f90292g = new ArrayList();
        m35058e();
    }
}
