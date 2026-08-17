package p716q9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p576e9.InterfaceC25994u;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: SingleCreate.java */
/* renamed from: q9.a */
/* loaded from: classes2.dex */
public final class C28382a<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final InterfaceC25994u<T> f124669a;

    /* compiled from: SingleCreate.java */
    /* renamed from: q9.a$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124670a;

        /* renamed from: a */
        public final void m53251a(Throwable th) {
            InterfaceC26315b andSet;
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            InterfaceC26315b interfaceC26315b = get();
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b != enumC27054c && (andSet = getAndSet(enumC27054c)) != enumC27054c) {
                try {
                    this.f124670a.onError(th);
                    if (andSet != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                }
            }
            C28828a.m53821b(th);
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t) {
            this.f124670a = interfaceC25993t;
        }

        /* renamed from: b */
        public final void m53252b(T t3) {
            InterfaceC26315b andSet;
            InterfaceC26315b interfaceC26315b = get();
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b != enumC27054c && (andSet = getAndSet(enumC27054c)) != enumC27054c) {
                InterfaceC25993t<? super T> interfaceC25993t = this.f124670a;
                try {
                    if (t3 == null) {
                        interfaceC25993t.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                    } else {
                        interfaceC25993t.onSuccess(t3);
                    }
                    if (andSet != null) {
                        andSet.dispose();
                    }
                } catch (Throwable th) {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                    throw th;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        a aVar = new a(interfaceC25993t);
        interfaceC25993t.onSubscribe(aVar);
        try {
            this.f124669a.mo2510a(aVar);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            aVar.m53251a(th);
        }
    }

    public C28382a(InterfaceC25994u<T> interfaceC25994u) {
        this.f124669a = interfaceC25994u;
    }
}
