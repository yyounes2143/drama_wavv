package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25978e;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: ObservableGenerate.java */
/* renamed from: p9.f0 */
/* loaded from: classes.dex */
public final class C28292f0<T, S> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Callable<S> f124065a;

    /* renamed from: b */
    public final InterfaceC26494c<S, InterfaceC25978e<T>, S> f124066b;

    /* renamed from: c */
    public final InterfaceC26497f<? super S> f124067c;

    /* compiled from: ObservableGenerate.java */
    /* renamed from: p9.f0$a */
    /* loaded from: classes.dex */
    public static final class a<T, S> implements InterfaceC25978e<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124068a;

        /* renamed from: b */
        public final InterfaceC26497f<? super S> f124069b;

        /* renamed from: c */
        public S f124070c;

        /* renamed from: d */
        public volatile boolean f124071d;

        /* renamed from: e */
        public boolean f124072e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124071d = true;
        }

        /* renamed from: a */
        public final void m53173a(S s10) {
            try {
                this.f124069b.accept(s10);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                C28828a.m53821b(th);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124071d;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26494c<S, ? super InterfaceC25978e<T>, S> interfaceC26494c, InterfaceC26497f<? super S> interfaceC26497f, S s10) {
            this.f124068a = interfaceC25990q;
            this.f124069b = interfaceC26497f;
            this.f124070c = s10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        try {
            S call = this.f124065a.call();
            InterfaceC26494c<S, InterfaceC25978e<T>, S> interfaceC26494c = this.f124066b;
            a aVar = new a(interfaceC25990q, interfaceC26494c, this.f124067c, call);
            interfaceC25990q.onSubscribe(aVar);
            S s10 = aVar.f124070c;
            if (aVar.f124071d) {
                aVar.f124070c = null;
                aVar.m53173a(s10);
                return;
            }
            while (!aVar.f124071d) {
                try {
                    s10 = (S) interfaceC26494c.apply(s10, aVar);
                    if (aVar.f124072e) {
                        aVar.f124071d = true;
                        aVar.f124070c = null;
                        aVar.m53173a(s10);
                        return;
                    }
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    aVar.f124070c = null;
                    aVar.f124071d = true;
                    if (aVar.f124072e) {
                        C28828a.m53821b(th);
                    } else {
                        aVar.f124072e = true;
                        aVar.f124068a.onError(th);
                    }
                    aVar.m53173a(s10);
                    return;
                }
            }
            aVar.f124070c = null;
            aVar.m53173a(s10);
        } catch (Throwable th2) {
            C26420b.m50257a(th2);
            EnumC27055d.m51275d(th2, interfaceC25990q);
        }
    }

    public C28292f0(Callable<S> callable, InterfaceC26494c<S, InterfaceC25978e<T>, S> interfaceC26494c, InterfaceC26497f<? super S> interfaceC26497f) {
        this.f124065a = callable;
        this.f124066b = interfaceC26494c;
        this.f124067c = interfaceC26497f;
    }
}
