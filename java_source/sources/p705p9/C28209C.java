package p705p9;

import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p783w9.C28782e;

/* compiled from: ObservableDelay.java */
/* renamed from: p9.C */
/* loaded from: classes.dex */
public final class C28209C<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f123386b;

    /* renamed from: c */
    public final TimeUnit f123387c;

    /* renamed from: d */
    public final AbstractC25991r f123388d;

    /* renamed from: e */
    public final boolean f123389e;

    /* compiled from: ObservableDelay.java */
    /* renamed from: p9.C$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123390a;

        /* renamed from: b */
        public final long f123391b;

        /* renamed from: c */
        public final TimeUnit f123392c;

        /* renamed from: d */
        public final AbstractC25991r.c f123393d;

        /* renamed from: e */
        public final boolean f123394e;

        /* renamed from: f */
        public InterfaceC26315b f123395f;

        /* compiled from: ObservableDelay.java */
        /* renamed from: p9.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public final class RunnableC29466a implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                try {
                    aVar.f123390a.onComplete();
                } finally {
                    aVar.f123393d.dispose();
                }
            }

            public RunnableC29466a() {
            }
        }

        /* compiled from: ObservableDelay.java */
        /* renamed from: p9.C$a$b */
        /* loaded from: classes.dex */
        public final class b implements Runnable {

            /* renamed from: a */
            public final Throwable f123397a;

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                try {
                    aVar.f123390a.onError(this.f123397a);
                } finally {
                    aVar.f123393d.dispose();
                }
            }

            public b(Throwable th) {
                this.f123397a = th;
            }
        }

        /* compiled from: ObservableDelay.java */
        /* renamed from: p9.C$a$c */
        /* loaded from: classes.dex */
        public final class c implements Runnable {

            /* renamed from: a */
            public final T f123399a;

            @Override // java.lang.Runnable
            public final void run() {
                a.this.f123390a.onNext(this.f123399a);
            }

            public c(T t3) {
                this.f123399a = t3;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123395f.dispose();
            this.f123393d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123393d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123393d.mo50038b(new RunnableC29466a(), this.f123391b, this.f123392c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            long j10;
            b bVar = new b(th);
            if (this.f123394e) {
                j10 = this.f123391b;
            } else {
                j10 = 0;
            }
            this.f123393d.mo50038b(bVar, j10, this.f123392c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123393d.mo50038b(new c(t3), this.f123391b, this.f123392c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123395f, interfaceC26315b)) {
                this.f123395f = interfaceC26315b;
                this.f123390a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, TimeUnit timeUnit, AbstractC25991r.c cVar, boolean z10) {
            this.f123390a = interfaceC25990q;
            this.f123391b = j10;
            this.f123392c = timeUnit;
            this.f123393d = cVar;
            this.f123394e = z10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        InterfaceC25990q<? super T> c28782e;
        if (this.f123389e) {
            c28782e = interfaceC25990q;
        } else {
            c28782e = new C28782e(interfaceC25990q);
        }
        this.f123948a.subscribe(new a(c28782e, this.f123386b, this.f123387c, this.f123388d.mo50033a(), this.f123389e));
    }

    public C28209C(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        super(abstractC25985l);
        this.f123386b = j10;
        this.f123387c = timeUnit;
        this.f123388d = abstractC25991r;
        this.f123389e = z10;
    }
}
