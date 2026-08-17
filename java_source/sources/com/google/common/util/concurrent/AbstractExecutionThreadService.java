package com.google.common.util.concurrent;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.Service;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes.dex */
public abstract class AbstractExecutionThreadService implements Service {

    /* renamed from: b */
    public static final Logger f101955b = Logger.getLogger(AbstractExecutionThreadService.class.getName());

    /* renamed from: a */
    public final Service f101956a = new AbstractService() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.1
        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: c */
        public final void mo39109c() {
            final AbstractExecutionThreadService abstractExecutionThreadService = AbstractExecutionThreadService.this;
            Executor executor = new Executor() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.2
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    MoreExecutors.m39194a(AbstractExecutionThreadService.this.getClass().getSimpleName(), runnable).start();
                }
            };
            Supplier<String> supplier = new Supplier<String>() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.1.1
                @Override // com.google.common.base.Supplier
                public String get() {
                    return AbstractExecutionThreadService.this.getClass().getSimpleName();
                }
            };
            Preconditions.checkNotNull(executor);
            Preconditions.checkNotNull(supplier);
            new MoreExecutors.ExecutorC227602(executor, supplier).execute(new Runnable() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.1.2
                @Override // java.lang.Runnable
                public void run() {
                    C227021 c227021 = C227021.this;
                    try {
                        AbstractExecutionThreadService.this.getClass();
                        c227021.m39139g();
                        if (c227021.isRunning()) {
                            try {
                                AbstractExecutionThreadService.this.m39108a();
                            } catch (Throwable th) {
                                try {
                                    AbstractExecutionThreadService.this.getClass();
                                } catch (Exception e3) {
                                    AbstractExecutionThreadService.f101955b.log(Level.WARNING, "Error while attempting to shut down the service after failure.", (Throwable) e3);
                                }
                                c227021.m39138f(th);
                                return;
                            }
                        }
                        AbstractExecutionThreadService.this.getClass();
                        c227021.m39140h();
                    } catch (Throwable th2) {
                        c227021.m39138f(th2);
                    }
                }
            });
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: d */
        public final void mo39110d() {
            AbstractExecutionThreadService.this.getClass();
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return AbstractExecutionThreadService.this.toString();
        }
    };

    /* renamed from: a */
    public abstract void m39108a() throws Exception;

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning() {
        this.f101956a.awaitRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated() {
        this.f101956a.awaitTerminated();
    }

    @Override // com.google.common.util.concurrent.Service
    public final void addListener(Service.Listener listener, Executor executor) {
        this.f101956a.addListener(listener, executor);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f101956a.awaitRunning(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f101956a.awaitTerminated(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable failureCause() {
        return this.f101956a.failureCause();
    }

    @Override // com.google.common.util.concurrent.Service
    public final boolean isRunning() {
        return this.f101956a.isRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service startAsync() {
        this.f101956a.startAsync();
        return this;
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f101956a.state();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service stopAsync() {
        this.f101956a.stopAsync();
        return this;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String valueOf = String.valueOf(state());
        return C8401l.m22282a(valueOf.length() + simpleName.length() + 3, simpleName, " [", valueOf, "]");
    }
}
