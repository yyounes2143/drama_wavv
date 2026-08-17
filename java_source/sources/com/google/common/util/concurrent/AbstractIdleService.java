package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
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

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
public abstract class AbstractIdleService implements Service {

    /* renamed from: a */
    public final Supplier<String> f101994a = new ThreadNameSupplier();

    /* renamed from: b */
    public final Service f101995b = new DelegateService();

    /* renamed from: com.google.common.util.concurrent.AbstractIdleService$1 */
    /* loaded from: classes8.dex */
    class ExecutorC227071 implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            MoreExecutors.m39194a(AbstractIdleService.this.f101994a.get(), runnable).start();
        }

        public ExecutorC227071() {
        }
    }

    /* loaded from: classes3.dex */
    public final class DelegateService extends AbstractService {
        public DelegateService() {
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: c */
        public final void mo39109c() {
            AbstractIdleService abstractIdleService = AbstractIdleService.this;
            ExecutorC227071 executorC227071 = new ExecutorC227071();
            Supplier<String> supplier = abstractIdleService.f101994a;
            Preconditions.checkNotNull(executorC227071);
            Preconditions.checkNotNull(supplier);
            new MoreExecutors.ExecutorC227602(executorC227071, supplier).execute(new Runnable() { // from class: com.google.common.util.concurrent.AbstractIdleService.DelegateService.1
                @Override // java.lang.Runnable
                public void run() {
                    DelegateService delegateService = DelegateService.this;
                    try {
                        AbstractIdleService.this.m39131b();
                        delegateService.m39139g();
                    } catch (Throwable th) {
                        delegateService.m39138f(th);
                    }
                }
            });
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: d */
        public final void mo39110d() {
            AbstractIdleService abstractIdleService = AbstractIdleService.this;
            ExecutorC227071 executorC227071 = new ExecutorC227071();
            Supplier<String> supplier = abstractIdleService.f101994a;
            Preconditions.checkNotNull(executorC227071);
            Preconditions.checkNotNull(supplier);
            new MoreExecutors.ExecutorC227602(executorC227071, supplier).execute(new Runnable() { // from class: com.google.common.util.concurrent.AbstractIdleService.DelegateService.2
                @Override // java.lang.Runnable
                public void run() {
                    DelegateService delegateService = DelegateService.this;
                    try {
                        AbstractIdleService.this.m39130a();
                        delegateService.m39140h();
                    } catch (Throwable th) {
                        delegateService.m39138f(th);
                    }
                }
            });
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return AbstractIdleService.this.toString();
        }
    }

    /* loaded from: classes3.dex */
    public final class ThreadNameSupplier implements Supplier<String> {
        @Override // com.google.common.base.Supplier
        public String get() {
            AbstractIdleService abstractIdleService = AbstractIdleService.this;
            String simpleName = abstractIdleService.getClass().getSimpleName();
            String valueOf = String.valueOf(abstractIdleService.state());
            return C3561a.m7502d(valueOf.length() + simpleName.length() + 1, simpleName, " ", valueOf);
        }

        public ThreadNameSupplier() {
        }
    }

    /* renamed from: a */
    public abstract void m39130a() throws Exception;

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning() {
        this.f101995b.awaitRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated() {
        this.f101995b.awaitTerminated();
    }

    /* renamed from: b */
    public abstract void m39131b() throws Exception;

    @Override // com.google.common.util.concurrent.Service
    public final void addListener(Service.Listener listener, Executor executor) {
        this.f101995b.addListener(listener, executor);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f101995b.awaitRunning(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f101995b.awaitTerminated(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable failureCause() {
        return this.f101995b.failureCause();
    }

    @Override // com.google.common.util.concurrent.Service
    public final boolean isRunning() {
        return this.f101995b.isRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service startAsync() {
        this.f101995b.startAsync();
        return this;
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f101995b.state();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service stopAsync() {
        this.f101995b.stopAsync();
        return this;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String valueOf = String.valueOf(state());
        return C8401l.m22282a(valueOf.length() + simpleName.length() + 3, simpleName, " [", valueOf, "]");
    }
}
