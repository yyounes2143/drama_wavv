package p705p9;

import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.C27057f;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p674m9.C28042n;
import p761u9.EnumC28647l;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableTimeout.java */
/* renamed from: p9.F1 */
/* loaded from: classes3.dex */
public final class C28220F1<T, U, V> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC25988o<U> f123466b;

    /* renamed from: c */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> f123467c;

    /* renamed from: d */
    public final InterfaceC25988o<? extends T> f123468d;

    /* compiled from: ObservableTimeout.java */
    /* renamed from: p9.F1$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo53127a(Throwable th);

        /* renamed from: b */
        void mo53128b(long j10);
    }

    /* compiled from: ObservableTimeout.java */
    /* renamed from: p9.F1$b */
    /* loaded from: classes3.dex */
    public static final class b<T, U, V> extends AbstractC28780c<Object> {

        /* renamed from: b */
        public final AtomicReference f123469b;

        /* renamed from: c */
        public final long f123470c;

        /* renamed from: d */
        public boolean f123471d;

        /* JADX WARN: Type inference failed for: r0v2, types: [p9.F1$a, java.util.concurrent.atomic.AtomicReference] */
        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123471d) {
                return;
            }
            this.f123471d = true;
            this.f123469b.mo53128b(this.f123470c);
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [p9.F1$a, java.util.concurrent.atomic.AtomicReference] */
        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123471d) {
                C28828a.m53821b(th);
            } else {
                this.f123471d = true;
                this.f123469b.mo53127a(th);
            }
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [p9.F1$a, java.util.concurrent.atomic.AtomicReference] */
        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            if (this.f123471d) {
                return;
            }
            this.f123471d = true;
            dispose();
            this.f123469b.mo53128b(this.f123470c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(a aVar, long j10) {
            this.f123469b = (AtomicReference) aVar;
            this.f123470c = j10;
        }
    }

    /* compiled from: ObservableTimeout.java */
    /* renamed from: p9.F1$c */
    /* loaded from: classes3.dex */
    public static final class c<T, U, V> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b, a {

        /* renamed from: a */
        public final C28782e f123472a;

        /* renamed from: b */
        public final InterfaceC25988o<U> f123473b;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> f123474c;

        /* renamed from: d */
        public InterfaceC26315b f123475d;

        /* renamed from: e */
        public volatile long f123476e;

        @Override // p705p9.C28220F1.a
        /* renamed from: a */
        public final void mo53127a(Throwable th) {
            this.f123475d.dispose();
            this.f123472a.onError(th);
        }

        @Override // p705p9.C28220F1.a
        /* renamed from: b */
        public final void mo53128b(long j10) {
            if (j10 == this.f123476e) {
                dispose();
                this.f123472a.onError(new TimeoutException());
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123475d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            long j10 = this.f123476e + 1;
            this.f123476e = j10;
            this.f123472a.onNext(t3);
            InterfaceC26315b interfaceC26315b = (InterfaceC26315b) get();
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            try {
                InterfaceC25988o<V> apply = this.f123474c.apply(t3);
                C27103b.m51400b(apply, "The ObservableSource returned is null");
                InterfaceC25988o<V> interfaceC25988o = apply;
                b bVar = new b(this, j10);
                if (compareAndSet(interfaceC26315b, bVar)) {
                    interfaceC25988o.subscribe(bVar);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                dispose();
                this.f123472a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123475d, interfaceC26315b)) {
                this.f123475d = interfaceC26315b;
                C28782e c28782e = this.f123472a;
                InterfaceC25988o<U> interfaceC25988o = this.f123473b;
                if (interfaceC25988o != null) {
                    b bVar = new b(this, 0L);
                    if (compareAndSet(null, bVar)) {
                        c28782e.onSubscribe(this);
                        interfaceC25988o.subscribe(bVar);
                        return;
                    }
                    return;
                }
                c28782e.onSubscribe(this);
            }
        }

        public c(C28782e c28782e, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n) {
            this.f123472a = c28782e;
            this.f123473b = interfaceC25988o;
            this.f123474c = interfaceC26505n;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (EnumC27054c.m51268a(this)) {
                this.f123475d.dispose();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this);
            this.f123472a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this);
            this.f123472a.onError(th);
        }
    }

    /* compiled from: ObservableTimeout.java */
    /* renamed from: p9.F1$d */
    /* loaded from: classes3.dex */
    public static final class d<T, U, V> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b, a {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123477a;

        /* renamed from: b */
        public final InterfaceC25988o<U> f123478b;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> f123479c;

        /* renamed from: d */
        public final InterfaceC25988o<? extends T> f123480d;

        /* renamed from: e */
        public final C27057f<T> f123481e;

        /* renamed from: f */
        public InterfaceC26315b f123482f;

        /* renamed from: g */
        public boolean f123483g;

        /* renamed from: h */
        public volatile long f123484h;

        @Override // p705p9.C28220F1.a
        /* renamed from: a */
        public final void mo53127a(Throwable th) {
            this.f123482f.dispose();
            this.f123477a.onError(th);
        }

        @Override // p705p9.C28220F1.a
        /* renamed from: b */
        public final void mo53128b(long j10) {
            if (j10 == this.f123484h) {
                dispose();
                this.f123480d.subscribe(new C28042n(this.f123481e));
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123482f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123483g) {
                return;
            }
            this.f123483g = true;
            dispose();
            InterfaceC26315b interfaceC26315b = this.f123482f;
            EnumC28647l enumC28647l = EnumC28647l.f125453a;
            C27057f<T> c27057f = this.f123481e;
            c27057f.f119453c.m53312a(interfaceC26315b, enumC28647l);
            c27057f.m51277a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123483g) {
                C28828a.m53821b(th);
                return;
            }
            this.f123483g = true;
            dispose();
            this.f123481e.m51278b(th, this.f123482f);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123483g) {
                return;
            }
            long j10 = this.f123484h + 1;
            this.f123484h = j10;
            C27057f<T> c27057f = this.f123481e;
            InterfaceC26315b interfaceC26315b = this.f123482f;
            if (c27057f.f119456f) {
                return;
            }
            c27057f.f119453c.m53312a(interfaceC26315b, t3);
            c27057f.m51277a();
            InterfaceC26315b interfaceC26315b2 = (InterfaceC26315b) get();
            if (interfaceC26315b2 != null) {
                interfaceC26315b2.dispose();
            }
            try {
                InterfaceC25988o<V> apply = this.f123479c.apply(t3);
                C27103b.m51400b(apply, "The ObservableSource returned is null");
                InterfaceC25988o<V> interfaceC25988o = apply;
                b bVar = new b(this, j10);
                if (compareAndSet(interfaceC26315b2, bVar)) {
                    interfaceC25988o.subscribe(bVar);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123477a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123482f, interfaceC26315b)) {
                this.f123482f = interfaceC26315b;
                C27057f<T> c27057f = this.f123481e;
                c27057f.m51279c(interfaceC26315b);
                InterfaceC25990q<? super T> interfaceC25990q = this.f123477a;
                InterfaceC25988o<U> interfaceC25988o = this.f123478b;
                if (interfaceC25988o != null) {
                    b bVar = new b(this, 0L);
                    if (compareAndSet(null, bVar)) {
                        interfaceC25990q.onSubscribe(c27057f);
                        interfaceC25988o.subscribe(bVar);
                        return;
                    }
                    return;
                }
                interfaceC25990q.onSubscribe(c27057f);
            }
        }

        public d(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n, InterfaceC25988o<? extends T> interfaceC25988o2) {
            this.f123477a = interfaceC25990q;
            this.f123478b = interfaceC25988o;
            this.f123479c = interfaceC26505n;
            this.f123480d = interfaceC25988o2;
            this.f123481e = new C27057f<>(interfaceC25990q, this);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (EnumC27054c.m51268a(this)) {
                this.f123482f.dispose();
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n = this.f123467c;
        InterfaceC25988o<U> interfaceC25988o = this.f123466b;
        InterfaceC25988o<T> interfaceC25988o2 = this.f123948a;
        InterfaceC25988o<? extends T> interfaceC25988o3 = this.f123468d;
        if (interfaceC25988o3 == null) {
            interfaceC25988o2.subscribe(new c(new C28782e(interfaceC25990q), interfaceC25988o, interfaceC26505n));
        } else {
            interfaceC25988o2.subscribe(new d(interfaceC25990q, interfaceC25988o, interfaceC26505n, interfaceC25988o3));
        }
    }

    public C28220F1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, InterfaceC25988o interfaceC25988o2) {
        super(abstractC25985l);
        this.f123466b = interfaceC25988o;
        this.f123467c = interfaceC26505n;
        this.f123468d = interfaceC25988o2;
    }
}
