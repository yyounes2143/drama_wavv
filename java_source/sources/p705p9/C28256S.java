package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26506o;
import p674m9.AbstractC28029a;

/* compiled from: ObservableFilter.java */
/* renamed from: p9.S */
/* loaded from: classes3.dex */
public final class C28256S<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f123772b;

    /* compiled from: ObservableFilter.java */
    /* renamed from: p9.S$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AbstractC28029a<T, T> {

        /* renamed from: f */
        public final InterfaceC26506o<? super T> f123773f;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            int i10 = this.f122430e;
            InterfaceC25990q<? super R> interfaceC25990q = this.f122426a;
            if (i10 == 0) {
                try {
                    if (this.f123773f.test(t3)) {
                        interfaceC25990q.onNext(t3);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    m52865a(th);
                    return;
                }
            }
            interfaceC25990q.onNext(null);
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            T poll;
            do {
                poll = this.f122428c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f123773f.test(poll));
            return poll;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26506o<? super T> interfaceC26506o) {
            super(interfaceC25990q);
            this.f123773f = interfaceC26506o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123772b));
    }

    public C28256S(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        super(abstractC25985l);
        this.f123772b = interfaceC26506o;
    }
}
