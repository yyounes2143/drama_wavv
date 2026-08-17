package p640j9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p240U.C1646r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p727r9.C28424c;
import p761u9.EnumC28647l;
import p795x9.C28828a;

/* compiled from: ObserverFullArbiter.java */
/* renamed from: j9.f */
/* loaded from: classes3.dex */
public final class C27057f<T> extends C1646r implements InterfaceC26315b {

    /* renamed from: b */
    public final InterfaceC25990q<? super T> f119452b;

    /* renamed from: e */
    public AtomicReference f119455e;

    /* renamed from: f */
    public volatile boolean f119456f;

    /* renamed from: a */
    public final AtomicInteger f119451a = new AtomicInteger();

    /* renamed from: c */
    public final C28424c<Object> f119453c = new C28424c<>(8);

    /* renamed from: d */
    public volatile InterfaceC26315b f119454d = EnumC27055d.f119446a;

    /* JADX WARN: Type inference failed for: r4v5, types: [g9.b, java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r4v8, types: [g9.b, java.util.concurrent.atomic.AtomicReference] */
    /* renamed from: a */
    public final void m51277a() {
        if (this.f119451a.getAndIncrement() != 0) {
            return;
        }
        C28424c<Object> c28424c = this.f119453c;
        InterfaceC25990q<? super T> interfaceC25990q = this.f119452b;
        int i10 = 1;
        while (true) {
            Object poll = c28424c.poll();
            if (poll == null) {
                i10 = this.f119451a.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            } else {
                Object poll2 = c28424c.poll();
                if (poll == this.f119454d) {
                    if (poll2 instanceof EnumC28647l.a) {
                        InterfaceC26315b interfaceC26315b = ((EnumC28647l.a) poll2).f125455a;
                        this.f119454d.dispose();
                        if (!this.f119456f) {
                            this.f119454d = interfaceC26315b;
                        } else {
                            interfaceC26315b.dispose();
                        }
                    } else if (poll2 instanceof EnumC28647l.b) {
                        c28424c.clear();
                        ?? r42 = this.f119455e;
                        this.f119455e = null;
                        if (r42 != 0) {
                            r42.dispose();
                        }
                        Throwable th = ((EnumC28647l.b) poll2).f125456a;
                        if (!this.f119456f) {
                            this.f119456f = true;
                            interfaceC25990q.onError(th);
                        } else {
                            C28828a.m53821b(th);
                        }
                    } else if (poll2 == EnumC28647l.f125453a) {
                        c28424c.clear();
                        ?? r43 = this.f119455e;
                        this.f119455e = null;
                        if (r43 != 0) {
                            r43.dispose();
                        }
                        if (!this.f119456f) {
                            this.f119456f = true;
                            interfaceC25990q.onComplete();
                        }
                    } else {
                        interfaceC25990q.onNext(poll2);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m51278b(Throwable th, InterfaceC26315b interfaceC26315b) {
        if (this.f119456f) {
            C28828a.m53821b(th);
        } else {
            this.f119453c.m53312a(interfaceC26315b, new EnumC28647l.b(th));
            m51277a();
        }
    }

    /* renamed from: c */
    public final boolean m51279c(InterfaceC26315b interfaceC26315b) {
        if (this.f119456f) {
            return false;
        }
        this.f119453c.m53312a(this.f119454d, new EnumC28647l.a(interfaceC26315b));
        m51277a();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [g9.b, java.util.concurrent.atomic.AtomicReference] */
    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        if (!this.f119456f) {
            this.f119456f = true;
            ?? r02 = this.f119455e;
            this.f119455e = null;
            if (r02 != 0) {
                r02.dispose();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, java.util.concurrent.atomic.AtomicReference] */
    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        ?? r02 = this.f119455e;
        if (r02 != 0) {
            return r02.isDisposed();
        }
        return this.f119456f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27057f(InterfaceC25990q interfaceC25990q, InterfaceC26315b interfaceC26315b) {
        this.f119452b = interfaceC25990q;
        this.f119455e = (AtomicReference) interfaceC26315b;
    }
}
