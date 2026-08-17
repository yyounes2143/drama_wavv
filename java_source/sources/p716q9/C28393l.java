package p716q9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25991r;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: SingleSubscribeOn.java */
/* renamed from: q9.l */
/* loaded from: classes7.dex */
public final class C28393l<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124707a;

    /* renamed from: b */
    public final AbstractC25991r f124708b;

    /* compiled from: SingleSubscribeOn.java */
    /* renamed from: q9.l$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25993t<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124709a;

        /* renamed from: b */
        public final C27058g f124710b = new AtomicReference();

        /* renamed from: c */
        public final AbstractC25992s f124711c;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124709a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            this.f124709a.onSuccess(t3);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f124711c.mo50042a(this);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public a(InterfaceC25993t interfaceC25993t, AbstractC25992s abstractC25992s) {
            this.f124709a = interfaceC25993t;
            this.f124711c = abstractC25992s;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
            C27058g c27058g = this.f124710b;
            c27058g.getClass();
            EnumC27054c.m51268a(c27058g);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        a aVar = new a(interfaceC25993t, this.f124707a);
        interfaceC25993t.onSubscribe(aVar);
        InterfaceC26315b mo50034c = this.f124708b.mo50034c(aVar);
        C27058g c27058g = aVar.f124710b;
        c27058g.getClass();
        EnumC27054c.m51270d(c27058g, mo50034c);
    }

    public C28393l(AbstractC25992s abstractC25992s, AbstractC25991r abstractC25991r) {
        this.f124707a = abstractC25992s;
        this.f124708b = abstractC25991r;
    }
}
