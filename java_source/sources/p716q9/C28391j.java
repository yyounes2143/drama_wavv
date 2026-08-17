package p716q9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p739s9.C28498d;

/* compiled from: SingleObserveOn.java */
/* renamed from: q9.j */
/* loaded from: classes4.dex */
public final class C28391j<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final C28382a f124697a;

    /* renamed from: b */
    public final C28498d f124698b;

    /* compiled from: SingleObserveOn.java */
    /* renamed from: q9.j$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25993t<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124699a;

        /* renamed from: b */
        public final C28498d f124700b;

        /* renamed from: c */
        public T f124701c;

        /* renamed from: d */
        public Throwable f124702d;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124702d = th;
            EnumC27054c.m51270d(this, this.f124700b.mo50034c(this));
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            this.f124701c = t3;
            EnumC27054c.m51270d(this, this.f124700b.mo50034c(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.f124702d;
            InterfaceC25993t<? super T> interfaceC25993t = this.f124699a;
            if (th != null) {
                interfaceC25993t.onError(th);
            } else {
                interfaceC25993t.onSuccess(this.f124701c);
            }
        }

        public a(InterfaceC25993t interfaceC25993t, C28498d c28498d) {
            this.f124699a = interfaceC25993t;
            this.f124700b = c28498d;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51272f(this, interfaceC26315b)) {
                this.f124699a.onSubscribe(this);
            }
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124697a.mo50042a(new a(interfaceC25993t, this.f124698b));
    }

    public C28391j(C28382a c28382a, C28498d c28498d) {
        this.f124697a = c28382a;
        this.f124698b = c28498d;
    }
}
