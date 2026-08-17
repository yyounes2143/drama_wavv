package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableOnErrorNext.java */
/* renamed from: p9.N0 */
/* loaded from: classes4.dex */
public final class C28243N0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends T>> f123638b;

    /* renamed from: c */
    public final boolean f123639c;

    /* compiled from: ObservableOnErrorNext.java */
    /* renamed from: p9.N0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123640a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends T>> f123641b;

        /* renamed from: c */
        public final boolean f123642c;

        /* renamed from: d */
        public final C27058g f123643d = new AtomicReference();

        /* renamed from: e */
        public boolean f123644e;

        /* renamed from: f */
        public boolean f123645f;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            boolean z10 = this.f123644e;
            InterfaceC25990q<? super T> interfaceC25990q = this.f123640a;
            if (z10) {
                if (this.f123645f) {
                    C28828a.m53821b(th);
                    return;
                } else {
                    interfaceC25990q.onError(th);
                    return;
                }
            }
            this.f123644e = true;
            if (this.f123642c && !(th instanceof Exception)) {
                interfaceC25990q.onError(th);
                return;
            }
            try {
                InterfaceC25988o<? extends T> apply = this.f123641b.apply(th);
                if (apply == null) {
                    NullPointerException nullPointerException = new NullPointerException("Observable is null");
                    nullPointerException.initCause(th);
                    interfaceC25990q.onError(nullPointerException);
                    return;
                }
                apply.subscribe(this);
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25990q.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123645f) {
                return;
            }
            this.f123645f = true;
            this.f123644e = true;
            this.f123640a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123645f) {
                return;
            }
            this.f123640a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f123643d;
            c27058g.getClass();
            EnumC27054c.m51270d(c27058g, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends T>> interfaceC26505n, boolean z10) {
            this.f123640a = interfaceC25990q;
            this.f123641b = interfaceC26505n;
            this.f123642c = z10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f123638b, this.f123639c);
        interfaceC25990q.onSubscribe(aVar.f123643d);
        this.f123948a.subscribe(aVar);
    }

    public C28243N0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, boolean z10) {
        super(abstractC25985l);
        this.f123638b = interfaceC26505n;
        this.f123639c = z10;
    }
}
