package p705p9;

import p576e9.AbstractC25981h;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableSingleMaybe.java */
/* renamed from: p9.m1 */
/* loaded from: classes6.dex */
public final class C28314m1<T> extends AbstractC25981h<T> {

    /* renamed from: a */
    public final AbstractC25985l f124251a;

    /* compiled from: ObservableSingleMaybe.java */
    /* renamed from: p9.m1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25982i<? super T> f124252a;

        /* renamed from: b */
        public InterfaceC26315b f124253b;

        /* renamed from: c */
        public T f124254c;

        /* renamed from: d */
        public boolean f124255d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124253b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124253b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124255d) {
                return;
            }
            this.f124255d = true;
            T t3 = this.f124254c;
            this.f124254c = null;
            InterfaceC25982i<? super T> interfaceC25982i = this.f124252a;
            if (t3 == null) {
                interfaceC25982i.onComplete();
            } else {
                interfaceC25982i.onSuccess(t3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124255d) {
                C28828a.m53821b(th);
            } else {
                this.f124255d = true;
                this.f124252a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124255d) {
                return;
            }
            if (this.f124254c != null) {
                this.f124255d = true;
                this.f124253b.dispose();
                this.f124252a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.f124254c = t3;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124253b, interfaceC26315b)) {
                this.f124253b = interfaceC26315b;
                this.f124252a.onSubscribe(this);
            }
        }

        public a(InterfaceC25982i<? super T> interfaceC25982i) {
            this.f124252a = interfaceC25982i;
        }
    }

    @Override // p576e9.AbstractC25981h
    /* renamed from: c */
    public final void mo50028c(InterfaceC25982i<? super T> interfaceC25982i) {
        this.f124251a.subscribe(new a(interfaceC25982i));
    }

    public C28314m1(AbstractC25985l abstractC25985l) {
        this.f124251a = abstractC25985l;
    }
}
