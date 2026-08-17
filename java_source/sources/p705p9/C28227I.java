package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26497f;
import p674m9.AbstractC28029a;

/* compiled from: ObservableDoAfterNext.java */
/* renamed from: p9.I */
/* loaded from: classes9.dex */
public final class C28227I<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26497f<? super T> f123530b;

    /* compiled from: ObservableDoAfterNext.java */
    /* renamed from: p9.I$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AbstractC28029a<T, T> {

        /* renamed from: f */
        public final InterfaceC26497f<? super T> f123531f;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f122426a.onNext(t3);
            if (this.f122430e == 0) {
                try {
                    this.f123531f.accept(t3);
                } catch (Throwable th) {
                    m52865a(th);
                }
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            T poll = this.f122428c.poll();
            if (poll != null) {
                this.f123531f.accept(poll);
            }
            return poll;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26497f<? super T> interfaceC26497f) {
            super(interfaceC25990q);
            this.f123531f = interfaceC26497f;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123530b));
    }

    public C28227I(AbstractC25985l abstractC25985l, InterfaceC26497f interfaceC26497f) {
        super(abstractC25985l);
        this.f123530b = interfaceC26497f;
    }
}
