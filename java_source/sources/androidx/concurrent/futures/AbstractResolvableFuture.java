package androidx.concurrent.futures;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.common.util.concurrent.ListenableFuture;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

@RestrictTo
/* loaded from: classes2.dex */
public abstract class AbstractResolvableFuture<V> implements ListenableFuture<V> {

    /* renamed from: d */
    public static final boolean f24041d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e */
    public static final Logger f24042e = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* renamed from: f */
    public static final AtomicHelper f24043f;

    /* renamed from: g */
    public static final Object f24044g;

    /* renamed from: a */
    @Nullable
    public volatile Object f24045a;

    /* renamed from: b */
    @Nullable
    public volatile Listener f24046b;

    /* renamed from: c */
    @Nullable
    public volatile Waiter f24047c;

    /* loaded from: classes2.dex */
    public static abstract class AtomicHelper {
        /* renamed from: a */
        public abstract boolean mo8972a(AbstractResolvableFuture<?> abstractResolvableFuture, Listener listener, Listener listener2);

        /* renamed from: b */
        public abstract boolean mo8973b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo8974c(AbstractResolvableFuture<?> abstractResolvableFuture, Waiter waiter, Waiter waiter2);

        /* renamed from: d */
        public abstract void mo8975d(Waiter waiter, Waiter waiter2);

        /* renamed from: e */
        public abstract void mo8976e(Waiter waiter, Thread thread);
    }

    /* loaded from: classes2.dex */
    public static final class Cancellation {

        /* renamed from: c */
        public static final Cancellation f24048c;

        /* renamed from: d */
        public static final Cancellation f24049d;

        /* renamed from: a */
        public final boolean f24050a;

        /* renamed from: b */
        @Nullable
        public final CancellationException f24051b;

        static {
            if (AbstractResolvableFuture.f24041d) {
                f24049d = null;
                f24048c = null;
            } else {
                f24049d = new Cancellation(false, null);
                f24048c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z10, @Nullable CancellationException cancellationException) {
            this.f24050a = z10;
            this.f24051b = cancellationException;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Failure {

        /* renamed from: a */
        public final Throwable f24052a;

        /* renamed from: androidx.concurrent.futures.AbstractResolvableFuture$Failure$1 */
        /* loaded from: classes2.dex */
        public class C38041 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new Failure(new Throwable("Failure occurred while trying to finish a future."));
        }

        public Failure(Throwable th) {
            boolean z10 = AbstractResolvableFuture.f24041d;
            th.getClass();
            this.f24052a = th;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SafeAtomicHelper extends AtomicHelper {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater<Waiter, Thread> f24057a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater<Waiter, Waiter> f24058b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Waiter> f24059c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Listener> f24060d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> f24061e;

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo8972a(AbstractResolvableFuture<?> abstractResolvableFuture, Listener listener, Listener listener2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Listener> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24060d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, listener, listener2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == listener);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo8973b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24061e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == obj);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo8974c(AbstractResolvableFuture<?> abstractResolvableFuture, Waiter waiter, Waiter waiter2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Waiter> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24059c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, waiter, waiter2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == waiter);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: d */
        public final void mo8975d(Waiter waiter, Waiter waiter2) {
            this.f24058b.lazySet(waiter, waiter2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: e */
        public final void mo8976e(Waiter waiter, Thread thread) {
            this.f24057a.lazySet(waiter, thread);
        }

        public SafeAtomicHelper(AtomicReferenceFieldUpdater<Waiter, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<Waiter, Waiter> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Waiter> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Listener> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater5) {
            this.f24057a = atomicReferenceFieldUpdater;
            this.f24058b = atomicReferenceFieldUpdater2;
            this.f24059c = atomicReferenceFieldUpdater3;
            this.f24060d = atomicReferenceFieldUpdater4;
            this.f24061e = atomicReferenceFieldUpdater5;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SetFuture<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SynchronizedHelper extends AtomicHelper {
        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo8972a(AbstractResolvableFuture<?> abstractResolvableFuture, Listener listener, Listener listener2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f24046b == listener) {
                        abstractResolvableFuture.f24046b = listener2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo8973b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f24045a == obj) {
                        abstractResolvableFuture.f24045a = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo8974c(AbstractResolvableFuture<?> abstractResolvableFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f24047c == waiter) {
                        abstractResolvableFuture.f24047c = waiter2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: d */
        public final void mo8975d(Waiter waiter, Waiter waiter2) {
            waiter.f24064b = waiter2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        /* renamed from: e */
        public final void mo8976e(Waiter waiter, Thread thread) {
            waiter.f24063a = thread;
        }
    }

    @RestrictTo
    /* renamed from: i */
    public static Object m8964i(AbstractResolvableFuture abstractResolvableFuture) throws ExecutionException {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = abstractResolvableFuture.get();
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

    /* renamed from: b */
    public void mo8966b() {
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00a8 -> B:33:0x0074). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.concurrent.futures.AbstractResolvableFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* renamed from: k */
    public final void m8968k(Waiter waiter) {
        waiter.f24063a = null;
        while (true) {
            Waiter waiter2 = this.f24047c;
            if (waiter2 == Waiter.f24062c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.f24064b;
                if (waiter2.f24063a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.f24064b = waiter4;
                    if (waiter3.f24063a == null) {
                        break;
                    }
                } else if (!f24043f.mo8974c(this, waiter2, waiter4)) {
                    break;
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Listener {

        /* renamed from: d */
        public static final Listener f24053d = new Listener(null, null);

        /* renamed from: a */
        public final Runnable f24054a;

        /* renamed from: b */
        public final Executor f24055b;

        /* renamed from: c */
        @Nullable
        public Listener f24056c;

        public Listener(Runnable runnable, Executor executor) {
            this.f24054a = runnable;
            this.f24055b = executor;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Waiter {

        /* renamed from: c */
        public static final Waiter f24062c = new Object();

        /* renamed from: a */
        @Nullable
        public volatile Thread f24063a;

        /* renamed from: b */
        @Nullable
        public volatile Waiter f24064b;

        public Waiter() {
            AbstractResolvableFuture.f24043f.mo8976e(this, Thread.currentThread());
        }
    }

    /* renamed from: d */
    public static void m8961d(AbstractResolvableFuture<?> abstractResolvableFuture) {
        Waiter waiter;
        Listener listener;
        do {
            waiter = abstractResolvableFuture.f24047c;
        } while (!f24043f.mo8974c(abstractResolvableFuture, waiter, Waiter.f24062c));
        while (waiter != null) {
            Thread thread = waiter.f24063a;
            if (thread != null) {
                waiter.f24063a = null;
                LockSupport.unpark(thread);
            }
            waiter = waiter.f24064b;
        }
        abstractResolvableFuture.mo8966b();
        do {
            listener = abstractResolvableFuture.f24046b;
        } while (!f24043f.mo8972a(abstractResolvableFuture, listener, Listener.f24053d));
        Listener listener2 = null;
        while (listener != null) {
            Listener listener3 = listener.f24056c;
            listener.f24056c = listener2;
            listener2 = listener;
            listener = listener3;
        }
        while (listener2 != null) {
            Listener listener4 = listener2.f24056c;
            Runnable runnable = listener2.f24054a;
            if (!(runnable instanceof SetFuture)) {
                m8962e(runnable, listener2.f24055b);
                listener2 = listener4;
            } else {
                ((SetFuture) runnable).getClass();
                throw null;
            }
        }
    }

    /* renamed from: f */
    public static Object m8963f(Object obj) throws ExecutionException {
        if (!(obj instanceof Cancellation)) {
            if (!(obj instanceof Failure)) {
                if (obj == f24044g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((Failure) obj).f24052a);
        }
        CancellationException cancellationException = ((Cancellation) obj).f24051b;
        CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
        cancellationException2.initCause(cancellationException);
        throw cancellationException2;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean z11;
        Cancellation cancellation;
        Object obj = this.f24045a;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 | (obj instanceof SetFuture)) {
            if (f24041d) {
                cancellation = new Cancellation(z10, new CancellationException("Future.cancel() was called."));
            } else if (z10) {
                cancellation = Cancellation.f24048c;
            } else {
                cancellation = Cancellation.f24049d;
            }
            while (!f24043f.mo8973b(this, obj, cancellation)) {
                obj = this.f24045a;
                if (!(obj instanceof SetFuture)) {
                }
            }
            m8961d(this);
            if (!(obj instanceof SetFuture)) {
                return true;
            }
            ((SetFuture) obj).getClass();
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f24045a instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z10;
        if (this.f24045a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (!(r0 instanceof SetFuture)) & z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: j */
    public String mo8967j() {
        Object obj = this.f24045a;
        if (obj instanceof SetFuture) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ((SetFuture) obj).getClass();
            sb.append(C24187y.f110593z);
            sb.append("]");
            return sb.toString();
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    /* renamed from: l */
    public boolean m8969l(@Nullable V v10) {
        if (v10 == null) {
            v10 = (V) f24044g;
        }
        if (f24043f.mo8973b(this, null, v10)) {
            m8961d(this);
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public boolean m8970m(Throwable th) {
        th.getClass();
        if (f24043f.mo8973b(this, null, new Failure(th))) {
            m8961d(this);
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m8971n() {
        Object obj = this.f24045a;
        if ((obj instanceof Cancellation) && ((Cancellation) obj).f24050a) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m8965a(sb);
        } else {
            try {
                str = mo8967j();
            } catch (RuntimeException e3) {
                str = "Exception thrown from implementation: " + e3.getClass();
            }
            if (str != null && !str.isEmpty()) {
                C3806a.m8982b("PENDING, info=[", str, "]", sb);
            } else if (isDone()) {
                m8965a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    static {
        AtomicHelper synchronizedHelper;
        try {
            synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Waiter.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Listener.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            synchronizedHelper = new SynchronizedHelper();
        }
        f24043f = synchronizedHelper;
        if (th != null) {
            f24042e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f24044g = new Object();
    }

    /* renamed from: e */
    public static void m8962e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            f24042e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e3);
        }
    }

    /* renamed from: a */
    public final void m8965a(StringBuilder sb) {
        String valueOf;
        try {
            Object m8964i = m8964i(this);
            sb.append("SUCCESS, result=[");
            if (m8964i == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(m8964i);
            }
            sb.append(valueOf);
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

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        Listener listener = this.f24046b;
        Listener listener2 = Listener.f24053d;
        if (listener != listener2) {
            Listener listener3 = new Listener(runnable, executor);
            do {
                listener3.f24056c = listener;
                if (f24043f.mo8972a(this, listener, listener3)) {
                    return;
                } else {
                    listener = this.f24046b;
                }
            } while (listener != listener2);
        }
        m8962e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f24045a;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return (V) m8963f(obj2);
            }
            Waiter waiter = this.f24047c;
            Waiter waiter2 = Waiter.f24062c;
            if (waiter != waiter2) {
                Waiter waiter3 = new Waiter();
                do {
                    AtomicHelper atomicHelper = f24043f;
                    atomicHelper.mo8975d(waiter3, waiter);
                    if (atomicHelper.mo8974c(this, waiter, waiter3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f24045a;
                            } else {
                                m8968k(waiter3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return (V) m8963f(obj);
                    }
                    waiter = this.f24047c;
                } while (waiter != waiter2);
            }
            return (V) m8963f(this.f24045a);
        }
        throw new InterruptedException();
    }
}
