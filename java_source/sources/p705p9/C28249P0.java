package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p761u9.C28643h;
import p772v9.AbstractC28723a;
import p795x9.C28828a;

/* compiled from: ObservablePublish.java */
/* renamed from: p9.P0 */
/* loaded from: classes4.dex */
public final class C28249P0<T> extends AbstractC28723a<T> {

    /* renamed from: a */
    public final AbstractC25985l f123688a;

    /* renamed from: b */
    public final AtomicReference<b<T>> f123689b;

    /* renamed from: c */
    public final c f123690c;

    /* compiled from: ObservablePublish.java */
    /* renamed from: p9.P0$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: e */
        public static final a[] f123692e = new a[0];

        /* renamed from: f */
        public static final a[] f123693f = new a[0];

        /* renamed from: a */
        public final AtomicReference<b<T>> f123694a;

        /* renamed from: d */
        public final AtomicReference<InterfaceC26315b> f123697d = new AtomicReference<>();

        /* renamed from: b */
        public final AtomicReference<a<T>[]> f123695b = new AtomicReference<>(f123692e);

        /* renamed from: c */
        public final AtomicBoolean f123696c = new AtomicBoolean();

        /* renamed from: a */
        public final void m53137a(a<T> aVar) {
            a<T>[] aVarArr;
            while (true) {
                AtomicReference<a<T>[]> atomicReference = this.f123695b;
                a<T>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (aVarArr2[i10].equals(aVar)) {
                            break;
                        } else {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = f123692e;
                } else {
                    a<T>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr3, 0, i10);
                    System.arraycopy(aVarArr2, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                    aVarArr = aVarArr3;
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            AtomicReference<b<T>> atomicReference;
            AtomicReference<a<T>[]> atomicReference2 = this.f123695b;
            a<T>[] aVarArr = atomicReference2.get();
            a<T>[] aVarArr2 = f123693f;
            if (aVarArr == aVarArr2 || atomicReference2.getAndSet(aVarArr2) == aVarArr2) {
                return;
            }
            do {
                atomicReference = this.f123694a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            EnumC27054c.m51268a(this.f123697d);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f123695b.get() == f123693f) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f123694a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            for (a<T> aVar : this.f123695b.getAndSet(f123693f)) {
                aVar.f123691a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f123694a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            a<T>[] andSet = this.f123695b.getAndSet(f123693f);
            if (andSet.length != 0) {
                for (a<T> aVar : andSet) {
                    aVar.f123691a.onError(th);
                }
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            for (a<T> aVar : this.f123695b.get()) {
                aVar.f123691a.onNext(t3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123697d, interfaceC26315b);
        }

        public b(AtomicReference<b<T>> atomicReference) {
            this.f123694a = atomicReference;
        }
    }

    /* compiled from: ObservablePublish.java */
    /* renamed from: p9.P0$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC25988o<T> {

        /* renamed from: a */
        public final AtomicReference<b<T>> f123698a;

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0008, code lost:
        
            continue;
         */
        @Override // p576e9.InterfaceC25988o
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void subscribe(p576e9.InterfaceC25990q<? super T> r8) {
            /*
                r7 = this;
                p9.P0$a r0 = new p9.P0$a
                r0.<init>(r8)
                r8.onSubscribe(r0)
            L8:
                java.util.concurrent.atomic.AtomicReference<p9.P0$b<T>> r8 = r7.f123698a
                java.lang.Object r1 = r8.get()
                p9.P0$b r1 = (p705p9.C28249P0.b) r1
                if (r1 == 0) goto L1b
                boolean r2 = r1.isDisposed()
                if (r2 == 0) goto L19
                goto L1b
            L19:
                r3 = r1
                goto L27
            L1b:
                p9.P0$b r2 = new p9.P0$b
                r2.<init>(r8)
            L20:
                boolean r3 = r8.compareAndSet(r1, r2)
                if (r3 == 0) goto L58
                r3 = r2
            L27:
                java.util.concurrent.atomic.AtomicReference<p9.P0$a<T>[]> r4 = r3.f123695b
                java.lang.Object r8 = r4.get()
                r5 = r8
                p9.P0$a[] r5 = (p705p9.C28249P0.a[]) r5
                p9.P0$a[] r8 = p705p9.C28249P0.b.f123693f
                if (r5 != r8) goto L35
                goto L8
            L35:
                int r8 = r5.length
                int r1 = r8 + 1
                p9.P0$a[] r6 = new p705p9.C28249P0.a[r1]
                r1 = 0
                java.lang.System.arraycopy(r5, r1, r6, r1, r8)
                r6[r8] = r0
            L40:
                boolean r8 = r4.compareAndSet(r5, r6)
                if (r8 == 0) goto L51
                r8 = 0
                boolean r8 = r0.compareAndSet(r8, r3)
                if (r8 != 0) goto L50
                r3.m53137a(r0)
            L50:
                return
            L51:
                java.lang.Object r8 = r4.get()
                if (r8 == r5) goto L40
                goto L27
            L58:
                java.lang.Object r3 = r8.get()
                if (r3 == r1) goto L20
                goto L8
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28249P0.c.subscribe(e9.q):void");
        }

        public c(AtomicReference<b<T>> atomicReference) {
            this.f123698a = atomicReference;
        }
    }

    /* compiled from: ObservablePublish.java */
    /* renamed from: p9.P0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AtomicReference<Object> implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123691a;

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f123691a = interfaceC25990q;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            Object andSet = getAndSet(this);
            if (andSet != null && andSet != this) {
                ((b) andSet).m53137a(this);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (get() == this) {
                return true;
            }
            return false;
        }
    }

    @Override // p772v9.AbstractC28723a
    /* renamed from: a */
    public final void mo53136a(InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f) {
        b<T> bVar;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f123689b;
            bVar = atomicReference.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b<T> bVar2 = new b<>(atomicReference);
            while (!atomicReference.compareAndSet(bVar, bVar2)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            bVar = bVar2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = bVar.f123696c;
        boolean z10 = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z10 = true;
        }
        try {
            interfaceC26497f.accept(bVar);
            if (z10) {
                this.f123688a.subscribe(bVar);
            }
        } catch (Throwable th) {
            C26420b.m50257a(th);
            throw C28643h.m53622c(th);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123690c.subscribe(interfaceC25990q);
    }

    public C28249P0(c cVar, AbstractC25985l abstractC25985l, AtomicReference atomicReference) {
        this.f123690c = cVar;
        this.f123688a = abstractC25985l;
        this.f123689b = atomicReference;
    }
}
