package p818z9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p761u9.C28636a;
import p761u9.EnumC28647l;
import p795x9.C28828a;

/* compiled from: SerializedSubject.java */
/* renamed from: z9.c */
/* loaded from: classes5.dex */
public final class C28978c<T> extends AbstractC28979d<T> implements C28636a.a<Object> {

    /* renamed from: a */
    public final C28977b f126187a;

    /* renamed from: b */
    public boolean f126188b;

    /* renamed from: c */
    public C28636a<Object> f126189c;

    /* renamed from: d */
    public volatile boolean f126190d;

    /* renamed from: a */
    public final void m53966a() {
        C28636a<Object> c28636a;
        while (true) {
            synchronized (this) {
                try {
                    c28636a = this.f126189c;
                    if (c28636a == null) {
                        this.f126188b = false;
                        return;
                    }
                    this.f126189c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c28636a.m53617b(this);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f126190d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f126190d) {
                    return;
                }
                this.f126190d = true;
                if (this.f126188b) {
                    C28636a<Object> c28636a = this.f126189c;
                    if (c28636a == null) {
                        c28636a = new C28636a<>();
                        this.f126189c = c28636a;
                    }
                    c28636a.m53616a(EnumC28647l.f125453a);
                    return;
                }
                this.f126188b = true;
                this.f126187a.onComplete();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f126190d) {
            C28828a.m53821b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f126190d) {
                    this.f126190d = true;
                    if (this.f126188b) {
                        C28636a<Object> c28636a = this.f126189c;
                        if (c28636a == null) {
                            c28636a = new C28636a<>();
                            this.f126189c = c28636a;
                        }
                        c28636a.f125433a[0] = new EnumC28647l.b(th);
                        return;
                    }
                    this.f126188b = true;
                    z10 = false;
                }
                if (z10) {
                    C28828a.m53821b(th);
                } else {
                    this.f126187a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f126190d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f126190d) {
                    return;
                }
                if (this.f126188b) {
                    C28636a<Object> c28636a = this.f126189c;
                    if (c28636a == null) {
                        c28636a = new C28636a<>();
                        this.f126189c = c28636a;
                    }
                    c28636a.m53616a(t3);
                    return;
                }
                this.f126188b = true;
                this.f126187a.onNext(t3);
                m53966a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        boolean z10 = true;
        if (!this.f126190d) {
            synchronized (this) {
                try {
                    if (!this.f126190d) {
                        if (this.f126188b) {
                            C28636a<Object> c28636a = this.f126189c;
                            if (c28636a == null) {
                                c28636a = new C28636a<>();
                                this.f126189c = c28636a;
                            }
                            c28636a.m53616a(new EnumC28647l.a(interfaceC26315b));
                            return;
                        }
                        this.f126188b = true;
                        z10 = false;
                    }
                } finally {
                }
            }
        }
        if (z10) {
            interfaceC26315b.dispose();
        } else {
            this.f126187a.onSubscribe(interfaceC26315b);
            m53966a();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f126187a.subscribe(interfaceC25990q);
    }

    @Override // p625i9.InterfaceC26506o
    public final boolean test(Object obj) {
        return EnumC28647l.m53628b(this.f126187a, obj);
    }

    public C28978c(C28977b c28977b) {
        this.f126187a = c28977b;
    }
}
