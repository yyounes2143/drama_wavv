package p783w9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p761u9.C28636a;
import p761u9.EnumC28647l;
import p795x9.C28828a;

/* compiled from: SerializedObserver.java */
/* renamed from: w9.e */
/* loaded from: classes8.dex */
public final class C28782e<T> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC25990q<? super T> f125704a;

    /* renamed from: b */
    public InterfaceC26315b f125705b;

    /* renamed from: c */
    public boolean f125706c;

    /* renamed from: d */
    public C28636a<Object> f125707d;

    /* renamed from: e */
    public volatile boolean f125708e;

    /* renamed from: a */
    public final void m53779a() {
        Object[] objArr;
        while (true) {
            synchronized (this) {
                try {
                    C28636a<Object> c28636a = this.f125707d;
                    if (c28636a == null) {
                        this.f125706c = false;
                        return;
                    }
                    this.f125707d = null;
                    InterfaceC25990q<? super T> interfaceC25990q = this.f125704a;
                    for (Object[] objArr2 = c28636a.f125433a; objArr2 != null; objArr2 = objArr2[4]) {
                        for (int i10 = 0; i10 < 4 && (objArr = objArr2[i10]) != null; i10++) {
                            if (EnumC28647l.m53628b(interfaceC25990q, objArr)) {
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        this.f125705b.dispose();
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f125705b.isDisposed();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f125708e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f125708e) {
                    return;
                }
                if (this.f125706c) {
                    C28636a<Object> c28636a = this.f125707d;
                    if (c28636a == null) {
                        c28636a = new C28636a<>();
                        this.f125707d = c28636a;
                    }
                    c28636a.m53616a(EnumC28647l.f125453a);
                    return;
                }
                this.f125708e = true;
                this.f125706c = true;
                this.f125704a.onComplete();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f125708e) {
            C28828a.m53821b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f125708e) {
                    if (this.f125706c) {
                        this.f125708e = true;
                        C28636a<Object> c28636a = this.f125707d;
                        if (c28636a == null) {
                            c28636a = new C28636a<>();
                            this.f125707d = c28636a;
                        }
                        c28636a.f125433a[0] = new EnumC28647l.b(th);
                        return;
                    }
                    this.f125708e = true;
                    this.f125706c = true;
                    z10 = false;
                }
                if (z10) {
                    C28828a.m53821b(th);
                } else {
                    this.f125704a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f125708e) {
            return;
        }
        if (t3 == null) {
            this.f125705b.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f125708e) {
                    return;
                }
                if (this.f125706c) {
                    C28636a<Object> c28636a = this.f125707d;
                    if (c28636a == null) {
                        c28636a = new C28636a<>();
                        this.f125707d = c28636a;
                    }
                    c28636a.m53616a(t3);
                    return;
                }
                this.f125706c = true;
                this.f125704a.onNext(t3);
                m53779a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51273i(this.f125705b, interfaceC26315b)) {
            this.f125705b = interfaceC26315b;
            this.f125704a.onSubscribe(this);
        }
    }

    public C28782e(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f125704a = interfaceC25990q;
    }
}
