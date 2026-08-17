package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26495d;
import p640j9.C27052a;
import p651k9.C27103b;
import p663l9.InterfaceC27918a;
import p727r9.C28424c;

/* compiled from: ObservableSequenceEqualSingle.java */
/* renamed from: p9.k1 */
/* loaded from: classes5.dex */
public final class C28308k1<T> extends AbstractC25992s<Boolean> implements InterfaceC27918a<Boolean> {

    /* renamed from: a */
    public final InterfaceC25988o<? extends T> f124195a;

    /* renamed from: b */
    public final InterfaceC25988o<? extends T> f124196b;

    /* renamed from: c */
    public final InterfaceC26495d<? super T, ? super T> f124197c;

    /* renamed from: d */
    public final int f124198d;

    /* compiled from: ObservableSequenceEqualSingle.java */
    /* renamed from: p9.k1$a */
    /* loaded from: classes5.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super Boolean> f124199a;

        /* renamed from: b */
        public final InterfaceC26495d<? super T, ? super T> f124200b;

        /* renamed from: c */
        public final C27052a f124201c;

        /* renamed from: d */
        public final InterfaceC25988o<? extends T> f124202d;

        /* renamed from: e */
        public final InterfaceC25988o<? extends T> f124203e;

        /* renamed from: f */
        public final b<T>[] f124204f;

        /* renamed from: g */
        public volatile boolean f124205g;

        /* renamed from: h */
        public T f124206h;

        /* renamed from: i */
        public T f124207i;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124205g) {
                this.f124205g = true;
                this.f124201c.dispose();
                if (getAndIncrement() == 0) {
                    b<T>[] bVarArr = this.f124204f;
                    bVarArr[0].f124209b.clear();
                    bVarArr[1].f124209b.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124205g;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [j9.a, java.util.concurrent.atomic.AtomicReferenceArray] */
        public a(InterfaceC25993t<? super Boolean> interfaceC25993t, int i10, InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d) {
            this.f124199a = interfaceC25993t;
            this.f124202d = interfaceC25988o;
            this.f124203e = interfaceC25988o2;
            this.f124200b = interfaceC26495d;
            this.f124204f = r3;
            b<T>[] bVarArr = {new b<>(this, 0, i10), new b<>(this, 1, i10)};
            this.f124201c = new AtomicReferenceArray(2);
        }

        /* renamed from: a */
        public final void m53186a() {
            boolean z10;
            boolean z11;
            Throwable th;
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.f124204f;
            b<T> bVar = bVarArr[0];
            C28424c<T> c28424c = bVar.f124209b;
            b<T> bVar2 = bVarArr[1];
            C28424c<T> c28424c2 = bVar2.f124209b;
            int i10 = 1;
            while (!this.f124205g) {
                boolean z12 = bVar.f124211d;
                if (z12 && (th2 = bVar.f124212e) != null) {
                    this.f124205g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124199a.onError(th2);
                    return;
                }
                boolean z13 = bVar2.f124211d;
                if (z13 && (th = bVar2.f124212e) != null) {
                    this.f124205g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124199a.onError(th);
                    return;
                }
                if (this.f124206h == null) {
                    this.f124206h = c28424c.poll();
                }
                if (this.f124206h == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.f124207i == null) {
                    this.f124207i = c28424c2.poll();
                }
                T t3 = this.f124207i;
                if (t3 == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z12 && z13 && z10 && z11) {
                    this.f124199a.onSuccess(Boolean.TRUE);
                    return;
                }
                if (z12 && z13 && z10 != z11) {
                    this.f124205g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124199a.onSuccess(Boolean.FALSE);
                    return;
                }
                if (!z10 && !z11) {
                    try {
                        InterfaceC26495d<? super T, ? super T> interfaceC26495d = this.f124200b;
                        T t10 = this.f124206h;
                        ((C27103b.a) interfaceC26495d).getClass();
                        if (!C27103b.m51399a(t10, t3)) {
                            this.f124205g = true;
                            c28424c.clear();
                            c28424c2.clear();
                            this.f124199a.onSuccess(Boolean.FALSE);
                            return;
                        }
                        this.f124206h = null;
                        this.f124207i = null;
                    } catch (Throwable th3) {
                        C26420b.m50257a(th3);
                        this.f124205g = true;
                        c28424c.clear();
                        c28424c2.clear();
                        this.f124199a.onError(th3);
                        return;
                    }
                }
                if (z10 || z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
            c28424c.clear();
            c28424c2.clear();
        }
    }

    /* compiled from: ObservableSequenceEqualSingle.java */
    /* renamed from: p9.k1$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final a<T> f124208a;

        /* renamed from: b */
        public final C28424c<T> f124209b;

        /* renamed from: c */
        public final int f124210c;

        /* renamed from: d */
        public volatile boolean f124211d;

        /* renamed from: e */
        public Throwable f124212e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124211d = true;
            this.f124208a.m53186a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124212e = th;
            this.f124211d = true;
            this.f124208a.m53186a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124209b.offer(t3);
            this.f124208a.m53186a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124208a.f124201c.m51267a(this.f124210c, interfaceC26315b);
        }

        public b(a<T> aVar, int i10, int i11) {
            this.f124208a = aVar;
            this.f124210c = i10;
            this.f124209b = new C28424c<>(i11);
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<Boolean> mo52768b() {
        return new C28305j1(this.f124195a, this.f124196b, this.f124197c, this.f124198d);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super Boolean> interfaceC25993t) {
        a aVar = new a(interfaceC25993t, this.f124198d, this.f124195a, this.f124196b, this.f124197c);
        interfaceC25993t.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.f124204f;
        aVar.f124202d.subscribe(bVarArr[0]);
        aVar.f124203e.subscribe(bVarArr[1]);
    }

    public C28308k1(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d, int i10) {
        this.f124195a = interfaceC25988o;
        this.f124196b = interfaceC25988o2;
        this.f124197c = interfaceC26495d;
        this.f124198d = i10;
    }
}
