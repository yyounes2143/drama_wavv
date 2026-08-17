package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableScan.java */
/* renamed from: p9.h1 */
/* loaded from: classes6.dex */
public final class C28299h1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26494c<T, T, T> f124146b;

    /* compiled from: ObservableScan.java */
    /* renamed from: p9.h1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124147a;

        /* renamed from: b */
        public final InterfaceC26494c<T, T, T> f124148b;

        /* renamed from: c */
        public InterfaceC26315b f124149c;

        /* renamed from: d */
        public T f124150d;

        /* renamed from: e */
        public boolean f124151e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124149c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124149c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124151e) {
                return;
            }
            this.f124151e = true;
            this.f124147a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124151e) {
                C28828a.m53821b(th);
            } else {
                this.f124151e = true;
                this.f124147a.onError(th);
            }
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124151e) {
                return;
            }
            T t10 = this.f124150d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124147a;
            if (t10 == null) {
                this.f124150d = t3;
                interfaceC25990q.onNext(t3);
                return;
            }
            try {
                T apply = this.f124148b.apply(t10, t3);
                C27103b.m51400b(apply, "The value returned by the accumulator is null");
                this.f124150d = apply;
                interfaceC25990q.onNext(apply);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124149c.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124149c, interfaceC26315b)) {
                this.f124149c = interfaceC26315b;
                this.f124147a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26494c<T, T, T> interfaceC26494c) {
            this.f124147a = interfaceC25990q;
            this.f124148b = interfaceC26494c;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124146b));
    }

    public C28299h1(AbstractC25985l abstractC25985l, InterfaceC26494c interfaceC26494c) {
        super(abstractC25985l);
        this.f124146b = interfaceC26494c;
    }
}
