package p674m9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27919b;
import p795x9.C28828a;

/* compiled from: BasicFuseableObserver.java */
/* renamed from: m9.a */
/* loaded from: classes4.dex */
public abstract class AbstractC28029a<T, R> implements InterfaceC25990q<T>, InterfaceC27919b<R> {

    /* renamed from: a */
    public final InterfaceC25990q<? super R> f122426a;

    /* renamed from: b */
    public InterfaceC26315b f122427b;

    /* renamed from: c */
    public InterfaceC27919b<T> f122428c;

    /* renamed from: d */
    public boolean f122429d;

    /* renamed from: e */
    public int f122430e;

    @Override // p663l9.InterfaceC27920c
    /* renamed from: b */
    public int mo51276b(int i10) {
        InterfaceC27919b<T> interfaceC27919b = this.f122428c;
        if (interfaceC27919b != null && (i10 & 4) == 0) {
            int mo51276b = interfaceC27919b.mo51276b(i10);
            if (mo51276b != 0) {
                this.f122430e = mo51276b;
                return mo51276b;
            }
            return mo51276b;
        }
        return 0;
    }

    @Override // p663l9.InterfaceC27923f
    public void clear() {
        this.f122428c.clear();
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        this.f122427b.dispose();
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f122427b.isDisposed();
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        return this.f122428c.isEmpty();
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean offer(R r10) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p576e9.InterfaceC25990q
    public void onComplete() {
        if (this.f122429d) {
            return;
        }
        this.f122429d = true;
        this.f122426a.onComplete();
    }

    @Override // p576e9.InterfaceC25990q
    public void onError(Throwable th) {
        if (this.f122429d) {
            C28828a.m53821b(th);
        } else {
            this.f122429d = true;
            this.f122426a.onError(th);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51273i(this.f122427b, interfaceC26315b)) {
            this.f122427b = interfaceC26315b;
            if (interfaceC26315b instanceof InterfaceC27919b) {
                this.f122428c = (InterfaceC27919b) interfaceC26315b;
            }
            this.f122426a.onSubscribe(this);
        }
    }

    public AbstractC28029a(InterfaceC25990q<? super R> interfaceC25990q) {
        this.f122426a = interfaceC25990q;
    }

    /* renamed from: a */
    public final void m52865a(Throwable th) {
        C26420b.m50257a(th);
        this.f122427b.dispose();
        onError(th);
    }
}
