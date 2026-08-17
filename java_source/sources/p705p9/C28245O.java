package p705p9;

import java.util.NoSuchElementException;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27918a;
import p795x9.C28828a;

/* compiled from: ObservableElementAtSingle.java */
/* renamed from: p9.O */
/* loaded from: classes2.dex */
public final class C28245O<T> extends AbstractC25992s<T> implements InterfaceC27918a<T> {

    /* renamed from: a */
    public final AbstractC25985l f123657a;

    /* renamed from: b */
    public final long f123658b;

    /* renamed from: c */
    public final T f123659c;

    /* compiled from: ObservableElementAtSingle.java */
    /* renamed from: p9.O$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f123660a;

        /* renamed from: b */
        public final long f123661b;

        /* renamed from: c */
        public final T f123662c;

        /* renamed from: d */
        public InterfaceC26315b f123663d;

        /* renamed from: e */
        public long f123664e;

        /* renamed from: f */
        public boolean f123665f;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123663d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123663d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123665f) {
                this.f123665f = true;
                InterfaceC25993t<? super T> interfaceC25993t = this.f123660a;
                T t3 = this.f123662c;
                if (t3 != null) {
                    interfaceC25993t.onSuccess(t3);
                } else {
                    interfaceC25993t.onError(new NoSuchElementException());
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123665f) {
                C28828a.m53821b(th);
            } else {
                this.f123665f = true;
                this.f123660a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123665f) {
                return;
            }
            long j10 = this.f123664e;
            if (j10 == this.f123661b) {
                this.f123665f = true;
                this.f123663d.dispose();
                this.f123660a.onSuccess(t3);
                return;
            }
            this.f123664e = j10 + 1;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123663d, interfaceC26315b)) {
                this.f123663d = interfaceC26315b;
                this.f123660a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t, long j10, T t3) {
            this.f123660a = interfaceC25993t;
            this.f123661b = j10;
            this.f123662c = t3;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<T> mo52768b() {
        return new C28239M(this.f123657a, this.f123658b, this.f123659c, true);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f123657a.subscribe(new a(interfaceC25993t, this.f123658b, this.f123659c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28245O(AbstractC25985l abstractC25985l, long j10, Object obj) {
        this.f123657a = abstractC25985l;
        this.f123658b = j10;
        this.f123659c = obj;
    }
}
