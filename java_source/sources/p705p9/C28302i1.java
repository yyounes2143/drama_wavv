package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableScanSeed.java */
/* renamed from: p9.i1 */
/* loaded from: classes5.dex */
public final class C28302i1<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26494c<R, ? super T, R> f124159b;

    /* renamed from: c */
    public final Callable<R> f124160c;

    /* compiled from: ObservableScanSeed.java */
    /* renamed from: p9.i1$a */
    /* loaded from: classes5.dex */
    public static final class a<T, R> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124161a;

        /* renamed from: b */
        public final InterfaceC26494c<R, ? super T, R> f124162b;

        /* renamed from: c */
        public R f124163c;

        /* renamed from: d */
        public InterfaceC26315b f124164d;

        /* renamed from: e */
        public boolean f124165e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124164d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124164d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124165e) {
                return;
            }
            this.f124165e = true;
            this.f124161a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124165e) {
                C28828a.m53821b(th);
            } else {
                this.f124165e = true;
                this.f124161a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124165e) {
                return;
            }
            try {
                R apply = this.f124162b.apply(this.f124163c, t3);
                C27103b.m51400b(apply, "The accumulator returned a null value");
                this.f124163c = apply;
                this.f124161a.onNext(apply);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124164d.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124164d, interfaceC26315b)) {
                this.f124164d = interfaceC26315b;
                InterfaceC25990q<? super R> interfaceC25990q = this.f124161a;
                interfaceC25990q.onSubscribe(this);
                interfaceC25990q.onNext(this.f124163c);
            }
        }

        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26494c<R, ? super T, R> interfaceC26494c, R r10) {
            this.f124161a = interfaceC25990q;
            this.f124162b = interfaceC26494c;
            this.f124163c = r10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        try {
            R call = this.f124160c.call();
            C27103b.m51400b(call, "The seed supplied is null");
            this.f123948a.subscribe(new a(interfaceC25990q, this.f124159b, call));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28302i1(AbstractC25985l abstractC25985l, Callable callable, InterfaceC26494c interfaceC26494c) {
        super(abstractC25985l);
        this.f124159b = interfaceC26494c;
        this.f124160c = callable;
    }
}
