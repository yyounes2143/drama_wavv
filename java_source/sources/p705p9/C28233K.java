package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableDoOnEach.java */
/* renamed from: p9.K */
/* loaded from: classes2.dex */
public final class C28233K<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26497f<? super T> f123557b;

    /* renamed from: c */
    public final InterfaceC26497f<? super Throwable> f123558c;

    /* renamed from: d */
    public final InterfaceC26492a f123559d;

    /* renamed from: e */
    public final InterfaceC26492a f123560e;

    /* compiled from: ObservableDoOnEach.java */
    /* renamed from: p9.K$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123561a;

        /* renamed from: b */
        public final InterfaceC26497f<? super T> f123562b;

        /* renamed from: c */
        public final InterfaceC26497f<? super Throwable> f123563c;

        /* renamed from: d */
        public final InterfaceC26492a f123564d;

        /* renamed from: e */
        public final InterfaceC26492a f123565e;

        /* renamed from: f */
        public InterfaceC26315b f123566f;

        /* renamed from: g */
        public boolean f123567g;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123567g) {
                C28828a.m53821b(th);
                return;
            }
            this.f123567g = true;
            try {
                this.f123563c.accept(th);
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                th = new C26419a(th, th2);
            }
            this.f123561a.onError(th);
            try {
                this.f123565e.run();
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                C28828a.m53821b(th3);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123566f.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123566f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123567g) {
                return;
            }
            try {
                this.f123564d.run();
                this.f123567g = true;
                this.f123561a.onComplete();
                try {
                    this.f123565e.run();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(th);
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                onError(th2);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123567g) {
                return;
            }
            try {
                this.f123562b.accept(t3);
                this.f123561a.onNext(t3);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123566f.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123566f, interfaceC26315b)) {
                this.f123566f = interfaceC26315b;
                this.f123561a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a, InterfaceC26492a interfaceC26492a2) {
            this.f123561a = interfaceC25990q;
            this.f123562b = interfaceC26497f;
            this.f123563c = interfaceC26497f2;
            this.f123564d = interfaceC26492a;
            this.f123565e = interfaceC26492a2;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123557b, this.f123558c, this.f123559d, this.f123560e));
    }

    public C28233K(AbstractC25985l abstractC25985l, InterfaceC26497f interfaceC26497f, InterfaceC26497f interfaceC26497f2, InterfaceC26492a interfaceC26492a, InterfaceC26492a interfaceC26492a2) {
        super(abstractC25985l);
        this.f123557b = interfaceC26497f;
        this.f123558c = interfaceC26497f2;
        this.f123559d = interfaceC26492a;
        this.f123560e = interfaceC26492a2;
    }
}
