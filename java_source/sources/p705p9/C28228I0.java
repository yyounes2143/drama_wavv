package p705p9;

import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26505n;
import p651k9.C27103b;
import p674m9.AbstractC28029a;

/* compiled from: ObservableMap.java */
/* renamed from: p9.I0 */
/* loaded from: classes3.dex */
public final class C28228I0<T, U> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends U> f123532b;

    /* compiled from: ObservableMap.java */
    /* renamed from: p9.I0$a */
    /* loaded from: classes3.dex */
    public static final class a<T, U> extends AbstractC28029a<T, U> {

        /* renamed from: f */
        public final InterfaceC26505n<? super T, ? extends U> f123533f;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f122429d) {
                return;
            }
            int i10 = this.f122430e;
            InterfaceC25990q<? super R> interfaceC25990q = this.f122426a;
            if (i10 != 0) {
                interfaceC25990q.onNext(null);
                return;
            }
            try {
                U apply = this.f123533f.apply(t3);
                C27103b.m51400b(apply, "The mapper function returned a null value.");
                interfaceC25990q.onNext(apply);
            } catch (Throwable th) {
                m52865a(th);
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final U poll() throws Exception {
            T poll = this.f122428c.poll();
            if (poll != null) {
                U apply = this.f123533f.apply(poll);
                C27103b.m51400b(apply, "The mapper function returned a null value.");
                return apply;
            }
            return null;
        }

        public a(InterfaceC25990q<? super U> interfaceC25990q, InterfaceC26505n<? super T, ? extends U> interfaceC26505n) {
            super(interfaceC25990q);
            this.f123533f = interfaceC26505n;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123532b));
    }

    public C28228I0(InterfaceC25988o<T> interfaceC25988o, InterfaceC26505n<? super T, ? extends U> interfaceC26505n) {
        super(interfaceC25988o);
        this.f123532b = interfaceC26505n;
    }
}
