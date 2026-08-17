package p705p9;

import java.util.Iterator;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p674m9.AbstractC28031c;

/* compiled from: ObservableFromIterable.java */
/* renamed from: p9.c0 */
/* loaded from: classes2.dex */
public final class C28283c0<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Iterable<? extends T> f124006a;

    /* compiled from: ObservableFromIterable.java */
    /* renamed from: p9.c0$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AbstractC28031c<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124007a;

        /* renamed from: b */
        public final Iterator<? extends T> f124008b;

        /* renamed from: c */
        public volatile boolean f124009c;

        /* renamed from: d */
        public boolean f124010d;

        /* renamed from: e */
        public boolean f124011e;

        /* renamed from: f */
        public boolean f124012f;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            this.f124010d = true;
            return 1;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f124011e = true;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124009c = true;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124009c;
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return this.f124011e;
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() {
            if (this.f124011e) {
                return null;
            }
            boolean z10 = this.f124012f;
            Iterator<? extends T> it = this.f124008b;
            if (z10) {
                if (!it.hasNext()) {
                    this.f124011e = true;
                    return null;
                }
            } else {
                this.f124012f = true;
            }
            T next = it.next();
            C27103b.m51400b(next, "The iterator returned a null value");
            return next;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, Iterator<? extends T> it) {
            this.f124007a = interfaceC25990q;
            this.f124008b = it;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        try {
            Iterator<? extends T> it = this.f124006a.iterator();
            try {
                if (!it.hasNext()) {
                    EnumC27055d.m51274a(interfaceC25990q);
                    return;
                }
                a aVar = new a(interfaceC25990q, it);
                interfaceC25990q.onSubscribe(aVar);
                if (aVar.f124010d) {
                    return;
                }
                while (!aVar.f124009c) {
                    try {
                        T next = aVar.f124008b.next();
                        C27103b.m51400b(next, "The iterator returned a null value");
                        aVar.f124007a.onNext(next);
                        if (!aVar.f124009c) {
                            try {
                                if (!aVar.f124008b.hasNext()) {
                                    if (!aVar.f124009c) {
                                        aVar.f124007a.onComplete();
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                C26420b.m50257a(th);
                                aVar.f124007a.onError(th);
                                return;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th2) {
                        C26420b.m50257a(th2);
                        aVar.f124007a.onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                EnumC27055d.m51275d(th3, interfaceC25990q);
            }
        } catch (Throwable th4) {
            C26420b.m50257a(th4);
            EnumC27055d.m51275d(th4, interfaceC25990q);
        }
    }

    public C28283c0(Iterable<? extends T> iterable) {
        this.f124006a = iterable;
    }
}
