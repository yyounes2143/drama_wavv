package p705p9;

import p576e9.AbstractC25981h;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27918a;
import p795x9.C28828a;

/* compiled from: ObservableElementAtMaybe.java */
/* renamed from: p9.N */
/* loaded from: classes8.dex */
public final class C28242N<T> extends AbstractC25981h<T> implements InterfaceC27918a<T> {

    /* renamed from: a */
    public final AbstractC25985l f123631a;

    /* renamed from: b */
    public final long f123632b;

    /* compiled from: ObservableElementAtMaybe.java */
    /* renamed from: p9.N$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25982i<? super T> f123633a;

        /* renamed from: b */
        public final long f123634b;

        /* renamed from: c */
        public InterfaceC26315b f123635c;

        /* renamed from: d */
        public long f123636d;

        /* renamed from: e */
        public boolean f123637e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123635c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123635c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123637e) {
                this.f123637e = true;
                this.f123633a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123637e) {
                C28828a.m53821b(th);
            } else {
                this.f123637e = true;
                this.f123633a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123637e) {
                return;
            }
            long j10 = this.f123636d;
            if (j10 == this.f123634b) {
                this.f123637e = true;
                this.f123635c.dispose();
                this.f123633a.onSuccess(t3);
                return;
            }
            this.f123636d = j10 + 1;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123635c, interfaceC26315b)) {
                this.f123635c = interfaceC26315b;
                this.f123633a.onSubscribe(this);
            }
        }

        public a(InterfaceC25982i<? super T> interfaceC25982i, long j10) {
            this.f123633a = interfaceC25982i;
            this.f123634b = j10;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<T> mo52768b() {
        return new C28239M(this.f123631a, this.f123632b, null, false);
    }

    @Override // p576e9.AbstractC25981h
    /* renamed from: c */
    public final void mo50028c(InterfaceC25982i<? super T> interfaceC25982i) {
        this.f123631a.subscribe(new a(interfaceC25982i, this.f123632b));
    }

    public C28242N(AbstractC25985l abstractC25985l, long j10) {
        this.f123631a = abstractC25985l;
        this.f123632b = j10;
    }
}
