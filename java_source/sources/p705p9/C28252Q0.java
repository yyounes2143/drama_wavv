package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p818z9.C28977b;

/* compiled from: ObservablePublishSelector.java */
/* renamed from: p9.Q0 */
/* loaded from: classes4.dex */
public final class C28252Q0<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> f123711b;

    /* compiled from: ObservablePublishSelector.java */
    /* renamed from: p9.Q0$a */
    /* loaded from: classes4.dex */
    public static final class a<T, R> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final C28977b<T> f123712a;

        /* renamed from: b */
        public final b f123713b;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123712a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123712a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123712a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123713b, interfaceC26315b);
        }

        public a(C28977b c28977b, b bVar) {
            this.f123712a = c28977b;
            this.f123713b = bVar;
        }
    }

    /* compiled from: ObservablePublishSelector.java */
    /* renamed from: p9.Q0$b */
    /* loaded from: classes4.dex */
    public static final class b<T, R> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<R>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123714a;

        /* renamed from: b */
        public InterfaceC26315b f123715b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123715b.dispose();
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123715b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(R r10) {
            this.f123714a.onNext(r10);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123715b, interfaceC26315b)) {
                this.f123715b = interfaceC26315b;
                this.f123714a.onSubscribe(this);
            }
        }

        public b(InterfaceC25990q<? super R> interfaceC25990q) {
            this.f123714a = interfaceC25990q;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this);
            this.f123714a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this);
            this.f123714a.onError(th);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        C28977b c28977b = new C28977b();
        try {
            InterfaceC25988o<R> apply = this.f123711b.apply(c28977b);
            C27103b.m51400b(apply, "The selector returned a null ObservableSource");
            InterfaceC25988o<R> interfaceC25988o = apply;
            b bVar = new b(interfaceC25990q);
            interfaceC25988o.subscribe(bVar);
            this.f123948a.subscribe(new a(c28977b, bVar));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28252Q0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123711b = interfaceC26505n;
    }
}
