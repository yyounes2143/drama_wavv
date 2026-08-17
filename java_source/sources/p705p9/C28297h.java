package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: ObservableAmb.java */
/* renamed from: p9.h */
/* loaded from: classes9.dex */
public final class C28297h<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final InterfaceC25988o<? extends T>[] f124115a;

    /* renamed from: b */
    public final Iterable<? extends InterfaceC25988o<? extends T>> f124116b;

    /* compiled from: ObservableAmb.java */
    /* renamed from: p9.h$a */
    /* loaded from: classes9.dex */
    public static final class a<T> implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124117a;

        /* renamed from: b */
        public final b<T>[] f124118b;

        /* renamed from: c */
        public final AtomicInteger f124119c = new AtomicInteger();

        /* renamed from: a */
        public final boolean m53179a(int i10) {
            AtomicInteger atomicInteger = this.f124119c;
            int i11 = atomicInteger.get();
            int i12 = 0;
            if (i11 == 0) {
                if (!atomicInteger.compareAndSet(0, i10)) {
                    return false;
                }
                b<T>[] bVarArr = this.f124118b;
                int length = bVarArr.length;
                while (i12 < length) {
                    int i13 = i12 + 1;
                    if (i13 != i10) {
                        b<T> bVar = bVarArr[i12];
                        bVar.getClass();
                        EnumC27054c.m51268a(bVar);
                    }
                    i12 = i13;
                }
                return true;
            }
            if (i11 == i10) {
                return true;
            }
            return false;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            AtomicInteger atomicInteger = this.f124119c;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (b<T> bVar : this.f124118b) {
                    bVar.getClass();
                    EnumC27054c.m51268a(bVar);
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f124119c.get() == -1) {
                return true;
            }
            return false;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, int i10) {
            this.f124117a = interfaceC25990q;
            this.f124118b = new b[i10];
        }
    }

    /* compiled from: ObservableAmb.java */
    /* renamed from: p9.h$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final a<T> f124120a;

        /* renamed from: b */
        public final int f124121b;

        /* renamed from: c */
        public final InterfaceC25990q<? super T> f124122c;

        /* renamed from: d */
        public boolean f124123d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            boolean z10 = this.f124123d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124122c;
            if (z10) {
                interfaceC25990q.onComplete();
            } else if (this.f124120a.m53179a(this.f124121b)) {
                this.f124123d = true;
                interfaceC25990q.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            boolean z10 = this.f124123d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124122c;
            if (z10) {
                interfaceC25990q.onError(th);
            } else if (this.f124120a.m53179a(this.f124121b)) {
                this.f124123d = true;
                interfaceC25990q.onError(th);
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            boolean z10 = this.f124123d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124122c;
            if (z10) {
                interfaceC25990q.onNext(t3);
            } else if (this.f124120a.m53179a(this.f124121b)) {
                this.f124123d = true;
                interfaceC25990q.onNext(t3);
            } else {
                get().dispose();
            }
        }

        public b(a<T> aVar, int i10, InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124120a = aVar;
            this.f124121b = i10;
            this.f124122c = interfaceC25990q;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        int length;
        InterfaceC25990q<? super T> interfaceC25990q2;
        InterfaceC25988o<? extends T>[] interfaceC25988oArr = this.f124115a;
        if (interfaceC25988oArr == null) {
            interfaceC25988oArr = new AbstractC25985l[8];
            try {
                length = 0;
                for (InterfaceC25988o<? extends T> interfaceC25988o : this.f124116b) {
                    if (interfaceC25988o == null) {
                        EnumC27055d.m51275d(new NullPointerException("One of the sources is null"), interfaceC25990q);
                        return;
                    }
                    if (length == interfaceC25988oArr.length) {
                        InterfaceC25988o<? extends T>[] interfaceC25988oArr2 = new InterfaceC25988o[(length >> 2) + length];
                        System.arraycopy(interfaceC25988oArr, 0, interfaceC25988oArr2, 0, length);
                        interfaceC25988oArr = interfaceC25988oArr2;
                    }
                    int i10 = length + 1;
                    interfaceC25988oArr[length] = interfaceC25988o;
                    length = i10;
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                EnumC27055d.m51275d(th, interfaceC25990q);
                return;
            }
        } else {
            length = interfaceC25988oArr.length;
        }
        if (length == 0) {
            EnumC27055d.m51274a(interfaceC25990q);
            return;
        }
        if (length == 1) {
            interfaceC25988oArr[0].subscribe(interfaceC25990q);
            return;
        }
        a aVar = new a(interfaceC25990q, length);
        b<T>[] bVarArr = aVar.f124118b;
        int length2 = bVarArr.length;
        int i11 = 0;
        while (true) {
            interfaceC25990q2 = aVar.f124117a;
            if (i11 >= length2) {
                break;
            }
            int i12 = i11 + 1;
            bVarArr[i11] = new b<>(aVar, i12, interfaceC25990q2);
            i11 = i12;
        }
        AtomicInteger atomicInteger = aVar.f124119c;
        atomicInteger.lazySet(0);
        interfaceC25990q2.onSubscribe(aVar);
        for (int i13 = 0; i13 < length2 && atomicInteger.get() == 0; i13++) {
            interfaceC25988oArr[i13].subscribe(bVarArr[i13]);
        }
    }

    public C28297h(InterfaceC25988o<? extends T>[] interfaceC25988oArr, Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        this.f124115a = interfaceC25988oArr;
        this.f124116b = iterable;
    }
}
