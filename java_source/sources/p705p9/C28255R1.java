package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p783w9.C28782e;

/* compiled from: ObservableWithLatestFrom.java */
/* renamed from: p9.R1 */
/* loaded from: classes3.dex */
public final class C28255R1<T, U, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26494c<? super T, ? super U, ? extends R> f123765b;

    /* renamed from: c */
    public final InterfaceC25988o<? extends U> f123766c;

    /* compiled from: ObservableWithLatestFrom.java */
    /* renamed from: p9.R1$a */
    /* loaded from: classes3.dex */
    public final class a implements InterfaceC25990q<U> {

        /* renamed from: a */
        public final b<T, U, R> f123767a;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            b<T, U, R> bVar = this.f123767a;
            EnumC27054c.m51268a(bVar.f123770c);
            bVar.f123768a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(U u10) {
            this.f123767a.lazySet(u10);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123767a.f123771d, interfaceC26315b);
        }

        public a(b bVar) {
            this.f123767a = bVar;
        }
    }

    /* compiled from: ObservableWithLatestFrom.java */
    /* renamed from: p9.R1$b */
    /* loaded from: classes3.dex */
    public static final class b<T, U, R> extends AtomicReference<U> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f123768a;

        /* renamed from: b */
        public final InterfaceC26494c<? super T, ? super U, ? extends R> f123769b;

        /* renamed from: c */
        public final AtomicReference<InterfaceC26315b> f123770c = new AtomicReference<>();

        /* renamed from: d */
        public final AtomicReference<InterfaceC26315b> f123771d = new AtomicReference<>();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f123770c);
            EnumC27054c.m51268a(this.f123771d);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(this.f123770c.get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this.f123771d);
            this.f123768a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this.f123771d);
            this.f123768a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            C28782e c28782e = this.f123768a;
            U u10 = get();
            if (u10 != null) {
                try {
                    R apply = this.f123769b.apply(t3, u10);
                    C27103b.m51400b(apply, "The combiner returned a null value");
                    c28782e.onNext(apply);
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    dispose();
                    c28782e.onError(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123770c, interfaceC26315b);
        }

        public b(C28782e c28782e, InterfaceC26494c interfaceC26494c) {
            this.f123768a = c28782e;
            this.f123769b = interfaceC26494c;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        b bVar = new b(c28782e, this.f123765b);
        c28782e.onSubscribe(bVar);
        this.f123766c.subscribe(new a(bVar));
        this.f123948a.subscribe(bVar);
    }

    public C28255R1(AbstractC25985l abstractC25985l, InterfaceC26494c interfaceC26494c, InterfaceC25988o interfaceC25988o) {
        super(abstractC25985l);
        this.f123765b = interfaceC26494c;
        this.f123766c = interfaceC25988o;
    }
}
