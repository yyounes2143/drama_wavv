package p705p9;

import java.util.NoSuchElementException;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableSingleSingle.java */
/* renamed from: p9.n1 */
/* loaded from: classes6.dex */
public final class C28317n1<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25985l f124266a;

    /* renamed from: b */
    public final T f124267b;

    /* compiled from: ObservableSingleSingle.java */
    /* renamed from: p9.n1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124268a;

        /* renamed from: b */
        public final T f124269b;

        /* renamed from: c */
        public InterfaceC26315b f124270c;

        /* renamed from: d */
        public T f124271d;

        /* renamed from: e */
        public boolean f124272e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124270c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124270c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124272e) {
                return;
            }
            this.f124272e = true;
            T t3 = this.f124271d;
            this.f124271d = null;
            if (t3 == null) {
                t3 = this.f124269b;
            }
            InterfaceC25993t<? super T> interfaceC25993t = this.f124268a;
            if (t3 != null) {
                interfaceC25993t.onSuccess(t3);
            } else {
                interfaceC25993t.onError(new NoSuchElementException());
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124272e) {
                C28828a.m53821b(th);
            } else {
                this.f124272e = true;
                this.f124268a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124272e) {
                return;
            }
            if (this.f124271d != null) {
                this.f124272e = true;
                this.f124270c.dispose();
                this.f124268a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.f124271d = t3;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124270c, interfaceC26315b)) {
                this.f124270c = interfaceC26315b;
                this.f124268a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t, T t3) {
            this.f124268a = interfaceC25993t;
            this.f124269b = t3;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124266a.subscribe(new a(interfaceC25993t, this.f124267b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28317n1(AbstractC25985l abstractC25985l, Object obj) {
        this.f124266a = abstractC25985l;
        this.f124267b = obj;
    }
}
