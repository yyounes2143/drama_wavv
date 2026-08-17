package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26495d;
import p625i9.InterfaceC26505n;
import p651k9.C27103b;
import p674m9.AbstractC28029a;

/* compiled from: ObservableDistinctUntilChanged.java */
/* renamed from: p9.H */
/* loaded from: classes7.dex */
public final class C28224H<T, K> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, K> f123520b;

    /* renamed from: c */
    public final InterfaceC26495d<? super K, ? super K> f123521c;

    /* compiled from: ObservableDistinctUntilChanged.java */
    /* renamed from: p9.H$a */
    /* loaded from: classes7.dex */
    public static final class a<T, K> extends AbstractC28029a<T, T> {

        /* renamed from: f */
        public final InterfaceC26505n<? super T, K> f123522f;

        /* renamed from: g */
        public final InterfaceC26495d<? super K, ? super K> f123523g;

        /* renamed from: h */
        public K f123524h;

        /* renamed from: i */
        public boolean f123525i;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f122429d) {
                return;
            }
            int i10 = this.f122430e;
            InterfaceC25990q<? super R> interfaceC25990q = this.f122426a;
            if (i10 != 0) {
                interfaceC25990q.onNext(t3);
                return;
            }
            try {
                K apply = this.f123522f.apply(t3);
                if (this.f123525i) {
                    InterfaceC26495d<? super K, ? super K> interfaceC26495d = this.f123523g;
                    K k8 = this.f123524h;
                    ((C27103b.a) interfaceC26495d).getClass();
                    boolean m51399a = C27103b.m51399a(k8, apply);
                    this.f123524h = apply;
                    if (m51399a) {
                        return;
                    }
                } else {
                    this.f123525i = true;
                    this.f123524h = apply;
                }
                interfaceC25990q.onNext(t3);
            } catch (Throwable th) {
                m52865a(th);
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            while (true) {
                T poll = this.f122428c.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.f123522f.apply(poll);
                if (!this.f123525i) {
                    this.f123525i = true;
                    this.f123524h = apply;
                    return poll;
                }
                K k8 = this.f123524h;
                ((C27103b.a) this.f123523g).getClass();
                if (!C27103b.m51399a(k8, apply)) {
                    this.f123524h = apply;
                    return poll;
                }
                this.f123524h = apply;
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26505n<? super T, K> interfaceC26505n, InterfaceC26495d<? super K, ? super K> interfaceC26495d) {
            super(interfaceC25990q);
            this.f123522f = interfaceC26505n;
            this.f123523g = interfaceC26495d;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123520b, this.f123521c));
    }

    public C28224H(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, InterfaceC26495d interfaceC26495d) {
        super(abstractC25985l);
        this.f123520b = interfaceC26505n;
        this.f123521c = interfaceC26495d;
    }
}
