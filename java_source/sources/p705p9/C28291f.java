package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableAll.java */
/* renamed from: p9.f */
/* loaded from: classes6.dex */
public final class C28291f<T> extends AbstractC28276a<T, Boolean> {

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f124060b;

    /* compiled from: ObservableAll.java */
    /* renamed from: p9.f$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super Boolean> f124061a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f124062b;

        /* renamed from: c */
        public InterfaceC26315b f124063c;

        /* renamed from: d */
        public boolean f124064d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124063c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124063c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124064d) {
                return;
            }
            this.f124064d = true;
            Boolean bool = Boolean.TRUE;
            InterfaceC25990q<? super Boolean> interfaceC25990q = this.f124061a;
            interfaceC25990q.onNext(bool);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124064d) {
                C28828a.m53821b(th);
            } else {
                this.f124064d = true;
                this.f124061a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124064d) {
                return;
            }
            try {
                if (!this.f124062b.test(t3)) {
                    this.f124064d = true;
                    this.f124063c.dispose();
                    Boolean bool = Boolean.FALSE;
                    InterfaceC25990q<? super Boolean> interfaceC25990q = this.f124061a;
                    interfaceC25990q.onNext(bool);
                    interfaceC25990q.onComplete();
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124063c.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124063c, interfaceC26315b)) {
                this.f124063c = interfaceC26315b;
                this.f124061a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super Boolean> interfaceC25990q, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f124061a = interfaceC25990q;
            this.f124062b = interfaceC26506o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Boolean> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124060b));
    }

    public C28291f(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        super(abstractC25985l);
        this.f124060b = interfaceC26506o;
    }
}
