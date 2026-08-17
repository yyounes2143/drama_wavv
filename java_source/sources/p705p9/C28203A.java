package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableDebounceTimed.java */
/* renamed from: p9.A */
/* loaded from: classes8.dex */
public final class C28203A<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f123352b;

    /* renamed from: c */
    public final TimeUnit f123353c;

    /* renamed from: d */
    public final AbstractC25991r f123354d;

    /* compiled from: ObservableDebounceTimed.java */
    /* renamed from: p9.A$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements Runnable, InterfaceC26315b {

        /* renamed from: a */
        public final T f123355a;

        /* renamed from: b */
        public final long f123356b;

        /* renamed from: c */
        public final b<T> f123357c;

        /* renamed from: d */
        public final AtomicBoolean f123358d = new AtomicBoolean();

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f123358d.compareAndSet(false, true)) {
                b<T> bVar = this.f123357c;
                long j10 = this.f123356b;
                T t3 = this.f123355a;
                if (j10 == bVar.f123365g) {
                    bVar.f123359a.onNext(t3);
                    EnumC27054c.m51268a(this);
                }
            }
        }

        public a(T t3, long j10, b<T> bVar) {
            this.f123355a = t3;
            this.f123356b = j10;
            this.f123357c = bVar;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (get() == EnumC27054c.f119444a) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: ObservableDebounceTimed.java */
    /* renamed from: p9.A$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f123359a;

        /* renamed from: b */
        public final long f123360b;

        /* renamed from: c */
        public final TimeUnit f123361c;

        /* renamed from: d */
        public final AbstractC25991r.c f123362d;

        /* renamed from: e */
        public InterfaceC26315b f123363e;

        /* renamed from: f */
        public final AtomicReference<InterfaceC26315b> f123364f = new AtomicReference<>();

        /* renamed from: g */
        public volatile long f123365g;

        /* renamed from: h */
        public boolean f123366h;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123363e.dispose();
            this.f123362d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123362d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123366h) {
                return;
            }
            this.f123366h = true;
            InterfaceC26315b interfaceC26315b = this.f123364f.get();
            if (interfaceC26315b != EnumC27054c.f119444a) {
                a aVar = (a) interfaceC26315b;
                if (aVar != null) {
                    aVar.run();
                }
                this.f123359a.onComplete();
                this.f123362d.dispose();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123366h) {
                C28828a.m53821b(th);
                return;
            }
            this.f123366h = true;
            this.f123359a.onError(th);
            this.f123362d.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123366h) {
                return;
            }
            long j10 = this.f123365g + 1;
            this.f123365g = j10;
            InterfaceC26315b interfaceC26315b = this.f123364f.get();
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            a aVar = new a(t3, j10, this);
            AtomicReference<InterfaceC26315b> atomicReference = this.f123364f;
            while (!atomicReference.compareAndSet(interfaceC26315b, aVar)) {
                if (atomicReference.get() != interfaceC26315b) {
                    return;
                }
            }
            EnumC27054c.m51270d(aVar, this.f123362d.mo50038b(aVar, this.f123360b, this.f123361c));
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123363e, interfaceC26315b)) {
                this.f123363e = interfaceC26315b;
                this.f123359a.onSubscribe(this);
            }
        }

        public b(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r.c cVar) {
            this.f123359a = c28782e;
            this.f123360b = j10;
            this.f123361c = timeUnit;
            this.f123362d = cVar;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new b(new C28782e(interfaceC25990q), this.f123352b, this.f123353c, this.f123354d.mo50033a()));
    }

    public C28203A(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        super(abstractC25985l);
        this.f123352b = j10;
        this.f123353c = timeUnit;
        this.f123354d = abstractC25991r;
    }
}
