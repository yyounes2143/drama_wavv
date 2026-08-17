package p705p9;

import p576e9.C25984k;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p761u9.EnumC28647l;
import p795x9.C28828a;

/* compiled from: ObservableDematerialize.java */
/* renamed from: p9.E */
/* loaded from: classes9.dex */
public final class C28215E<T> extends AbstractC28276a<C25984k<T>, T> {

    /* compiled from: ObservableDematerialize.java */
    /* renamed from: p9.E$a */
    /* loaded from: classes9.dex */
    public static final class a<T> implements InterfaceC25990q<C25984k<T>>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123449a;

        /* renamed from: b */
        public boolean f123450b;

        /* renamed from: c */
        public InterfaceC26315b f123451c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123451c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123451c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123450b) {
                return;
            }
            this.f123450b = true;
            this.f123449a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123450b) {
                C28828a.m53821b(th);
            } else {
                this.f123450b = true;
                this.f123449a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            C25984k c25984k = (C25984k) obj;
            if (this.f123450b) {
                if (c25984k.f117685a instanceof EnumC28647l.b) {
                    C28828a.m53821b(c25984k.m50029a());
                    return;
                }
                return;
            }
            Object obj2 = c25984k.f117685a;
            if (obj2 instanceof EnumC28647l.b) {
                this.f123451c.dispose();
                onError(c25984k.m50029a());
            } else if (obj2 == null) {
                this.f123451c.dispose();
                onComplete();
            } else {
                if (obj2 == null || (obj2 instanceof EnumC28647l.b)) {
                    obj2 = null;
                }
                this.f123449a.onNext(obj2);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123451c, interfaceC26315b)) {
                this.f123451c = interfaceC26315b;
                this.f123449a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f123449a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
