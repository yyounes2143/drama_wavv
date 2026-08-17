package p705p9;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p818z9.C28980e;

/* compiled from: ObservableWindow.java */
/* renamed from: p9.M1 */
/* loaded from: classes4.dex */
public final class C28241M1<T> extends AbstractC28276a<T, AbstractC25985l<T>> {

    /* renamed from: b */
    public final long f123611b;

    /* renamed from: c */
    public final long f123612c;

    /* renamed from: d */
    public final int f123613d;

    /* compiled from: ObservableWindow.java */
    /* renamed from: p9.M1$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super AbstractC25985l<T>> f123614a;

        /* renamed from: b */
        public final long f123615b;

        /* renamed from: c */
        public final int f123616c;

        /* renamed from: d */
        public long f123617d;

        /* renamed from: e */
        public InterfaceC26315b f123618e;

        /* renamed from: f */
        public C28980e<T> f123619f;

        /* renamed from: g */
        public volatile boolean f123620g;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123620g = true;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123620g;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            C28980e<T> c28980e = this.f123619f;
            if (c28980e != null) {
                this.f123619f = null;
                c28980e.onComplete();
            }
            this.f123614a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28980e<T> c28980e = this.f123619f;
            if (c28980e != null) {
                this.f123619f = null;
                c28980e.onError(th);
            }
            this.f123614a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            C28980e<T> c28980e = this.f123619f;
            if (c28980e == null && !this.f123620g) {
                C28980e<T> c28980e2 = new C28980e<>(this.f123616c, this);
                this.f123619f = c28980e2;
                this.f123614a.onNext(c28980e2);
                c28980e = c28980e2;
            }
            if (c28980e != null) {
                c28980e.onNext(t3);
                long j10 = this.f123617d + 1;
                this.f123617d = j10;
                if (j10 >= this.f123615b) {
                    this.f123617d = 0L;
                    this.f123619f = null;
                    c28980e.onComplete();
                    if (this.f123620g) {
                        this.f123618e.dispose();
                    }
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123618e, interfaceC26315b)) {
                this.f123618e = interfaceC26315b;
                this.f123614a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f123620g) {
                this.f123618e.dispose();
            }
        }

        public a(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q, long j10, int i10) {
            this.f123614a = interfaceC25990q;
            this.f123615b = j10;
            this.f123616c = i10;
        }
    }

    /* compiled from: ObservableWindow.java */
    /* renamed from: p9.M1$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends AtomicBoolean implements InterfaceC25990q<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super AbstractC25985l<T>> f123621a;

        /* renamed from: b */
        public final long f123622b;

        /* renamed from: c */
        public final long f123623c;

        /* renamed from: d */
        public final int f123624d;

        /* renamed from: f */
        public long f123626f;

        /* renamed from: g */
        public volatile boolean f123627g;

        /* renamed from: h */
        public long f123628h;

        /* renamed from: i */
        public InterfaceC26315b f123629i;

        /* renamed from: j */
        public final AtomicInteger f123630j = new AtomicInteger();

        /* renamed from: e */
        public final ArrayDeque<C28980e<T>> f123625e = new ArrayDeque<>();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123627g = true;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123627g;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            ArrayDeque<C28980e<T>> arrayDeque = this.f123625e;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onComplete();
            }
            this.f123621a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            ArrayDeque<C28980e<T>> arrayDeque = this.f123625e;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onError(th);
            }
            this.f123621a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            ArrayDeque<C28980e<T>> arrayDeque = this.f123625e;
            long j10 = this.f123626f;
            long j11 = this.f123623c;
            if (j10 % j11 == 0 && !this.f123627g) {
                this.f123630j.getAndIncrement();
                C28980e<T> c28980e = new C28980e<>(this.f123624d, this);
                arrayDeque.offer(c28980e);
                this.f123621a.onNext(c28980e);
            }
            long j12 = this.f123628h + 1;
            Iterator<C28980e<T>> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(t3);
            }
            if (j12 >= this.f123622b) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.f123627g) {
                    this.f123629i.dispose();
                    return;
                }
                this.f123628h = j12 - j11;
            } else {
                this.f123628h = j12;
            }
            this.f123626f = j10 + 1;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123629i, interfaceC26315b)) {
                this.f123629i = interfaceC26315b;
                this.f123621a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f123630j.decrementAndGet() == 0 && this.f123627g) {
                this.f123629i.dispose();
            }
        }

        public b(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q, long j10, long j11, int i10) {
            this.f123621a = interfaceC25990q;
            this.f123622b = j10;
            this.f123623c = j11;
            this.f123624d = i10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q) {
        long j10 = this.f123611b;
        long j11 = this.f123612c;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (j10 == j11) {
            interfaceC25988o.subscribe(new a(interfaceC25990q, j10, this.f123613d));
        } else {
            interfaceC25988o.subscribe(new b(interfaceC25990q, this.f123611b, this.f123612c, this.f123613d));
        }
    }

    public C28241M1(AbstractC25985l abstractC25985l, long j10, long j11, int i10) {
        super(abstractC25985l);
        this.f123611b = j10;
        this.f123612c = j11;
        this.f123613d = i10;
    }
}
