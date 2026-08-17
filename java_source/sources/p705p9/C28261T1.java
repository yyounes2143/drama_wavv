package p705p9;

import java.util.Arrays;
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
import p727r9.C28424c;

/* compiled from: ObservableZip.java */
/* renamed from: p9.T1 */
/* loaded from: classes3.dex */
public final class C28261T1<T, R> extends AbstractC25985l<R> {

    /* renamed from: a */
    public final InterfaceC25988o<? extends T>[] f123828a;

    /* renamed from: b */
    public final Iterable<? extends InterfaceC25988o<? extends T>> f123829b;

    /* renamed from: c */
    public final InterfaceC26505n<? super Object[], ? extends R> f123830c;

    /* renamed from: d */
    public final int f123831d;

    /* renamed from: e */
    public final boolean f123832e;

    /* compiled from: ObservableZip.java */
    /* renamed from: p9.T1$a */
    /* loaded from: classes3.dex */
    public static final class a<T, R> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123833a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Object[], ? extends R> f123834b;

        /* renamed from: c */
        public final b<T, R>[] f123835c;

        /* renamed from: d */
        public final T[] f123836d;

        /* renamed from: e */
        public final boolean f123837e;

        /* renamed from: f */
        public volatile boolean f123838f;

        /* renamed from: a */
        public final void m53150a() {
            b<T, R>[] bVarArr = this.f123835c;
            for (b<T, R> bVar : bVarArr) {
                bVar.f123840b.clear();
            }
            for (b<T, R> bVar2 : bVarArr) {
                EnumC27054c.m51268a(bVar2.f123843e);
            }
        }

        /* renamed from: b */
        public final void m53151b() {
            Throwable th;
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T, R>[] bVarArr = this.f123835c;
            InterfaceC25990q<? super R> interfaceC25990q = this.f123833a;
            T[] tArr = this.f123836d;
            boolean z11 = this.f123837e;
            int i10 = 1;
            while (true) {
                int i11 = 0;
                int i12 = 0;
                for (b<T, R> bVar : bVarArr) {
                    if (tArr[i12] == null) {
                        boolean z12 = bVar.f123841c;
                        T poll = bVar.f123840b.poll();
                        if (poll == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (this.f123838f) {
                            m53150a();
                            return;
                        }
                        if (z12) {
                            if (z11) {
                                if (z10) {
                                    Throwable th2 = bVar.f123842d;
                                    m53150a();
                                    if (th2 != null) {
                                        interfaceC25990q.onError(th2);
                                        return;
                                    } else {
                                        interfaceC25990q.onComplete();
                                        return;
                                    }
                                }
                            } else {
                                Throwable th3 = bVar.f123842d;
                                if (th3 != null) {
                                    m53150a();
                                    interfaceC25990q.onError(th3);
                                    return;
                                } else if (z10) {
                                    m53150a();
                                    interfaceC25990q.onComplete();
                                    return;
                                }
                            }
                        }
                        if (!z10) {
                            tArr[i12] = poll;
                        } else {
                            i11++;
                        }
                    } else if (bVar.f123841c && !z11 && (th = bVar.f123842d) != null) {
                        m53150a();
                        interfaceC25990q.onError(th);
                        return;
                    }
                    i12++;
                }
                if (i11 != 0) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    try {
                        R apply = this.f123834b.apply(tArr.clone());
                        C27103b.m51400b(apply, "The zipper returned a null value");
                        interfaceC25990q.onNext(apply);
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th4) {
                        C26420b.m50257a(th4);
                        m53150a();
                        interfaceC25990q.onError(th4);
                        return;
                    }
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f123838f) {
                this.f123838f = true;
                for (b<T, R> bVar : this.f123835c) {
                    EnumC27054c.m51268a(bVar.f123843e);
                }
                if (getAndIncrement() == 0) {
                    for (b<T, R> bVar2 : this.f123835c) {
                        bVar2.f123840b.clear();
                    }
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123838f;
        }

        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10, boolean z10) {
            this.f123833a = interfaceC25990q;
            this.f123834b = interfaceC26505n;
            this.f123835c = new b[i10];
            this.f123836d = (T[]) new Object[i10];
            this.f123837e = z10;
        }
    }

    /* compiled from: ObservableZip.java */
    /* renamed from: p9.T1$b */
    /* loaded from: classes3.dex */
    public static final class b<T, R> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final a<T, R> f123839a;

        /* renamed from: b */
        public final C28424c<T> f123840b;

        /* renamed from: c */
        public volatile boolean f123841c;

        /* renamed from: d */
        public Throwable f123842d;

        /* renamed from: e */
        public final AtomicReference<InterfaceC26315b> f123843e = new AtomicReference<>();

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123841c = true;
            this.f123839a.m53151b();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123842d = th;
            this.f123841c = true;
            this.f123839a.m53151b();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123840b.offer(t3);
            this.f123839a.m53151b();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123843e, interfaceC26315b);
        }

        public b(a<T, R> aVar, int i10) {
            this.f123839a = aVar;
            this.f123840b = new C28424c<>(i10);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        int length;
        InterfaceC25988o<? extends T>[] interfaceC25988oArr = this.f123828a;
        if (interfaceC25988oArr == null) {
            interfaceC25988oArr = new AbstractC25985l[8];
            length = 0;
            for (InterfaceC25988o<? extends T> interfaceC25988o : this.f123829b) {
                if (length == interfaceC25988oArr.length) {
                    InterfaceC25988o<? extends T>[] interfaceC25988oArr2 = new InterfaceC25988o[(length >> 2) + length];
                    System.arraycopy(interfaceC25988oArr, 0, interfaceC25988oArr2, 0, length);
                    interfaceC25988oArr = interfaceC25988oArr2;
                }
                interfaceC25988oArr[length] = interfaceC25988o;
                length++;
            }
        } else {
            length = interfaceC25988oArr.length;
        }
        if (length == 0) {
            EnumC27055d.m51274a(interfaceC25990q);
            return;
        }
        a aVar = new a(interfaceC25990q, this.f123830c, length, this.f123832e);
        int i10 = this.f123831d;
        b<T, R>[] bVarArr = aVar.f123835c;
        int length2 = bVarArr.length;
        for (int i11 = 0; i11 < length2; i11++) {
            bVarArr[i11] = new b<>(aVar, i10);
        }
        aVar.lazySet(0);
        aVar.f123833a.onSubscribe(aVar);
        for (int i12 = 0; i12 < length2 && !aVar.f123838f; i12++) {
            interfaceC25988oArr[i12].subscribe(bVarArr[i12]);
        }
    }

    public C28261T1(InterfaceC25988o<? extends T>[] interfaceC25988oArr, Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10, boolean z10) {
        this.f123828a = interfaceC25988oArr;
        this.f123829b = iterable;
        this.f123830c = interfaceC26505n;
        this.f123831d = i10;
        this.f123832e = z10;
    }
}
