package p716q9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p576e9.InterfaceC25995v;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p674m9.C28047s;

/* compiled from: SingleResumeNext.java */
/* renamed from: q9.k */
/* loaded from: classes8.dex */
public final class C28392k<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124703a;

    /* renamed from: b */
    public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25995v<? extends T>> f124704b;

    /* compiled from: SingleResumeNext.java */
    /* renamed from: q9.k$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25993t<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124705a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25995v<? extends T>> f124706b;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            InterfaceC25993t<? super T> interfaceC25993t = this.f124705a;
            try {
                InterfaceC25995v<? extends T> apply = this.f124706b.apply(th);
                C27103b.m51400b(apply, "The nextFunction returned a null SingleSource.");
                apply.mo50042a(new C28047s(this, interfaceC25993t));
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25993t.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            this.f124705a.onSuccess(t3);
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t, InterfaceC26505n<? super Throwable, ? extends InterfaceC25995v<? extends T>> interfaceC26505n) {
            this.f124705a = interfaceC25993t;
            this.f124706b = interfaceC26505n;
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
                this.f124705a.onSubscribe(this);
            }
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124703a.mo50042a(new a(interfaceC25993t, this.f124704b));
    }

    public C28392k(AbstractC25992s abstractC25992s, InterfaceC26505n interfaceC26505n) {
        this.f124703a = abstractC25992s;
        this.f124704b = interfaceC26505n;
    }
}
