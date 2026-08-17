package p695o9;

import p576e9.AbstractC25979f;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25980g;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p675mb.InterfaceC28067b;

/* compiled from: FlowableFromObservable.java */
/* renamed from: o9.b */
/* loaded from: classes5.dex */
public final class C28152b<T> extends AbstractC25979f<T> {

    /* renamed from: b */
    public final AbstractC25985l<T> f123180b;

    /* compiled from: FlowableFromObservable.java */
    /* renamed from: o9.b$a */
    /* loaded from: classes5.dex */
    public static class a<T> implements InterfaceC25990q<T>, InterfaceC28067b {

        /* renamed from: a */
        public final InterfaceC25980g f123181a;

        /* renamed from: b */
        public InterfaceC26315b f123182b;

        @Override // p675mb.InterfaceC28067b
        public final void request(long j10) {
        }

        @Override // p675mb.InterfaceC28067b
        public final void cancel() {
            this.f123182b.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123181a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123181a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123181a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f123182b = interfaceC26315b;
            this.f123181a.mo50026a(this);
        }

        public a(InterfaceC25980g interfaceC25980g) {
            this.f123181a = interfaceC25980g;
        }
    }

    @Override // p576e9.AbstractC25979f
    /* renamed from: b */
    public final void mo50025b(InterfaceC25980g interfaceC25980g) {
        this.f123180b.subscribe(new a(interfaceC25980g));
    }

    public C28152b(AbstractC25985l<T> abstractC25985l) {
        this.f123180b = abstractC25985l;
    }
}
