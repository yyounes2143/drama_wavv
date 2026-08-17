package com.facebook.internal;

import com.applovin.impl.sdk.RunnableC5899G;
import com.facebook.FacebookException;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: WorkQueue.kt */
/* loaded from: classes6.dex */
public final class WorkQueue {

    /* renamed from: g */
    @NotNull
    public static final Companion f90542g = new Companion(null);

    /* renamed from: a */
    public final int f90543a;

    /* renamed from: b */
    @NotNull
    public final Executor f90544b;

    /* renamed from: c */
    @NotNull
    public final ReentrantLock f90545c;

    /* renamed from: d */
    @Nullable
    public C19742a f90546d;

    /* renamed from: e */
    @Nullable
    public C19742a f90547e;

    /* renamed from: f */
    public int f90548f;

    /* compiled from: WorkQueue.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/facebook/internal/WorkQueue$Companion;", "", "()V", "DEFAULT_MAX_CONCURRENT", "", "assert", "", "condition", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: assert, reason: not valid java name */
        public final void m54901assert(boolean condition) {
            if (condition) {
            } else {
                throw new FacebookException("Validation failed");
            }
        }
    }

    /* compiled from: WorkQueue.kt */
    /* renamed from: com.facebook.internal.WorkQueue$a */
    /* loaded from: classes6.dex */
    public final class C19742a {

        /* renamed from: a */
        @NotNull
        public final Runnable f90549a;

        /* renamed from: b */
        @Nullable
        public C19742a f90550b;

        /* renamed from: c */
        @Nullable
        public C19742a f90551c;

        /* renamed from: d */
        public boolean f90552d;

        /* renamed from: e */
        public final /* synthetic */ WorkQueue f90553e;

        @NotNull
        /* renamed from: a */
        public final C19742a m35200a(@Nullable C19742a c19742a, boolean z10) {
            boolean z11;
            C19742a c19742a2;
            Companion companion = WorkQueue.f90542g;
            boolean z12 = false;
            if (this.f90550b == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            companion.m54901assert(z11);
            if (this.f90551c == null) {
                z12 = true;
            }
            companion.m54901assert(z12);
            if (c19742a == null) {
                this.f90551c = this;
                this.f90550b = this;
                c19742a = this;
            } else {
                this.f90550b = c19742a;
                C19742a c19742a3 = c19742a.f90551c;
                this.f90551c = c19742a3;
                if (c19742a3 != null) {
                    c19742a3.f90550b = this;
                }
                C19742a c19742a4 = this.f90550b;
                if (c19742a4 != null) {
                    if (c19742a3 == null) {
                        c19742a2 = null;
                    } else {
                        c19742a2 = c19742a3.f90550b;
                    }
                    c19742a4.f90551c = c19742a2;
                }
            }
            if (z10) {
                return this;
            }
            return c19742a;
        }

        @Nullable
        /* renamed from: b */
        public final C19742a m35201b(@Nullable C19742a c19742a) {
            boolean z10;
            Companion companion = WorkQueue.f90542g;
            boolean z11 = false;
            if (this.f90550b != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            companion.m54901assert(z10);
            if (this.f90551c != null) {
                z11 = true;
            }
            companion.m54901assert(z11);
            if (c19742a == this && (c19742a = this.f90550b) == this) {
                c19742a = null;
            }
            C19742a c19742a2 = this.f90550b;
            if (c19742a2 != null) {
                c19742a2.f90551c = this.f90551c;
            }
            C19742a c19742a3 = this.f90551c;
            if (c19742a3 != null) {
                c19742a3.f90550b = c19742a2;
            }
            this.f90551c = null;
            this.f90550b = null;
            return c19742a;
        }

        public C19742a(@NotNull WorkQueue this$0, Runnable callback) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f90553e = this$0;
            this.f90549a = callback;
        }
    }

    /* renamed from: b */
    public final void m35199b(C19742a c19742a) {
        C19742a c19742a2;
        ReentrantLock reentrantLock = this.f90545c;
        reentrantLock.lock();
        if (c19742a != null) {
            this.f90547e = c19742a.m35201b(this.f90547e);
            this.f90548f--;
        }
        if (this.f90548f < this.f90543a) {
            c19742a2 = this.f90546d;
            if (c19742a2 != null) {
                this.f90546d = c19742a2.m35201b(c19742a2);
                this.f90547e = c19742a2.m35200a(this.f90547e, false);
                this.f90548f++;
                c19742a2.f90552d = true;
            }
        } else {
            c19742a2 = null;
        }
        reentrantLock.unlock();
        if (c19742a2 != null) {
            this.f90544b.execute(new RunnableC5899G(3, c19742a2, this));
        }
    }

    public WorkQueue(int i10) {
        Executor executor = C25910j.m49919d();
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f90543a = i10;
        this.f90544b = executor;
        this.f90545c = new ReentrantLock();
    }

    /* renamed from: a */
    public static C19742a m35198a(WorkQueue workQueue, Runnable callback) {
        workQueue.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
        C19742a c19742a = new C19742a(workQueue, callback);
        ReentrantLock reentrantLock = workQueue.f90545c;
        reentrantLock.lock();
        try {
            workQueue.f90546d = c19742a.m35200a(workQueue.f90546d, true);
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
            workQueue.m35199b(null);
            return c19742a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
