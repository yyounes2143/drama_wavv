package androidx.work.impl.utils.futures;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.concurrent.futures.C3806a;
import androidx.graphics.C2498a;
import com.google.common.util.concurrent.ListenableFuture;
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
/* loaded from: classes4.dex */
public abstract class AbstractFuture<V> implements ListenableFuture<V> {

    /* renamed from: d */
    public static final boolean f32681d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e */
    public static final Logger f32682e = Logger.getLogger(AbstractFuture.class.getName());

    /* renamed from: f */
    public static final AtomicHelper f32683f;

    /* renamed from: g */
    public static final Object f32684g;

    /* renamed from: a */
    @Nullable
    public volatile Object f32685a;

    /* renamed from: b */
    @Nullable
    public volatile Listener f32686b;

    /* renamed from: c */
    @Nullable
    public volatile Waiter f32687c;

    /* loaded from: classes4.dex */
    public static abstract class AtomicHelper {
        /* renamed from: a */
        public abstract boolean mo13246a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2);

        /* renamed from: b */
        public abstract boolean mo13247b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo13248c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2);

        /* renamed from: d */
        public abstract void mo13249d(Waiter waiter, Waiter waiter2);

        /* renamed from: e */
        public abstract void mo13250e(Waiter waiter, Thread thread);
    }

    /* loaded from: classes4.dex */
    public static final class Cancellation {

        /* renamed from: c */
        public static final Cancellation f32688c;

        /* renamed from: d */
        public static final Cancellation f32689d;

        /* renamed from: a */
        public final boolean f32690a;

        /* renamed from: b */
        @Nullable
        public final CancellationException f32691b;

        static {
            if (AbstractFuture.f32681d) {
                f32689d = null;
                f32688c = null;
            } else {
                f32689d = new Cancellation(false, null);
                f32688c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z10, @Nullable CancellationException cancellationException) {
            this.f32690a = z10;
            this.f32691b = cancellationException;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SafeAtomicHelper extends AtomicHelper {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater<Waiter, Thread> f32698a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater<Waiter, Waiter> f32699b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Waiter> f32700c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Listener> f32701d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> f32702e;

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo13246a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f32701d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, listener, listener2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == listener);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo13247b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f32702e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo13248c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f32700c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, waiter, waiter2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == waiter);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: d */
        public final void mo13249d(Waiter waiter, Waiter waiter2) {
            this.f32699b.lazySet(waiter, waiter2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: e */
        public final void mo13250e(Waiter waiter, Thread thread) {
            this.f32698a.lazySet(waiter, thread);
        }

        public SafeAtomicHelper(AtomicReferenceFieldUpdater<Waiter, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<Waiter, Waiter> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f32698a = atomicReferenceFieldUpdater;
            this.f32699b = atomicReferenceFieldUpdater2;
            this.f32700c = atomicReferenceFieldUpdater3;
            this.f32701d = atomicReferenceFieldUpdater4;
            this.f32702e = atomicReferenceFieldUpdater5;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SetFuture<V> implements Runnable {

        /* renamed from: a */
        public final SettableFuture f32703a;

        /* renamed from: b */
        public final ListenableFuture<? extends V> f32704b;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f32703a.f32685a != this) {
                return;
            }
            if (AbstractFuture.f32683f.mo13247b(this.f32703a, this, AbstractFuture.m13241e(this.f32704b))) {
                AbstractFuture.m13238b(this.f32703a);
            }
        }

        public SetFuture(SettableFuture settableFuture, ListenableFuture listenableFuture) {
            this.f32703a = settableFuture;
            this.f32704b = listenableFuture;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SynchronizedHelper extends AtomicHelper {
        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: a */
        public final boolean mo13246a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f32686b == listener) {
                        abstractFuture.f32686b = listener2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: b */
        public final boolean mo13247b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f32685a == obj) {
                        abstractFuture.f32685a = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: c */
        public final boolean mo13248c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f32687c == waiter) {
                        abstractFuture.f32687c = waiter2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: d */
        public final void mo13249d(Waiter waiter, Waiter waiter2) {
            waiter.f32707b = waiter2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.AtomicHelper
        /* renamed from: e */
        public final void mo13250e(Waiter waiter, Thread thread) {
            waiter.f32706a = thread;
        }
    }

    /* renamed from: b */
    public static void m13238b(AbstractFuture<?> abstractFuture) {
        Listener listener;
        Listener listener2;
        Listener listener3 = null;
        while (true) {
            Waiter waiter = abstractFuture.f32687c;
            if (f32683f.mo13248c(abstractFuture, waiter, Waiter.f32705c)) {
                while (waiter != null) {
                    Thread thread = waiter.f32706a;
                    if (thread != null) {
                        waiter.f32706a = null;
                        LockSupport.unpark(thread);
                    }
                    waiter = waiter.f32707b;
                }
                do {
                    listener = abstractFuture.f32686b;
                } while (!f32683f.mo13246a(abstractFuture, listener, Listener.f32694d));
                while (true) {
                    listener2 = listener3;
                    listener3 = listener;
                    if (listener3 == null) {
                        break;
                    }
                    listener = listener3.f32697c;
                    listener3.f32697c = listener2;
                }
                while (listener2 != null) {
                    listener3 = listener2.f32697c;
                    Runnable runnable = listener2.f32695a;
                    if (runnable instanceof SetFuture) {
                        SetFuture setFuture = (SetFuture) runnable;
                        abstractFuture = setFuture.f32703a;
                        if (abstractFuture.f32685a == setFuture) {
                            if (f32683f.mo13247b(abstractFuture, setFuture, m13241e(setFuture.f32704b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        m13239c(runnable, listener2.f32696b);
                    }
                    listener2 = listener3;
                }
                return;
            }
        }
    }

    /* renamed from: f */
    public static Object m13242f(ListenableFuture listenableFuture) throws ExecutionException {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.futures.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* renamed from: h */
    public final void m13245h(Waiter waiter) {
        waiter.f32706a = null;
        while (true) {
            Waiter waiter2 = this.f32687c;
            if (waiter2 == Waiter.f32705c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.f32707b;
                if (waiter2.f32706a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.f32707b = waiter4;
                    if (waiter3.f32706a == null) {
                        break;
                    }
                } else if (!f32683f.mo13248c(this, waiter2, waiter4)) {
                    break;
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    /* loaded from: classes4.dex */
    public static final class Failure {

        /* renamed from: b */
        public static final Failure f32692b = new Failure(new Throwable("Failure occurred while trying to finish a future."));

        /* renamed from: a */
        public final Throwable f32693a;

        /* renamed from: androidx.work.impl.utils.futures.AbstractFuture$Failure$1 */
        /* loaded from: classes4.dex */
        public class C49641 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            boolean z10 = AbstractFuture.f32681d;
            th.getClass();
            this.f32693a = th;
        }
    }

    /* loaded from: classes4.dex */
    public static final class Listener {

        /* renamed from: d */
        public static final Listener f32694d = new Listener(null, null);

        /* renamed from: a */
        public final Runnable f32695a;

        /* renamed from: b */
        public final Executor f32696b;

        /* renamed from: c */
        @Nullable
        public Listener f32697c;

        public Listener(Runnable runnable, Executor executor) {
            this.f32695a = runnable;
            this.f32696b = executor;
        }
    }

    /* loaded from: classes4.dex */
    public static final class Waiter {

        /* renamed from: c */
        public static final Waiter f32705c = new Object();

        /* renamed from: a */
        @Nullable
        public volatile Thread f32706a;

        /* renamed from: b */
        @Nullable
        public volatile Waiter f32707b;

        public Waiter() {
            AbstractFuture.f32683f.mo13250e(this, Thread.currentThread());
        }
    }

    /* renamed from: d */
    public static Object m13240d(Object obj) throws ExecutionException {
        if (!(obj instanceof Cancellation)) {
            if (!(obj instanceof Failure)) {
                if (obj == f32684g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((Failure) obj).f32693a);
        }
        CancellationException cancellationException = ((Cancellation) obj).f32691b;
        CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
        cancellationException2.initCause(cancellationException);
        throw cancellationException2;
    }

    /* renamed from: e */
    public static Object m13241e(ListenableFuture<?> listenableFuture) {
        if (listenableFuture instanceof AbstractFuture) {
            Object obj = ((AbstractFuture) listenableFuture).f32685a;
            if (obj instanceof Cancellation) {
                Cancellation cancellation = (Cancellation) obj;
                if (cancellation.f32690a) {
                    if (cancellation.f32691b != null) {
                        return new Cancellation(false, cancellation.f32691b);
                    }
                    return Cancellation.f32689d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = listenableFuture.isCancelled();
        if ((!f32681d) & isCancelled) {
            return Cancellation.f32689d;
        }
        try {
            Object m13242f = m13242f(listenableFuture);
            if (m13242f == null) {
                return f32684g;
            }
            return m13242f;
        } catch (CancellationException e3) {
            if (!isCancelled) {
                return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e3));
            }
            return new Cancellation(false, e3);
        } catch (ExecutionException e10) {
            return new Failure(e10.getCause());
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean z11;
        Cancellation cancellation;
        boolean z12;
        Object obj = this.f32685a;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!(z11 | (obj instanceof SetFuture))) {
            return false;
        }
        if (f32681d) {
            cancellation = new Cancellation(z10, new CancellationException("Future.cancel() was called."));
        } else if (z10) {
            cancellation = Cancellation.f32688c;
        } else {
            cancellation = Cancellation.f32689d;
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z13 = false;
        while (true) {
            if (f32683f.mo13247b(abstractFuture, obj, cancellation)) {
                m13238b(abstractFuture);
                if (!(obj instanceof SetFuture)) {
                    return true;
                }
                ListenableFuture<? extends V> listenableFuture = ((SetFuture) obj).f32704b;
                if (listenableFuture instanceof AbstractFuture) {
                    abstractFuture = (AbstractFuture) listenableFuture;
                    obj = abstractFuture.f32685a;
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
                obj = abstractFuture.f32685a;
                if (!(obj instanceof SetFuture)) {
                    return z13;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: g */
    public final String m13244g() {
        String valueOf;
        Object obj = this.f32685a;
        if (obj instanceof SetFuture) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ListenableFuture<? extends V> listenableFuture = ((SetFuture) obj).f32704b;
            if (listenableFuture == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(listenableFuture);
            }
            return C2498a.m3383d(sb, valueOf, "]");
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32685a instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z10;
        if (this.f32685a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (!(r0 instanceof SetFuture)) & z10;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f32685a instanceof Cancellation) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m13243a(sb);
        } else {
            try {
                str = m13244g();
            } catch (RuntimeException e3) {
                str = "Exception thrown from implementation: " + e3.getClass();
            }
            if (str != null && !str.isEmpty()) {
                C3806a.m8982b("PENDING, info=[", str, "]", sb);
            } else if (isDone()) {
                m13243a(sb);
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
            synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Waiter.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Listener.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            synchronizedHelper = new SynchronizedHelper();
        }
        f32683f = synchronizedHelper;
        if (th != null) {
            f32682e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f32684g = new Object();
    }

    /* renamed from: c */
    public static void m13239c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            f32682e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e3);
        }
    }

    /* renamed from: a */
    public final void m13243a(StringBuilder sb) {
        String valueOf;
        try {
            Object m13242f = m13242f(this);
            sb.append("SUCCESS, result=[");
            if (m13242f == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(m13242f);
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
        Listener listener = this.f32686b;
        Listener listener2 = Listener.f32694d;
        if (listener != listener2) {
            Listener listener3 = new Listener(runnable, executor);
            do {
                listener3.f32697c = listener;
                if (f32683f.mo13246a(this, listener, listener3)) {
                    return;
                } else {
                    listener = this.f32686b;
                }
            } while (listener != listener2);
        }
        m13239c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f32685a;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return (V) m13240d(obj2);
            }
            Waiter waiter = this.f32687c;
            Waiter waiter2 = Waiter.f32705c;
            if (waiter != waiter2) {
                Waiter waiter3 = new Waiter();
                do {
                    AtomicHelper atomicHelper = f32683f;
                    atomicHelper.mo13249d(waiter3, waiter);
                    if (atomicHelper.mo13248c(this, waiter, waiter3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f32685a;
                            } else {
                                m13245h(waiter3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return (V) m13240d(obj);
                    }
                    waiter = this.f32687c;
                } while (waiter != waiter2);
            }
            return (V) m13240d(this.f32685a);
        }
        throw new InterruptedException();
    }
}
