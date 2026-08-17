package com.google.common.util.concurrent;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import com.google.common.util.concurrent.internal.InternalFutures;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.ForOverride;
import com.google.j2objc.annotations.ReflectionSupport;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p073G.C0455b;
import p629j$.util.Objects;
import sun.misc.Unsafe;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
@ReflectionSupport(ReflectionSupport.Level.FULL)
/* loaded from: classes.dex */
public abstract class AbstractFuture<V> extends InternalFutureFailureAccess implements ListenableFuture<V> {

    /* renamed from: d */
    public static final boolean f101961d;

    /* renamed from: e */
    public static final Logger f101962e;

    /* renamed from: f */
    public static final AtomicHelper f101963f;

    /* renamed from: g */
    public static final Object f101964g;

    /* renamed from: a */
    public volatile Object f101965a;

    /* renamed from: b */
    public volatile Listener f101966b;

    /* renamed from: c */
    public volatile Waiter f101967c;

    /* loaded from: classes.dex */
    public static abstract class AtomicHelper {
        /* renamed from: a */
        public abstract boolean mo39123a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2);

        /* renamed from: b */
        public abstract boolean mo39124b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo39125c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2);

        /* renamed from: d */
        public abstract Listener mo39126d(AbstractFuture<?> abstractFuture, Listener listener);

        /* renamed from: e */
        public abstract Waiter mo39127e(AbstractFuture abstractFuture);

        /* renamed from: f */
        public abstract void mo39128f(Waiter waiter, Waiter waiter2);

        /* renamed from: g */
        public abstract void mo39129g(Waiter waiter, Thread thread);
    }

    /* loaded from: classes.dex */
    public static final class Cancellation {

        /* renamed from: c */
        public static final Cancellation f101968c;

        /* renamed from: d */
        public static final Cancellation f101969d;

        /* renamed from: a */
        public final boolean f101970a;

        /* renamed from: b */
        public final RuntimeException f101971b;

        static {
            if (AbstractFuture.f101961d) {
                f101969d = null;
                f101968c = null;
            } else {
                f101969d = new Cancellation(false, null);
                f101968c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z10, RuntimeException runtimeException) {
            this.f101970a = z10;
            this.f101971b = runtimeException;
        }
    }

    /* loaded from: classes.dex */
    public static final class SafeAtomicHelper extends AtomicHelper {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater<Waiter, Thread> f101978a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater<Waiter, Waiter> f101979b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Waiter> f101980c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Listener> f101981d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> f101982e;

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo39123a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f101981d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, listener, listener2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == listener);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo39124b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f101982e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo39125c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f101980c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, waiter, waiter2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == waiter);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: d */
        public final Listener mo39126d(AbstractFuture<?> abstractFuture, Listener listener) {
            return this.f101981d.getAndSet(abstractFuture, listener);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: e */
        public final Waiter mo39127e(AbstractFuture abstractFuture) {
            return this.f101980c.getAndSet(abstractFuture, Waiter.f101991c);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: f */
        public final void mo39128f(Waiter waiter, Waiter waiter2) {
            this.f101979b.lazySet(waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: g */
        public final void mo39129g(Waiter waiter, Thread thread) {
            this.f101978a.lazySet(waiter, thread);
        }

        public SafeAtomicHelper(AtomicReferenceFieldUpdater<Waiter, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<Waiter, Waiter> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f101978a = atomicReferenceFieldUpdater;
            this.f101979b = atomicReferenceFieldUpdater2;
            this.f101980c = atomicReferenceFieldUpdater3;
            this.f101981d = atomicReferenceFieldUpdater4;
            this.f101982e = atomicReferenceFieldUpdater5;
        }
    }

    /* loaded from: classes.dex */
    public static final class SetFuture<V> implements Runnable {

        /* renamed from: a */
        public final AbstractFuture<V> f101983a;

        /* renamed from: b */
        public final ListenableFuture<? extends V> f101984b;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f101983a.f101965a != this) {
                return;
            }
            if (AbstractFuture.f101963f.mo39124b(this.f101983a, this, AbstractFuture.m39114h(this.f101984b))) {
                AbstractFuture.m39111e(this.f101983a);
            }
        }

        public SetFuture(AbstractFuture<V> abstractFuture, ListenableFuture<? extends V> listenableFuture) {
            this.f101983a = abstractFuture;
            this.f101984b = listenableFuture;
        }
    }

    /* loaded from: classes.dex */
    public static final class SynchronizedHelper extends AtomicHelper {
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo39123a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f101966b == listener) {
                        abstractFuture.f101966b = listener2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo39124b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f101965a == obj) {
                        abstractFuture.f101965a = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo39125c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f101967c == waiter) {
                        abstractFuture.f101967c = waiter2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: d */
        public final Listener mo39126d(AbstractFuture<?> abstractFuture, Listener listener) {
            Listener listener2;
            synchronized (abstractFuture) {
                listener2 = abstractFuture.f101966b;
                if (listener2 != listener) {
                    abstractFuture.f101966b = listener;
                }
            }
            return listener2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: e */
        public final Waiter mo39127e(AbstractFuture abstractFuture) {
            Waiter waiter;
            Waiter waiter2 = Waiter.f101991c;
            synchronized (abstractFuture) {
                waiter = abstractFuture.f101967c;
                if (waiter != waiter2) {
                    abstractFuture.f101967c = waiter2;
                }
            }
            return waiter;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: f */
        public final void mo39128f(Waiter waiter, Waiter waiter2) {
            waiter.f101993b = waiter2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: g */
        public final void mo39129g(Waiter waiter, Thread thread) {
            waiter.f101992a = thread;
        }
    }

    /* loaded from: classes.dex */
    public interface Trusted<V> extends ListenableFuture<V> {
    }

    /* loaded from: classes.dex */
    public static abstract class TrustedFuture<V> extends AbstractFuture<V> implements Trusted<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        @CanIgnoreReturnValue
        @ParametricNullness
        public final V get() throws InterruptedException, ExecutionException {
            return (V) super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        @CanIgnoreReturnValue
        @ParametricNullness
        public final V get(long j10, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return (V) super.get(j10, timeUnit);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.ListenableFuture
        public final void addListener(Runnable runnable, Executor executor) {
            super.addListener(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        @CanIgnoreReturnValue
        public final boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }
    }

    /* loaded from: classes.dex */
    public static final class UnsafeAtomicHelper extends AtomicHelper {

        /* renamed from: a */
        public static final Unsafe f101985a;

        /* renamed from: b */
        public static final long f101986b;

        /* renamed from: c */
        public static final long f101987c;

        /* renamed from: d */
        public static final long f101988d;

        /* renamed from: e */
        public static final long f101989e;

        /* renamed from: f */
        public static final long f101990f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e3) {
                    throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.util.concurrent.AbstractFuture.UnsafeAtomicHelper.1
                    @Override // java.security.PrivilegedExceptionAction
                    public Unsafe run() throws Exception {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                f101987c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                f101986b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("b"));
                f101988d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("a"));
                f101989e = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("a"));
                f101990f = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("b"));
                f101985a = unsafe;
            } catch (Exception e10) {
                Throwables.throwIfUnchecked(e10);
                throw new RuntimeException(e10);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo39123a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            return C22777a.m39222a(f101985a, abstractFuture, f101986b, listener, listener2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo39124b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            return C22777a.m39222a(f101985a, abstractFuture, f101988d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo39125c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            return C22777a.m39222a(f101985a, abstractFuture, f101987c, waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: d */
        public final Listener mo39126d(AbstractFuture<?> abstractFuture, Listener listener) {
            Listener listener2;
            do {
                listener2 = abstractFuture.f101966b;
                if (listener == listener2) {
                    return listener2;
                }
            } while (!mo39123a(abstractFuture, listener2, listener));
            return listener2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: e */
        public final Waiter mo39127e(AbstractFuture abstractFuture) {
            Waiter waiter;
            Waiter waiter2 = Waiter.f101991c;
            do {
                waiter = abstractFuture.f101967c;
                if (waiter2 == waiter) {
                    return waiter;
                }
            } while (!mo39125c(abstractFuture, waiter, waiter2));
            return waiter;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: f */
        public final void mo39128f(Waiter waiter, Waiter waiter2) {
            f101985a.putObject(waiter, f101990f, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* renamed from: g */
        public final void mo39129g(Waiter waiter, Thread thread) {
            f101985a.putObject(waiter, f101989e, thread);
        }
    }

    /* renamed from: e */
    public static void m39111e(AbstractFuture<?> abstractFuture) {
        Listener listener = null;
        while (true) {
            abstractFuture.getClass();
            for (Waiter mo39127e = f101963f.mo39127e(abstractFuture); mo39127e != null; mo39127e = mo39127e.f101993b) {
                Thread thread = mo39127e.f101992a;
                if (thread != null) {
                    mo39127e.f101992a = null;
                    LockSupport.unpark(thread);
                }
            }
            abstractFuture.mo39104c();
            Listener listener2 = listener;
            Listener mo39126d = f101963f.mo39126d(abstractFuture, Listener.f101974d);
            Listener listener3 = listener2;
            while (mo39126d != null) {
                Listener listener4 = mo39126d.f101977c;
                mo39126d.f101977c = listener3;
                listener3 = mo39126d;
                mo39126d = listener4;
            }
            while (listener3 != null) {
                listener = listener3.f101977c;
                Runnable runnable = listener3.f101975a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof SetFuture) {
                    SetFuture setFuture = (SetFuture) runnable;
                    abstractFuture = setFuture.f101983a;
                    if (abstractFuture.f101965a == setFuture) {
                        if (f101963f.mo39124b(abstractFuture, setFuture, m39114h(setFuture.f101984b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = listener3.f101976b;
                    Objects.requireNonNull(executor);
                    m39112f(runnable, executor);
                }
                listener3 = listener;
            }
            return;
        }
    }

    @ParametricNullness
    /* renamed from: i */
    public static Object m39115i(ListenableFuture listenableFuture) throws ExecutionException {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = listenableFuture.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    @Beta
    @ForOverride
    /* renamed from: c */
    public void mo39104c() {
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00b4 -> B:33:0x007d). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    @com.google.common.util.concurrent.ParametricNullness
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* renamed from: j */
    public void mo39119j() {
    }

    /* renamed from: m */
    public final void m39121m(Waiter waiter) {
        waiter.f101992a = null;
        while (true) {
            Waiter waiter2 = this.f101967c;
            if (waiter2 == Waiter.f101991c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.f101993b;
                if (waiter2.f101992a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.f101993b = waiter4;
                    if (waiter3.f101992a == null) {
                        break;
                    }
                } else if (!f101963f.mo39125c(this, waiter2, waiter4)) {
                    break;
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    /* loaded from: classes.dex */
    public static final class Failure {

        /* renamed from: b */
        public static final Failure f101972b = new Failure(new Throwable("Failure occurred while trying to finish a future."));

        /* renamed from: a */
        public final Throwable f101973a;

        /* renamed from: com.google.common.util.concurrent.AbstractFuture$Failure$1 */
        /* loaded from: classes.dex */
        public class C227051 extends Throwable {
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            this.f101973a = (Throwable) Preconditions.checkNotNull(th);
        }
    }

    /* loaded from: classes.dex */
    public static final class Waiter {

        /* renamed from: c */
        public static final Waiter f101991c = new Object();

        /* renamed from: a */
        public volatile Thread f101992a;

        /* renamed from: b */
        public volatile Waiter f101993b;

        public Waiter() {
            AbstractFuture.f101963f.mo39129g(this, Thread.currentThread());
        }
    }

    static {
        boolean z10;
        AtomicHelper synchronizedHelper;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f101961d = z10;
        f101962e = Logger.getLogger(AbstractFuture.class.getName());
        Throwable th = null;
        try {
            synchronizedHelper = new UnsafeAtomicHelper();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            try {
                synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Waiter.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Listener.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "a"));
            } catch (Throwable th3) {
                th = th3;
                synchronizedHelper = new SynchronizedHelper();
            }
        }
        f101963f = synchronizedHelper;
        if (th != null) {
            Logger logger = f101962e;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        f101964g = new Object();
    }

    @ParametricNullness
    /* renamed from: g */
    public static Object m39113g(Object obj) throws ExecutionException {
        if (!(obj instanceof Cancellation)) {
            if (!(obj instanceof Failure)) {
                if (obj == f101964g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((Failure) obj).f101973a);
        }
        RuntimeException runtimeException = ((Cancellation) obj).f101971b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(runtimeException);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static Object m39114h(ListenableFuture<?> listenableFuture) {
        Throwable tryInternalFastPathGetFailure;
        if (listenableFuture instanceof Trusted) {
            Object obj = ((AbstractFuture) listenableFuture).f101965a;
            if (obj instanceof Cancellation) {
                Cancellation cancellation = (Cancellation) obj;
                if (cancellation.f101970a) {
                    obj = cancellation.f101971b != null ? new Cancellation(false, cancellation.f101971b) : Cancellation.f101969d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((listenableFuture instanceof InternalFutureFailureAccess) && (tryInternalFastPathGetFailure = InternalFutures.tryInternalFastPathGetFailure((InternalFutureFailureAccess) listenableFuture)) != null) {
            return new Failure(tryInternalFastPathGetFailure);
        }
        boolean isCancelled = listenableFuture.isCancelled();
        if ((!f101961d) & isCancelled) {
            Cancellation cancellation2 = Cancellation.f101969d;
            Objects.requireNonNull(cancellation2);
            return cancellation2;
        }
        try {
            Object m39115i = m39115i(listenableFuture);
            if (isCancelled) {
                String valueOf = String.valueOf(listenableFuture);
                StringBuilder sb = new StringBuilder(valueOf.length() + 84);
                sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb.append(valueOf);
                return new Cancellation(false, new IllegalArgumentException(sb.toString()));
            }
            if (m39115i == null) {
                return f101964g;
            }
            return m39115i;
        } catch (CancellationException e3) {
            if (!isCancelled) {
                String valueOf2 = String.valueOf(listenableFuture);
                return new Failure(new IllegalArgumentException(C0455b.m796b(valueOf2.length() + 77, "get() threw CancellationException, despite reporting isCancelled() == false: ", valueOf2), e3));
            }
            return new Cancellation(false, e3);
        } catch (ExecutionException e10) {
            if (isCancelled) {
                String valueOf3 = String.valueOf(listenableFuture);
                return new Cancellation(false, new IllegalArgumentException(C0455b.m796b(valueOf3.length() + 84, "get() did not throw CancellationException, despite reporting isCancelled() == true: ", valueOf3), e10));
            }
            return new Failure(e10.getCause());
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    @Override // com.google.common.util.concurrent.internal.InternalFutureFailureAccess
    /* renamed from: a */
    public final Throwable mo39116a() {
        if (this instanceof Trusted) {
            Object obj = this.f101965a;
            if (obj instanceof Failure) {
                return ((Failure) obj).f101973a;
            }
            return null;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        Listener listener;
        Preconditions.checkNotNull(runnable, "Runnable was null.");
        Preconditions.checkNotNull(executor, "Executor was null.");
        if (!isDone() && (listener = this.f101966b) != Listener.f101974d) {
            Listener listener2 = new Listener(runnable, executor);
            do {
                listener2.f101977c = listener;
                if (f101963f.mo39123a(this, listener, listener2)) {
                    return;
                } else {
                    listener = this.f101966b;
                }
            } while (listener != Listener.f101974d);
        }
        m39112f(runnable, executor);
    }

    /* renamed from: b */
    public final void m39117b(StringBuilder sb) {
        try {
            Object m39115i = m39115i(this);
            sb.append("SUCCESS, result=[");
            m39118d(sb, m39115i);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e10) {
            sb.append("FAILURE, cause=[");
            sb.append(e10.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    @CanIgnoreReturnValue
    public boolean cancel(boolean z10) {
        boolean z11;
        Cancellation cancellation;
        boolean z12;
        Object obj = this.f101965a;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!(z11 | (obj instanceof SetFuture))) {
            return false;
        }
        if (f101961d) {
            cancellation = new Cancellation(z10, new CancellationException("Future.cancel() was called."));
        } else {
            if (z10) {
                cancellation = Cancellation.f101968c;
            } else {
                cancellation = Cancellation.f101969d;
            }
            Objects.requireNonNull(cancellation);
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z13 = false;
        while (true) {
            if (f101963f.mo39124b(abstractFuture, obj, cancellation)) {
                if (z10) {
                    abstractFuture.mo39119j();
                }
                m39111e(abstractFuture);
                if (!(obj instanceof SetFuture)) {
                    return true;
                }
                ListenableFuture<? extends V> listenableFuture = ((SetFuture) obj).f101984b;
                if (listenableFuture instanceof Trusted) {
                    abstractFuture = (AbstractFuture) listenableFuture;
                    obj = abstractFuture.f101965a;
                    if (obj == null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!(z12 | (obj instanceof SetFuture))) {
                        return true;
                    }
                    z13 = true;
                } else {
                    listenableFuture.cancel(z10);
                    return true;
                }
            } else {
                obj = abstractFuture.f101965a;
                if (!(obj instanceof SetFuture)) {
                    return z13;
                }
            }
        }
    }

    /* renamed from: d */
    public final void m39118d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append(C24187y.f110593z);
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f101965a instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z10;
        if (this.f101965a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (!(r0 instanceof SetFuture)) & z10;
    }

    /* renamed from: k */
    public final void m39120k(Future<?> future) {
        boolean z10;
        if (future != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 & isCancelled()) {
            future.cancel(m39122n());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public String mo39105l() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            StringBuilder sb = new StringBuilder(41);
            sb.append("remaining delay=[");
            sb.append(delay);
            sb.append(" ms]");
            return sb.toString();
        }
        return null;
    }

    /* renamed from: n */
    public final boolean m39122n() {
        Object obj = this.f101965a;
        if ((obj instanceof Cancellation) && ((Cancellation) obj).f101970a) {
            return true;
        }
        return false;
    }

    @CanIgnoreReturnValue
    public boolean set(@ParametricNullness V v10) {
        if (v10 == null) {
            v10 = (V) f101964g;
        }
        if (f101963f.mo39124b(this, null, v10)) {
            m39111e(this);
            return true;
        }
        return false;
    }

    @CanIgnoreReturnValue
    public boolean setException(Throwable th) {
        if (f101963f.mo39124b(this, null, new Failure((Throwable) Preconditions.checkNotNull(th)))) {
            m39111e(this);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
            goto Lc9
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.m39117b(r0)
            goto Lc9
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.f101965a
            boolean r4 = r3 instanceof com.google.common.util.concurrent.AbstractFuture.SetFuture
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L94
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            com.google.common.util.concurrent.AbstractFuture$SetFuture r3 = (com.google.common.util.concurrent.AbstractFuture.SetFuture) r3
            com.google.common.util.concurrent.ListenableFuture<? extends V> r3 = r3.f101984b
            if (r3 != r6) goto L82
            java.lang.String r3 = "this future"
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7e java.lang.RuntimeException -> L80
            goto L90
        L7e:
            r3 = move-exception
            goto L86
        L80:
            r3 = move-exception
            goto L86
        L82:
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7e java.lang.RuntimeException -> L80
            goto L90
        L86:
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L90:
            r0.append(r2)
            goto Lb9
        L94:
            java.lang.String r3 = r6.mo39105l()     // Catch: java.lang.StackOverflowError -> L9d java.lang.RuntimeException -> L9f
            java.lang.String r3 = com.google.common.base.Strings.emptyToNull(r3)     // Catch: java.lang.StackOverflowError -> L9d java.lang.RuntimeException -> L9f
            goto Lb2
        L9d:
            r3 = move-exception
            goto La0
        L9f:
            r3 = move-exception
        La0:
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            int r4 = r3.length()
            int r4 = r4 + 38
            java.lang.String r3 = p073G.C0455b.m796b(r4, r5, r3)
        Lb2:
            if (r3 == 0) goto Lb9
            java.lang.String r4 = ", info=["
            androidx.concurrent.futures.C3806a.m8982b(r4, r3, r2, r0)
        Lb9:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lc9
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.m39117b(r0)
        Lc9:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.toString():java.lang.String");
    }

    /* loaded from: classes.dex */
    public static final class Listener {

        /* renamed from: d */
        public static final Listener f101974d = new Listener();

        /* renamed from: a */
        public final Runnable f101975a;

        /* renamed from: b */
        public final Executor f101976b;

        /* renamed from: c */
        public Listener f101977c;

        public Listener(Runnable runnable, Executor executor) {
            this.f101975a = runnable;
            this.f101976b = executor;
        }

        public Listener() {
            this.f101975a = null;
            this.f101976b = null;
        }
    }

    /* renamed from: f */
    public static void m39112f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            f101962e.log(level, C8401l.m22282a(valueOf2.length() + valueOf.length() + 57, "RuntimeException while executing runnable ", valueOf, " with executor ", valueOf2), (Throwable) e3);
        }
    }

    @CanIgnoreReturnValue
    public boolean setFuture(ListenableFuture<? extends V> listenableFuture) {
        Failure failure;
        Preconditions.checkNotNull(listenableFuture);
        Object obj = this.f101965a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f101963f.mo39124b(this, null, m39114h(listenableFuture))) {
                    return false;
                }
                m39111e(this);
                return true;
            }
            SetFuture setFuture = new SetFuture(this, listenableFuture);
            if (f101963f.mo39124b(this, null, setFuture)) {
                try {
                    listenableFuture.addListener(setFuture, DirectExecutor.INSTANCE);
                } catch (Throwable th) {
                    try {
                        failure = new Failure(th);
                    } catch (Throwable unused) {
                        failure = Failure.f101972b;
                    }
                    f101963f.mo39124b(this, setFuture, failure);
                }
                return true;
            }
            obj = this.f101965a;
        }
        if (obj instanceof Cancellation) {
            listenableFuture.cancel(((Cancellation) obj).f101970a);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    @CanIgnoreReturnValue
    @ParametricNullness
    public V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f101965a;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return (V) m39113g(obj2);
            }
            Waiter waiter = this.f101967c;
            Waiter waiter2 = Waiter.f101991c;
            if (waiter != waiter2) {
                Waiter waiter3 = new Waiter();
                do {
                    AtomicHelper atomicHelper = f101963f;
                    atomicHelper.mo39128f(waiter3, waiter);
                    if (atomicHelper.mo39125c(this, waiter, waiter3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f101965a;
                            } else {
                                m39121m(waiter3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return (V) m39113g(obj);
                    }
                    waiter = this.f101967c;
                } while (waiter != waiter2);
            }
            Object obj3 = this.f101965a;
            Objects.requireNonNull(obj3);
            return (V) m39113g(obj3);
        }
        throw new InterruptedException();
    }
}
