package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableSwitchMap.java */
/* renamed from: p9.v1 */
/* loaded from: classes6.dex */
public final class C28341v1<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124472b;

    /* renamed from: c */
    public final int f124473c;

    /* renamed from: d */
    public final boolean f124474d;

    /* compiled from: ObservableSwitchMap.java */
    /* renamed from: p9.v1$a */
    /* loaded from: classes6.dex */
    public static final class a<T, R> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<R> {

        /* renamed from: a */
        public final b<T, R> f124475a;

        /* renamed from: b */
        public final long f124476b;

        /* renamed from: c */
        public final C28424c<R> f124477c;

        /* renamed from: d */
        public volatile boolean f124478d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124476b == this.f124475a.f124489j) {
                this.f124478d = true;
                this.f124475a.m53199a();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            b<T, R> bVar = this.f124475a;
            bVar.getClass();
            if (this.f124476b == bVar.f124489j) {
                C28638c c28638c = bVar.f124484e;
                c28638c.getClass();
                if (C28643h.m53620a(c28638c, th)) {
                    if (!bVar.f124483d) {
                        bVar.f124487h.dispose();
                    }
                    this.f124478d = true;
                    bVar.m53199a();
                    return;
                }
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(R r10) {
            if (this.f124476b == this.f124475a.f124489j) {
                this.f124477c.offer(r10);
                this.f124475a.m53199a();
            }
        }

        public a(b<T, R> bVar, long j10, int i10) {
            this.f124475a = bVar;
            this.f124476b = j10;
            this.f124477c = new C28424c<>(i10);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    /* compiled from: ObservableSwitchMap.java */
    /* renamed from: p9.v1$b */
    /* loaded from: classes6.dex */
    public static final class b<T, R> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: k */
        public static final a<Object, Object> f124479k;

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124480a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124481b;

        /* renamed from: c */
        public final int f124482c;

        /* renamed from: d */
        public final boolean f124483d;

        /* renamed from: f */
        public volatile boolean f124485f;

        /* renamed from: g */
        public volatile boolean f124486g;

        /* renamed from: h */
        public InterfaceC26315b f124487h;

        /* renamed from: j */
        public volatile long f124489j;

        /* renamed from: i */
        public final AtomicReference<a<T, R>> f124488i = new AtomicReference<>();

        /* renamed from: e */
        public final C28638c f124484e = new AtomicReference();

        static {
            a<Object, Object> aVar = new a<>(null, -1L, 1);
            f124479k = aVar;
            EnumC27054c.m51268a(aVar);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            a<Object, Object> aVar;
            if (!this.f124486g) {
                this.f124486g = true;
                this.f124487h.dispose();
                AtomicReference<a<T, R>> atomicReference = this.f124488i;
                a<Object, Object> aVar2 = (a) atomicReference.get();
                a<Object, Object> aVar3 = f124479k;
                if (aVar2 != aVar3 && (aVar = (a) atomicReference.getAndSet(aVar3)) != aVar3 && aVar != null) {
                    EnumC27054c.m51268a(aVar);
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124486g;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f124485f) {
                this.f124485f = true;
                m53199a();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            a<Object, Object> aVar;
            if (!this.f124485f) {
                C28638c c28638c = this.f124484e;
                c28638c.getClass();
                if (C28643h.m53620a(c28638c, th)) {
                    this.f124485f = true;
                    m53199a();
                    return;
                }
            }
            if (!this.f124483d) {
                AtomicReference<a<T, R>> atomicReference = this.f124488i;
                a<Object, Object> aVar2 = (a) atomicReference.get();
                a<Object, Object> aVar3 = f124479k;
                if (aVar2 != aVar3 && (aVar = (a) atomicReference.getAndSet(aVar3)) != aVar3 && aVar != null) {
                    EnumC27054c.m51268a(aVar);
                }
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            long j10 = this.f124489j + 1;
            this.f124489j = j10;
            a<T, R> aVar = this.f124488i.get();
            if (aVar != null) {
                EnumC27054c.m51268a(aVar);
            }
            try {
                InterfaceC25988o<? extends R> apply = this.f124481b.apply(t3);
                C27103b.m51400b(apply, "The ObservableSource returned is null");
                InterfaceC25988o<? extends R> interfaceC25988o = apply;
                a<T, R> aVar2 = new a<>(this, j10, this.f124482c);
                while (true) {
                    a<T, R> aVar3 = this.f124488i.get();
                    if (aVar3 != f124479k) {
                        AtomicReference<a<T, R>> atomicReference = this.f124488i;
                        while (!atomicReference.compareAndSet(aVar3, aVar2)) {
                            if (atomicReference.get() != aVar3) {
                                break;
                            }
                        }
                        interfaceC25988o.subscribe(aVar2);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124487h.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124487h, interfaceC26315b)) {
                this.f124487h = interfaceC26315b;
                this.f124480a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public b(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, boolean z10) {
            this.f124480a = interfaceC25990q;
            this.f124481b = interfaceC26505n;
            this.f124482c = i10;
            this.f124483d = z10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:89:0x000b, code lost:
        
            continue;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53199a() {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28341v1.b.m53199a():void");
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n = this.f124472b;
        if (C28296g1.m53178a(interfaceC25988o, interfaceC25990q, interfaceC26505n)) {
            return;
        }
        interfaceC25988o.subscribe(new b(interfaceC25990q, interfaceC26505n, this.f124473c, this.f124474d));
    }

    public C28341v1(InterfaceC25988o<T> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, boolean z10) {
        super(interfaceC25988o);
        this.f124472b = interfaceC26505n;
        this.f124473c = i10;
        this.f124474d = z10;
    }
}
