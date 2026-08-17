package p818z9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p795x9.C28828a;

/* compiled from: PublishSubject.java */
/* renamed from: z9.b */
/* loaded from: classes5.dex */
public final class C28977b<T> extends AbstractC28979d<T> {

    /* renamed from: c */
    public static final a[] f126181c = new a[0];

    /* renamed from: d */
    public static final a[] f126182d = new a[0];

    /* renamed from: a */
    public final AtomicReference<a<T>[]> f126183a = new AtomicReference<>(f126182d);

    /* renamed from: b */
    public Throwable f126184b;

    /* compiled from: PublishSubject.java */
    /* renamed from: z9.b$a */
    /* loaded from: classes5.dex */
    public static final class a<T> extends AtomicBoolean implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f126185a;

        /* renamed from: b */
        public final C28977b<T> f126186b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f126186b.m53965a(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, C28977b<T> c28977b) {
            this.f126185a = interfaceC25990q;
            this.f126186b = c28977b;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return get();
        }
    }

    /* renamed from: a */
    public final void m53965a(a<T> aVar) {
        a<T>[] aVarArr;
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f126183a;
            a<T>[] aVarArr2 = atomicReference.get();
            if (aVarArr2 != f126181c && aVarArr2 != (aVarArr = f126182d)) {
                int length = aVarArr2.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (aVarArr2[i10] == aVar) {
                            break;
                        } else {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length != 1) {
                    aVarArr = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr, 0, i10);
                    System.arraycopy(aVarArr2, i10 + 1, aVarArr, i10, (length - i10) - 1);
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        AtomicReference<a<T>[]> atomicReference = this.f126183a;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f126181c;
        if (aVarArr == aVarArr2) {
            return;
        }
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (!aVar.get()) {
                aVar.f126185a.onComplete();
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        AtomicReference<a<T>[]> atomicReference = this.f126183a;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f126181c;
        if (aVarArr == aVarArr2) {
            C28828a.m53821b(th);
            return;
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        this.f126184b = th;
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get()) {
                C28828a.m53821b(th);
            } else {
                aVar.f126185a.onError(th);
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        AtomicReference<a<T>[]> atomicReference = this.f126183a;
        if (atomicReference.get() == f126181c) {
            return;
        }
        if (t3 == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        for (a<T> aVar : atomicReference.get()) {
            if (!aVar.get()) {
                aVar.f126185a.onNext(t3);
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (this.f126183a.get() == f126181c) {
            interfaceC26315b.dispose();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a<T> aVar = new a<>(interfaceC25990q, this);
        interfaceC25990q.onSubscribe(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f126183a;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == f126181c) {
                Throwable th = this.f126184b;
                if (th != null) {
                    interfaceC25990q.onError(th);
                    return;
                } else {
                    interfaceC25990q.onComplete();
                    return;
                }
            }
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
            if (aVar.get()) {
                m53965a(aVar);
                return;
            }
            return;
        }
    }
}
