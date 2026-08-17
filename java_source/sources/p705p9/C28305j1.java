package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26495d;
import p640j9.C27052a;
import p651k9.C27103b;
import p727r9.C28424c;

/* compiled from: ObservableSequenceEqual.java */
/* renamed from: p9.j1 */
/* loaded from: classes6.dex */
public final class C28305j1<T> extends AbstractC25985l<Boolean> {

    /* renamed from: a */
    public final InterfaceC25988o<? extends T> f124174a;

    /* renamed from: b */
    public final InterfaceC25988o<? extends T> f124175b;

    /* renamed from: c */
    public final InterfaceC26495d<? super T, ? super T> f124176c;

    /* renamed from: d */
    public final int f124177d;

    /* compiled from: ObservableSequenceEqual.java */
    /* renamed from: p9.j1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super Boolean> f124178a;

        /* renamed from: b */
        public final InterfaceC26495d<? super T, ? super T> f124179b;

        /* renamed from: c */
        public final C27052a f124180c;

        /* renamed from: d */
        public final InterfaceC25988o<? extends T> f124181d;

        /* renamed from: e */
        public final InterfaceC25988o<? extends T> f124182e;

        /* renamed from: f */
        public final b<T>[] f124183f;

        /* renamed from: g */
        public volatile boolean f124184g;

        /* renamed from: h */
        public T f124185h;

        /* renamed from: i */
        public T f124186i;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124184g) {
                this.f124184g = true;
                this.f124180c.dispose();
                if (getAndIncrement() == 0) {
                    b<T>[] bVarArr = this.f124183f;
                    bVarArr[0].f124188b.clear();
                    bVarArr[1].f124188b.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124184g;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [j9.a, java.util.concurrent.atomic.AtomicReferenceArray] */
        public a(InterfaceC25990q<? super Boolean> interfaceC25990q, int i10, InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d) {
            this.f124178a = interfaceC25990q;
            this.f124181d = interfaceC25988o;
            this.f124182e = interfaceC25988o2;
            this.f124179b = interfaceC26495d;
            this.f124183f = r3;
            b<T>[] bVarArr = {new b<>(this, 0, i10), new b<>(this, 1, i10)};
            this.f124180c = new AtomicReferenceArray(2);
        }

        /* renamed from: a */
        public final void m53183a() {
            boolean z10;
            boolean z11;
            Throwable th;
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.f124183f;
            b<T> bVar = bVarArr[0];
            C28424c<T> c28424c = bVar.f124188b;
            b<T> bVar2 = bVarArr[1];
            C28424c<T> c28424c2 = bVar2.f124188b;
            int i10 = 1;
            while (!this.f124184g) {
                boolean z12 = bVar.f124190d;
                if (z12 && (th2 = bVar.f124191e) != null) {
                    this.f124184g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124178a.onError(th2);
                    return;
                }
                boolean z13 = bVar2.f124190d;
                if (z13 && (th = bVar2.f124191e) != null) {
                    this.f124184g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124178a.onError(th);
                    return;
                }
                if (this.f124185h == null) {
                    this.f124185h = c28424c.poll();
                }
                if (this.f124185h == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.f124186i == null) {
                    this.f124186i = c28424c2.poll();
                }
                T t3 = this.f124186i;
                if (t3 == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z12 && z13 && z10 && z11) {
                    this.f124178a.onNext(Boolean.TRUE);
                    this.f124178a.onComplete();
                    return;
                }
                if (z12 && z13 && z10 != z11) {
                    this.f124184g = true;
                    c28424c.clear();
                    c28424c2.clear();
                    this.f124178a.onNext(Boolean.FALSE);
                    this.f124178a.onComplete();
                    return;
                }
                if (!z10 && !z11) {
                    try {
                        InterfaceC26495d<? super T, ? super T> interfaceC26495d = this.f124179b;
                        T t10 = this.f124185h;
                        ((C27103b.a) interfaceC26495d).getClass();
                        if (!C27103b.m51399a(t10, t3)) {
                            this.f124184g = true;
                            c28424c.clear();
                            c28424c2.clear();
                            this.f124178a.onNext(Boolean.FALSE);
                            this.f124178a.onComplete();
                            return;
                        }
                        this.f124185h = null;
                        this.f124186i = null;
                    } catch (Throwable th3) {
                        C26420b.m50257a(th3);
                        this.f124184g = true;
                        c28424c.clear();
                        c28424c2.clear();
                        this.f124178a.onError(th3);
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

    /* compiled from: ObservableSequenceEqual.java */
    /* renamed from: p9.j1$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final a<T> f124187a;

        /* renamed from: b */
        public final C28424c<T> f124188b;

        /* renamed from: c */
        public final int f124189c;

        /* renamed from: d */
        public volatile boolean f124190d;

        /* renamed from: e */
        public Throwable f124191e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124190d = true;
            this.f124187a.m53183a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124191e = th;
            this.f124190d = true;
            this.f124187a.m53183a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124188b.offer(t3);
            this.f124187a.m53183a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124187a.f124180c.m51267a(this.f124189c, interfaceC26315b);
        }

        public b(a<T> aVar, int i10, int i11) {
            this.f124187a = aVar;
            this.f124189c = i10;
            this.f124188b = new C28424c<>(i11);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Boolean> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f124177d, this.f124174a, this.f124175b, this.f124176c);
        interfaceC25990q.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.f124183f;
        aVar.f124181d.subscribe(bVarArr[0]);
        aVar.f124182e.subscribe(bVarArr[1]);
    }

    public C28305j1(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d, int i10) {
        this.f124174a = interfaceC25988o;
        this.f124175b = interfaceC25988o2;
        this.f124176c = interfaceC26495d;
        this.f124177d = i10;
    }
}
