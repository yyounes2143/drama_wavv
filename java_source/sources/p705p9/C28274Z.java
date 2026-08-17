package p705p9;

import androidx.compose.runtime.C3477d;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p651k9.C27103b;
import p674m9.AbstractC28031c;

/* compiled from: ObservableFromArray.java */
/* renamed from: p9.Z */
/* loaded from: classes7.dex */
public final class C28274Z<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final T[] f123932a;

    /* compiled from: ObservableFromArray.java */
    /* renamed from: p9.Z$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AbstractC28031c<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123933a;

        /* renamed from: b */
        public final T[] f123934b;

        /* renamed from: c */
        public int f123935c;

        /* renamed from: d */
        public boolean f123936d;

        /* renamed from: e */
        public volatile boolean f123937e;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            this.f123936d = true;
            return 1;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123937e = true;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123935c = this.f123934b.length;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123937e;
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            if (this.f123935c == this.f123934b.length) {
                return true;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() {
            int i10 = this.f123935c;
            T[] tArr = this.f123934b;
            if (i10 != tArr.length) {
                this.f123935c = i10 + 1;
                T t3 = tArr[i10];
                C27103b.m51400b(t3, "The array element is null");
                return t3;
            }
            return null;
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, T[] tArr) {
            this.f123933a = interfaceC25990q;
            this.f123934b = tArr;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        T[] tArr = this.f123932a;
        a aVar = new a(interfaceC25990q, tArr);
        interfaceC25990q.onSubscribe(aVar);
        if (aVar.f123936d) {
            return;
        }
        int length = tArr.length;
        for (int i10 = 0; i10 < length && !aVar.f123937e; i10++) {
            T t3 = tArr[i10];
            if (t3 == null) {
                aVar.f123933a.onError(new NullPointerException(C3477d.m6716a(i10, "The ", "th element is null")));
                return;
            }
            aVar.f123933a.onNext(t3);
        }
        if (!aVar.f123937e) {
            aVar.f123933a.onComplete();
        }
    }

    public C28274Z(T[] tArr) {
        this.f123932a = tArr;
    }
}
