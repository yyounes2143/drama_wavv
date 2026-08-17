package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p761u9.C28638c;
import p761u9.C28644i;
import p818z9.C28977b;
import p818z9.C28978c;

/* compiled from: ObservableRetryWhen.java */
/* renamed from: p9.d1 */
/* loaded from: classes.dex */
public final class C28287d1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super AbstractC25985l<Throwable>, ? extends InterfaceC25988o<?>> f124028b;

    /* compiled from: ObservableRetryWhen.java */
    /* renamed from: p9.d1$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124029a;

        /* renamed from: d */
        public final C28978c f124032d;

        /* renamed from: g */
        public final InterfaceC25988o<T> f124035g;

        /* renamed from: h */
        public volatile boolean f124036h;

        /* renamed from: b */
        public final AtomicInteger f124030b = new AtomicInteger();

        /* renamed from: c */
        public final C28638c f124031c = new AtomicReference();

        /* renamed from: e */
        public final a<T>.C29476a f124033e = new C29476a();

        /* renamed from: f */
        public final AtomicReference<InterfaceC26315b> f124034f = new AtomicReference<>();

        /* compiled from: ObservableRetryWhen.java */
        /* renamed from: p9.d1$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public final class C29476a extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<Object> {
            public C29476a() {
            }

            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                a aVar = a.this;
                EnumC27054c.m51268a(aVar.f124034f);
                C28644i.m53623a(aVar.f124029a, aVar, aVar.f124031c);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                a aVar = a.this;
                EnumC27054c.m51268a(aVar.f124034f);
                C28644i.m53624b(aVar.f124029a, th, aVar, aVar.f124031c);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onNext(Object obj) {
                a.this.m53171a();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                EnumC27054c.m51272f(this, interfaceC26315b);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124036h = false;
            this.f124032d.onNext(th);
        }

        /* renamed from: a */
        public final void m53171a() {
            if (this.f124030b.getAndIncrement() != 0) {
                return;
            }
            while (!isDisposed()) {
                if (!this.f124036h) {
                    this.f124036h = true;
                    this.f124035g.subscribe(this);
                }
                if (this.f124030b.decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f124034f);
            EnumC27054c.m51268a(this.f124033e);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(this.f124034f.get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this.f124033e);
            C28644i.m53623a(this.f124029a, this, this.f124031c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            C28644i.m53625c(this.f124029a, t3, this, this.f124031c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51270d(this.f124034f, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public a(InterfaceC25990q interfaceC25990q, C28978c c28978c, InterfaceC25988o interfaceC25988o) {
            this.f124029a = interfaceC25990q;
            this.f124032d = c28978c;
            this.f124035g = interfaceC25988o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28978c c28978c = new C28978c(new C28977b());
        try {
            InterfaceC25988o<?> apply = this.f124028b.apply(c28978c);
            C27103b.m51400b(apply, "The handler returned a null ObservableSource");
            InterfaceC25988o<?> interfaceC25988o = apply;
            a aVar = new a(interfaceC25990q, c28978c, this.f123948a);
            interfaceC25990q.onSubscribe(aVar);
            interfaceC25988o.subscribe(aVar.f124033e);
            aVar.m53171a();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28287d1(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f124028b = interfaceC26505n;
    }
}
