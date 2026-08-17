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

/* compiled from: ObservableRepeatWhen.java */
/* renamed from: p9.Z0 */
/* loaded from: classes3.dex */
public final class C28275Z0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super AbstractC25985l<Object>, ? extends InterfaceC25988o<?>> f123938b;

    /* compiled from: ObservableRepeatWhen.java */
    /* renamed from: p9.Z0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123939a;

        /* renamed from: d */
        public final C28978c f123942d;

        /* renamed from: g */
        public final InterfaceC25988o<T> f123945g;

        /* renamed from: h */
        public volatile boolean f123946h;

        /* renamed from: b */
        public final AtomicInteger f123940b = new AtomicInteger();

        /* renamed from: c */
        public final C28638c f123941c = new AtomicReference();

        /* renamed from: e */
        public final a<T>.C29474a f123943e = new C29474a();

        /* renamed from: f */
        public final AtomicReference<InterfaceC26315b> f123944f = new AtomicReference<>();

        /* compiled from: ObservableRepeatWhen.java */
        /* renamed from: p9.Z0$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public final class C29474a extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<Object> {
            public C29474a() {
            }

            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                a aVar = a.this;
                EnumC27054c.m51268a(aVar.f123944f);
                C28644i.m53623a(aVar.f123939a, aVar, aVar.f123941c);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                a aVar = a.this;
                EnumC27054c.m51268a(aVar.f123944f);
                C28644i.m53624b(aVar.f123939a, th, aVar, aVar.f123941c);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onNext(Object obj) {
                a.this.m53156a();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                EnumC27054c.m51272f(this, interfaceC26315b);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123946h = false;
            this.f123942d.onNext(0);
        }

        /* renamed from: a */
        public final void m53156a() {
            if (this.f123940b.getAndIncrement() != 0) {
                return;
            }
            while (!isDisposed()) {
                if (!this.f123946h) {
                    this.f123946h = true;
                    this.f123945g.subscribe(this);
                }
                if (this.f123940b.decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f123944f);
            EnumC27054c.m51268a(this.f123943e);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(this.f123944f.get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this.f123943e);
            C28644i.m53624b(this.f123939a, th, this, this.f123941c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            C28644i.m53625c(this.f123939a, t3, this, this.f123941c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51270d(this.f123944f, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public a(InterfaceC25990q interfaceC25990q, C28978c c28978c, InterfaceC25988o interfaceC25988o) {
            this.f123939a = interfaceC25990q;
            this.f123942d = c28978c;
            this.f123945g = interfaceC25988o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28978c c28978c = new C28978c(new C28977b());
        try {
            InterfaceC25988o<?> apply = this.f123938b.apply(c28978c);
            C27103b.m51400b(apply, "The handler returned a null ObservableSource");
            InterfaceC25988o<?> interfaceC25988o = apply;
            a aVar = new a(interfaceC25990q, c28978c, this.f123948a);
            interfaceC25990q.onSubscribe(aVar);
            interfaceC25988o.subscribe(aVar.f123943e);
            aVar.m53156a();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28275Z0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123938b = interfaceC26505n;
    }
}
