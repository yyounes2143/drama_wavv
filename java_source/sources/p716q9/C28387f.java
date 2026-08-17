package p716q9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p576e9.InterfaceC25995v;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;

/* compiled from: SingleFlatMap.java */
/* renamed from: q9.f */
/* loaded from: classes4.dex */
public final class C28387f<T, R> extends AbstractC25992s<R> {

    /* renamed from: a */
    public final AbstractC25992s f124685a;

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> f124686b;

    /* compiled from: SingleFlatMap.java */
    /* renamed from: q9.f$a */
    /* loaded from: classes4.dex */
    public static final class a<T, R> extends AtomicReference<InterfaceC26315b> implements InterfaceC25993t<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super R> f124687a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> f124688b;

        /* compiled from: SingleFlatMap.java */
        /* renamed from: q9.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29479a<R> implements InterfaceC25993t<R> {

            /* renamed from: a */
            public final a f124689a;

            /* renamed from: b */
            public final InterfaceC25993t<? super R> f124690b;

            @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onError(Throwable th) {
                this.f124690b.onError(th);
            }

            @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                EnumC27054c.m51270d(this.f124689a, interfaceC26315b);
            }

            @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
            public final void onSuccess(R r10) {
                this.f124690b.onSuccess(r10);
            }

            public C29479a(a aVar, InterfaceC25993t interfaceC25993t) {
                this.f124689a = aVar;
                this.f124690b = interfaceC25993t;
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124687a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            InterfaceC25993t<? super R> interfaceC25993t = this.f124687a;
            try {
                InterfaceC25995v<? extends R> apply = this.f124688b.apply(t3);
                C27103b.m51400b(apply, "The single returned by the mapper is null");
                InterfaceC25995v<? extends R> interfaceC25995v = apply;
                if (!isDisposed()) {
                    interfaceC25995v.mo50042a(new C29479a(this, interfaceC25993t));
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC25993t.onError(th);
            }
        }

        public a(InterfaceC25993t<? super R> interfaceC25993t, InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n) {
            this.f124687a = interfaceC25993t;
            this.f124688b = interfaceC26505n;
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
                this.f124687a.onSubscribe(this);
            }
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super R> interfaceC25993t) {
        this.f124685a.mo50042a(new a(interfaceC25993t, this.f124686b));
    }

    public C28387f(AbstractC25992s abstractC25992s, InterfaceC26505n interfaceC26505n) {
        this.f124686b = interfaceC26505n;
        this.f124685a = abstractC25992s;
    }
}
