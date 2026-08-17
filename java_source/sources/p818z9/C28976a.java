package p818z9;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p761u9.C28636a;
import p761u9.EnumC28647l;
import p795x9.C28828a;

/* compiled from: BehaviorSubject.java */
/* renamed from: z9.a */
/* loaded from: classes5.dex */
public final class C28976a<T> extends AbstractC28979d<T> {

    /* renamed from: g */
    public static final Object[] f126164g = new Object[0];

    /* renamed from: h */
    public static final a[] f126165h = new a[0];

    /* renamed from: i */
    public static final a[] f126166i = new a[0];

    /* renamed from: a */
    public final AtomicReference<Object> f126167a;

    /* renamed from: b */
    public final AtomicReference<a<T>[]> f126168b;

    /* renamed from: c */
    public final Lock f126169c;

    /* renamed from: d */
    public final Lock f126170d;

    /* renamed from: e */
    public boolean f126171e;

    /* renamed from: f */
    public long f126172f;

    /* compiled from: BehaviorSubject.java */
    /* renamed from: z9.a$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC26315b, C28636a.a<Object> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f126173a;

        /* renamed from: b */
        public final C28976a<T> f126174b;

        /* renamed from: c */
        public boolean f126175c;

        /* renamed from: d */
        public boolean f126176d;

        /* renamed from: e */
        public C28636a<Object> f126177e;

        /* renamed from: f */
        public boolean f126178f;

        /* renamed from: g */
        public volatile boolean f126179g;

        /* renamed from: h */
        public long f126180h;

        /* renamed from: a */
        public final void m53963a() {
            C28636a<Object> c28636a;
            while (!this.f126179g) {
                synchronized (this) {
                    try {
                        c28636a = this.f126177e;
                        if (c28636a == null) {
                            this.f126176d = false;
                            return;
                        }
                        this.f126177e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c28636a.m53617b(this);
            }
        }

        /* renamed from: b */
        public final void m53964b(long j10, Object obj) {
            if (this.f126179g) {
                return;
            }
            if (!this.f126178f) {
                synchronized (this) {
                    try {
                        if (this.f126179g) {
                            return;
                        }
                        if (this.f126180h == j10) {
                            return;
                        }
                        if (this.f126176d) {
                            C28636a<Object> c28636a = this.f126177e;
                            if (c28636a == null) {
                                c28636a = new C28636a<>();
                                this.f126177e = c28636a;
                            }
                            c28636a.m53616a(obj);
                            return;
                        }
                        this.f126175c = true;
                        this.f126178f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f126179g) {
                this.f126179g = true;
                this.f126174b.m53961a(this);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f126179g;
        }

        @Override // p625i9.InterfaceC26506o
        public final boolean test(Object obj) {
            if (!this.f126179g && !EnumC28647l.m53627a(this.f126173a, obj)) {
                return false;
            }
            return true;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, C28976a<T> c28976a) {
            this.f126173a = interfaceC25990q;
            this.f126174b = c28976a;
        }
    }

    /* renamed from: a */
    public final void m53961a(a<T> aVar) {
        a<T>[] aVarArr;
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f126168b;
            a<T>[] aVarArr2 = atomicReference.get();
            if (aVarArr2 != f126166i && aVarArr2 != (aVarArr = f126165h)) {
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

    /* renamed from: b */
    public final void m53962b(Object obj) {
        Lock lock = this.f126170d;
        lock.lock();
        try {
            this.f126172f++;
            this.f126167a.lazySet(obj);
        } finally {
            lock.unlock();
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f126171e) {
            return;
        }
        this.f126171e = true;
        EnumC28647l enumC28647l = EnumC28647l.f125453a;
        AtomicReference<a<T>[]> atomicReference = this.f126168b;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f126166i;
        if (aVarArr != aVarArr2 && (aVarArr = atomicReference.getAndSet(aVarArr2)) != aVarArr2) {
            m53962b(enumC28647l);
        }
        for (a<T> aVar : aVarArr) {
            aVar.m53964b(this.f126172f, enumC28647l);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        if (this.f126171e) {
            C28828a.m53821b(th);
            return;
        }
        this.f126171e = true;
        EnumC28647l.b bVar = new EnumC28647l.b(th);
        AtomicReference<a<T>[]> atomicReference = this.f126168b;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f126166i;
        if (aVarArr != aVarArr2 && (aVarArr = atomicReference.getAndSet(aVarArr2)) != aVarArr2) {
            m53962b(bVar);
        }
        for (a<T> aVar : aVarArr) {
            aVar.m53964b(this.f126172f, bVar);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (t3 == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        if (this.f126171e) {
            return;
        }
        m53962b(t3);
        for (a<T> aVar : this.f126168b.get()) {
            aVar.m53964b(this.f126172f, t3);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (this.f126171e) {
            interfaceC26315b.dispose();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a<T> aVar = new a<>(interfaceC25990q, this);
        interfaceC25990q.onSubscribe(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f126168b;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == f126166i) {
                Object obj = this.f126167a.get();
                if (obj == EnumC28647l.f125453a) {
                    interfaceC25990q.onComplete();
                    return;
                } else {
                    interfaceC25990q.onError(((EnumC28647l.b) obj).f125456a);
                    return;
                }
            }
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            boolean z10 = false;
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
            if (aVar.f126179g) {
                m53961a(aVar);
                return;
            }
            if (!aVar.f126179g) {
                synchronized (aVar) {
                    try {
                        if (!aVar.f126179g) {
                            if (!aVar.f126175c) {
                                C28976a<T> c28976a = aVar.f126174b;
                                Lock lock = c28976a.f126169c;
                                lock.lock();
                                aVar.f126180h = c28976a.f126172f;
                                Object obj2 = c28976a.f126167a.get();
                                lock.unlock();
                                if (obj2 != null) {
                                    z10 = true;
                                }
                                aVar.f126176d = z10;
                                aVar.f126175c = true;
                                if (obj2 != null && !aVar.test(obj2)) {
                                    aVar.m53963a();
                                }
                            }
                        }
                    } finally {
                    }
                }
                return;
            }
            return;
        }
    }

    public C28976a() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f126169c = reentrantReadWriteLock.readLock();
        this.f126170d = reentrantReadWriteLock.writeLock();
        this.f126168b = new AtomicReference<>(f126165h);
        this.f126167a = new AtomicReference<>();
    }
}
