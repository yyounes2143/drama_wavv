package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27919b;
import p674m9.AbstractC28030b;
import p795x9.C28828a;

/* compiled from: ObservableDoFinally.java */
/* renamed from: p9.J */
/* loaded from: classes4.dex */
public final class C28230J<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26492a f123538b;

    /* compiled from: ObservableDoFinally.java */
    /* renamed from: p9.J$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AbstractC28030b<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123539a;

        /* renamed from: b */
        public final InterfaceC26492a f123540b;

        /* renamed from: c */
        public InterfaceC26315b f123541c;

        /* renamed from: d */
        public InterfaceC27919b<T> f123542d;

        /* renamed from: e */
        public boolean f123543e;

        /* renamed from: a */
        public final void m53131a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.f123540b.run();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(th);
                }
            }
        }

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            InterfaceC27919b<T> interfaceC27919b = this.f123542d;
            boolean z10 = false;
            if (interfaceC27919b == null || (i10 & 4) != 0) {
                return 0;
            }
            int mo51276b = interfaceC27919b.mo51276b(i10);
            if (mo51276b != 0) {
                if (mo51276b == 1) {
                    z10 = true;
                }
                this.f123543e = z10;
            }
            return mo51276b;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123542d.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123541c.dispose();
            m53131a();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123541c.isDisposed();
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return this.f123542d.isEmpty();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123539a.onComplete();
            m53131a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123539a.onError(th);
            m53131a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123539a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123541c, interfaceC26315b)) {
                this.f123541c = interfaceC26315b;
                if (interfaceC26315b instanceof InterfaceC27919b) {
                    this.f123542d = (InterfaceC27919b) interfaceC26315b;
                }
                this.f123539a.onSubscribe(this);
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            T poll = this.f123542d.poll();
            if (poll == null && this.f123543e) {
                m53131a();
            }
            return poll;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26492a interfaceC26492a) {
            this.f123539a = interfaceC25990q;
            this.f123540b = interfaceC26492a;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123538b));
    }

    public C28230J(AbstractC25985l abstractC25985l, InterfaceC26492a interfaceC26492a) {
        super(abstractC25985l);
        this.f123538b = interfaceC26492a;
    }
}
