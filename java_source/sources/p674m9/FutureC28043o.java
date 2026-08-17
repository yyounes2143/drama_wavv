package p674m9;

import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: FutureObserver.java */
/* renamed from: m9.o */
/* loaded from: classes4.dex */
public final class FutureC28043o<T> extends CountDownLatch implements InterfaceC25990q<T>, Future<T>, InterfaceC26315b {

    /* renamed from: a */
    public T f122457a;

    /* renamed from: b */
    public Throwable f122458b;

    /* renamed from: c */
    public final AtomicReference<InterfaceC26315b> f122459c;

    public FutureC28043o() {
        super(1);
        this.f122459c = new AtomicReference<>();
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
    }

    @Override // java.util.concurrent.Future
    public final T get() throws InterruptedException, ExecutionException {
        if (getCount() != 0) {
            await();
        }
        if (!isCancelled()) {
            Throwable th = this.f122458b;
            if (th == null) {
                return this.f122457a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        EnumC27054c enumC27054c;
        while (true) {
            AtomicReference<InterfaceC26315b> atomicReference = this.f122459c;
            InterfaceC26315b interfaceC26315b = atomicReference.get();
            if (interfaceC26315b == this || interfaceC26315b == (enumC27054c = EnumC27054c.f119444a)) {
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC26315b, enumC27054c)) {
                if (atomicReference.get() != interfaceC26315b) {
                    break;
                }
            }
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            countDown();
            return true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return EnumC27054c.m51269b(this.f122459c.get());
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f122457a == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        while (true) {
            AtomicReference<InterfaceC26315b> atomicReference = this.f122459c;
            InterfaceC26315b interfaceC26315b = atomicReference.get();
            if (interfaceC26315b == this || interfaceC26315b == EnumC27054c.f119444a) {
                return;
            }
            while (!atomicReference.compareAndSet(interfaceC26315b, this)) {
                if (atomicReference.get() != interfaceC26315b) {
                    break;
                }
            }
            countDown();
            return;
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f122458b == null) {
            this.f122458b = th;
            while (true) {
                AtomicReference<InterfaceC26315b> atomicReference = this.f122459c;
                InterfaceC26315b interfaceC26315b = atomicReference.get();
                if (interfaceC26315b == this || interfaceC26315b == EnumC27054c.f119444a) {
                    break;
                }
                while (!atomicReference.compareAndSet(interfaceC26315b, this)) {
                    if (atomicReference.get() != interfaceC26315b) {
                        break;
                    }
                }
                countDown();
                return;
            }
            C28828a.m53821b(th);
            return;
        }
        C28828a.m53821b(th);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f122457a != null) {
            this.f122459c.get().dispose();
            onError(new IndexOutOfBoundsException("More than one element received"));
        } else {
            this.f122457a = t3;
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this.f122459c, interfaceC26315b);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return isDone();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (getCount() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final T get(long j10, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        if (getCount() != 0 && !await(j10, timeUnit)) {
            throw new TimeoutException();
        }
        if (!isCancelled()) {
            Throwable th = this.f122458b;
            if (th == null) {
                return this.f122457a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }
}
