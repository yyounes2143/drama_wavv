package p705p9;

import java.util.Collection;
import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27102a;
import p651k9.C27103b;
import p663l9.InterfaceC27918a;

/* compiled from: ObservableToListSingle.java */
/* renamed from: p9.J1 */
/* loaded from: classes4.dex */
public final class C28232J1<T, U extends Collection<? super T>> extends AbstractC25992s<U> implements InterfaceC27918a<U> {

    /* renamed from: a */
    public final AbstractC25985l f123552a;

    /* renamed from: b */
    public final Callable<U> f123553b;

    /* compiled from: ObservableToListSingle.java */
    /* renamed from: p9.J1$a */
    /* loaded from: classes4.dex */
    public static final class a<T, U extends Collection<? super T>> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super U> f123554a;

        /* renamed from: b */
        public U f123555b;

        /* renamed from: c */
        public InterfaceC26315b f123556c;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123555b = null;
            this.f123554a.onError(th);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123556c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123556c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            U u10 = this.f123555b;
            this.f123555b = null;
            this.f123554a.onSuccess(u10);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123555b.add(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123556c, interfaceC26315b)) {
                this.f123556c = interfaceC26315b;
                this.f123554a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super U> interfaceC25993t, U u10) {
            this.f123554a = interfaceC25993t;
            this.f123555b = u10;
        }
    }

    public C28232J1(AbstractC25985l abstractC25985l, int i10) {
        this.f123552a = abstractC25985l;
        this.f123553b = new C27102a.c(i10);
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<U> mo52768b() {
        return new C28229I1(this.f123552a, this.f123553b);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super U> interfaceC25993t) {
        try {
            U call = this.f123553b.call();
            C27103b.m51400b(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f123552a.subscribe(new a(interfaceC25993t, call));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
            interfaceC25993t.onError(th);
        }
    }

    public C28232J1(AbstractC25985l abstractC25985l, Callable callable) {
        this.f123552a = abstractC25985l;
        this.f123553b = callable;
    }
}
