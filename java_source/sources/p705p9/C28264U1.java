package p705p9;

import java.util.Iterator;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableZipIterable.java */
/* renamed from: p9.U1 */
/* loaded from: classes3.dex */
public final class C28264U1<T, U, V> extends AbstractC25985l<V> {

    /* renamed from: a */
    public final AbstractC25985l<? extends T> f123860a;

    /* renamed from: b */
    public final Iterable<U> f123861b;

    /* renamed from: c */
    public final InterfaceC26494c<? super T, ? super U, ? extends V> f123862c;

    /* compiled from: ObservableZipIterable.java */
    /* renamed from: p9.U1$a */
    /* loaded from: classes3.dex */
    public static final class a<T, U, V> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super V> f123863a;

        /* renamed from: b */
        public final Iterator<U> f123864b;

        /* renamed from: c */
        public final InterfaceC26494c<? super T, ? super U, ? extends V> f123865c;

        /* renamed from: d */
        public InterfaceC26315b f123866d;

        /* renamed from: e */
        public boolean f123867e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123866d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123866d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123867e) {
                return;
            }
            this.f123867e = true;
            this.f123863a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123867e) {
                C28828a.m53821b(th);
            } else {
                this.f123867e = true;
                this.f123863a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            InterfaceC25990q<? super V> interfaceC25990q = this.f123863a;
            Iterator<U> it = this.f123864b;
            if (this.f123867e) {
                return;
            }
            try {
                U next = it.next();
                C27103b.m51400b(next, "The iterator returned a null value");
                try {
                    V apply = this.f123865c.apply(t3, next);
                    C27103b.m51400b(apply, "The zipper function returned a null value");
                    interfaceC25990q.onNext(apply);
                    try {
                        if (!it.hasNext()) {
                            this.f123867e = true;
                            this.f123866d.dispose();
                            interfaceC25990q.onComplete();
                        }
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        this.f123867e = true;
                        this.f123866d.dispose();
                        interfaceC25990q.onError(th);
                    }
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    this.f123867e = true;
                    this.f123866d.dispose();
                    interfaceC25990q.onError(th2);
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                this.f123867e = true;
                this.f123866d.dispose();
                interfaceC25990q.onError(th3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123866d, interfaceC26315b)) {
                this.f123866d = interfaceC26315b;
                this.f123863a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super V> interfaceC25990q, Iterator<U> it, InterfaceC26494c<? super T, ? super U, ? extends V> interfaceC26494c) {
            this.f123863a = interfaceC25990q;
            this.f123864b = it;
            this.f123865c = interfaceC26494c;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super V> interfaceC25990q) {
        try {
            Iterator<U> it = this.f123861b.iterator();
            C27103b.m51400b(it, "The iterator returned by other is null");
            Iterator<U> it2 = it;
            try {
                if (!it2.hasNext()) {
                    EnumC27055d.m51274a(interfaceC25990q);
                } else {
                    this.f123860a.subscribe(new a(interfaceC25990q, it2, this.f123862c));
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                EnumC27055d.m51275d(th, interfaceC25990q);
            }
        } catch (Throwable th2) {
            C26420b.m50257a(th2);
            EnumC27055d.m51275d(th2, interfaceC25990q);
        }
    }

    public C28264U1(AbstractC25985l<? extends T> abstractC25985l, Iterable<U> iterable, InterfaceC26494c<? super T, ? super U, ? extends V> interfaceC26494c) {
        this.f123860a = abstractC25985l;
        this.f123861b = iterable;
        this.f123862c = interfaceC26494c;
    }
}
