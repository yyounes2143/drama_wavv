package p674m9;

import p576e9.InterfaceC25990q;

/* compiled from: DeferredScalarDisposable.java */
/* renamed from: m9.k */
/* loaded from: classes4.dex */
public final class C28039k<T> extends AbstractC28030b<T> {

    /* renamed from: a */
    public final InterfaceC25990q<? super T> f122445a;

    /* renamed from: b */
    public T f122446b;

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        set(4);
        this.f122446b = null;
    }

    @Override // p663l9.InterfaceC27920c
    /* renamed from: b */
    public final int mo51276b(int i10) {
        lazySet(8);
        return 2;
    }

    @Override // p663l9.InterfaceC27923f
    public final void clear() {
        lazySet(32);
        this.f122446b = null;
    }

    public C28039k(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f122445a = interfaceC25990q;
    }

    /* renamed from: a */
    public final void m52868a(T t3) {
        int i10 = get();
        if ((i10 & 54) != 0) {
            return;
        }
        if (i10 == 8) {
            this.f122446b = t3;
            lazySet(16);
        } else {
            lazySet(2);
        }
        InterfaceC25990q<? super T> interfaceC25990q = this.f122445a;
        interfaceC25990q.onNext(t3);
        if (get() != 4) {
            interfaceC25990q.onComplete();
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (get() == 4) {
            return true;
        }
        return false;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        if (get() != 16) {
            return true;
        }
        return false;
    }

    @Override // p663l9.InterfaceC27923f
    public final T poll() throws Exception {
        if (get() != 16) {
            return null;
        }
        T t3 = this.f122446b;
        this.f122446b = null;
        lazySet(32);
        return t3;
    }
}
