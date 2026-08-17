package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: ObservableSwitchIfEmpty.java */
/* renamed from: p9.u1 */
/* loaded from: classes6.dex */
public final class C28338u1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC25988o<? extends T> f124448b;

    /* compiled from: ObservableSwitchIfEmpty.java */
    /* renamed from: p9.u1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124449a;

        /* renamed from: b */
        public final InterfaceC25988o<? extends T> f124450b;

        /* renamed from: d */
        public boolean f124452d = true;

        /* renamed from: c */
        public final C27058g f124451c = new AtomicReference();

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124452d) {
                this.f124452d = false;
                this.f124450b.subscribe(this);
            } else {
                this.f124449a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124449a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124452d) {
                this.f124452d = false;
            }
            this.f124449a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f124451c;
            c27058g.getClass();
            EnumC27054c.m51271e(c27058g, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC25988o<? extends T> interfaceC25988o) {
            this.f124449a = interfaceC25990q;
            this.f124450b = interfaceC25988o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f124448b);
        interfaceC25990q.onSubscribe(aVar.f124451c);
        this.f123948a.subscribe(aVar);
    }

    public C28338u1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o) {
        super(abstractC25985l);
        this.f124448b = interfaceC25988o;
    }
}
