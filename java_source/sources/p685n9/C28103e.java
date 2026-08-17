package p685n9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25976c;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p795x9.C28828a;

/* compiled from: CompletableTimeout.java */
/* renamed from: n9.e */
/* loaded from: classes7.dex */
public final class C28103e extends AbstractC25975b {

    /* renamed from: a */
    public final C28099a f122598a;

    /* renamed from: b */
    public final long f122599b = 40000;

    /* renamed from: c */
    public final TimeUnit f122600c;

    /* renamed from: d */
    public final AbstractC25991r f122601d;

    /* compiled from: CompletableTimeout.java */
    /* renamed from: n9.e$a */
    /* loaded from: classes7.dex */
    public final class a implements Runnable {

        /* renamed from: a */
        public final AtomicBoolean f122602a;

        /* renamed from: b */
        public final C26314a f122603b;

        /* renamed from: c */
        public final InterfaceC25976c f122604c;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f122602a.compareAndSet(false, true)) {
                this.f122603b.m50182d();
                C28103e.this.getClass();
                this.f122604c.onError(new TimeoutException());
            }
        }

        public a(AtomicBoolean atomicBoolean, C26314a c26314a, InterfaceC25976c interfaceC25976c) {
            this.f122602a = atomicBoolean;
            this.f122603b = c26314a;
            this.f122604c = interfaceC25976c;
        }
    }

    /* compiled from: CompletableTimeout.java */
    /* renamed from: n9.e$b */
    /* loaded from: classes7.dex */
    public static final class b implements InterfaceC25976c {

        /* renamed from: a */
        public final C26314a f122606a;

        /* renamed from: b */
        public final AtomicBoolean f122607b;

        /* renamed from: c */
        public final InterfaceC25976c f122608c;

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onComplete() {
            if (this.f122607b.compareAndSet(false, true)) {
                this.f122606a.dispose();
                this.f122608c.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            if (this.f122607b.compareAndSet(false, true)) {
                this.f122606a.dispose();
                this.f122608c.onError(th);
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f122606a.mo50180b(interfaceC26315b);
        }

        public b(C26314a c26314a, AtomicBoolean atomicBoolean, InterfaceC25976c interfaceC25976c) {
            this.f122606a = c26314a;
            this.f122607b = atomicBoolean;
            this.f122608c = interfaceC25976c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, java.lang.Object, g9.a] */
    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        ?? obj = new Object();
        interfaceC25976c.onSubscribe(obj);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        obj.mo50180b(this.f122601d.mo50035d(new a(atomicBoolean, obj, interfaceC25976c), this.f122599b, this.f122600c));
        this.f122598a.mo50022a(new b(obj, atomicBoolean, interfaceC25976c));
    }

    public C28103e(C28099a c28099a, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f122598a = c28099a;
        this.f122600c = timeUnit;
        this.f122601d = abstractC25991r;
    }
}
