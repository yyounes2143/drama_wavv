package p705p9;

import java.util.Collection;
import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p674m9.AbstractC28029a;
import p795x9.C28828a;

/* compiled from: ObservableDistinct.java */
/* renamed from: p9.G */
/* loaded from: classes7.dex */
public final class C28221G<T, K> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, K> f123485b;

    /* renamed from: c */
    public final Callable<? extends Collection<? super K>> f123486c;

    /* compiled from: ObservableDistinct.java */
    /* renamed from: p9.G$a */
    /* loaded from: classes7.dex */
    public static final class a<T, K> extends AbstractC28029a<T, T> {

        /* renamed from: f */
        public final Collection<? super K> f123487f;

        /* renamed from: g */
        public final InterfaceC26505n<? super T, K> f123488g;

        @Override // p674m9.AbstractC28029a, p663l9.InterfaceC27923f
        public final void clear() {
            this.f123487f.clear();
            super.clear();
        }

        @Override // p674m9.AbstractC28029a, p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f122429d) {
                this.f122429d = true;
                this.f123487f.clear();
                this.f122426a.onComplete();
            }
        }

        @Override // p674m9.AbstractC28029a, p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f122429d) {
                C28828a.m53821b(th);
                return;
            }
            this.f122429d = true;
            this.f123487f.clear();
            this.f122426a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f122429d) {
                return;
            }
            int i10 = this.f122430e;
            InterfaceC25990q<? super R> interfaceC25990q = this.f122426a;
            if (i10 == 0) {
                try {
                    K apply = this.f123488g.apply(t3);
                    C27103b.m51400b(apply, "The keySelector returned a null key");
                    if (this.f123487f.add(apply)) {
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
            K apply;
            do {
                poll = this.f122428c.poll();
                if (poll == null) {
                    break;
                }
                apply = this.f123488g.apply(poll);
                C27103b.m51400b(apply, "The keySelector returned a null key");
            } while (!this.f123487f.add(apply));
            return poll;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26505n<? super T, K> interfaceC26505n, Collection<? super K> collection) {
            super(interfaceC25990q);
            this.f123488g = interfaceC26505n;
            this.f123487f = collection;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        try {
            Collection<? super K> call = this.f123486c.call();
            C27103b.m51400b(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f123948a.subscribe(new a(interfaceC25990q, this.f123485b, call));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28221G(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, Callable callable) {
        super(abstractC25985l);
        this.f123485b = interfaceC26505n;
        this.f123486c = callable;
    }
}
