package p716q9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p576e9.AbstractC25991r;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;

/* compiled from: SingleTimeout.java */
/* renamed from: q9.m */
/* loaded from: classes5.dex */
public final class C28394m<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124712a;

    /* renamed from: b */
    public final long f124713b;

    /* renamed from: c */
    public final TimeUnit f124714c;

    /* renamed from: d */
    public final AbstractC25991r f124715d;

    /* compiled from: SingleTimeout.java */
    /* renamed from: q9.m$a */
    /* loaded from: classes5.dex */
    public final class a implements Runnable {

        /* renamed from: a */
        public final AtomicBoolean f124716a;

        /* renamed from: b */
        public final C26314a f124717b;

        /* renamed from: c */
        public final InterfaceC25993t<? super T> f124718c;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f124716a.compareAndSet(false, true)) {
                C28394m.this.getClass();
                this.f124717b.dispose();
                this.f124718c.onError(new TimeoutException());
            }
        }

        public a(AtomicBoolean atomicBoolean, C26314a c26314a, InterfaceC25993t<? super T> interfaceC25993t) {
            this.f124716a = atomicBoolean;
            this.f124717b = c26314a;
            this.f124718c = interfaceC25993t;
        }
    }

    /* compiled from: SingleTimeout.java */
    /* renamed from: q9.m$b */
    /* loaded from: classes5.dex */
    public final class b implements InterfaceC25993t<T> {

        /* renamed from: a */
        public final AtomicBoolean f124720a;

        /* renamed from: b */
        public final C26314a f124721b;

        /* renamed from: c */
        public final InterfaceC25993t<? super T> f124722c;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            if (this.f124720a.compareAndSet(false, true)) {
                this.f124721b.dispose();
                this.f124722c.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            if (this.f124720a.compareAndSet(false, true)) {
                this.f124721b.dispose();
                this.f124722c.onSuccess(t3);
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124721b.mo50180b(interfaceC26315b);
        }

        public b(AtomicBoolean atomicBoolean, C26314a c26314a, InterfaceC25993t interfaceC25993t) {
            this.f124720a = atomicBoolean;
            this.f124721b = c26314a;
            this.f124722c = interfaceC25993t;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, java.lang.Object, g9.a] */
    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        ?? obj = new Object();
        interfaceC25993t.onSubscribe(obj);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        obj.mo50180b(this.f124715d.mo50035d(new a(atomicBoolean, obj, interfaceC25993t), this.f124713b, this.f124714c));
        this.f124712a.mo50042a(new b(atomicBoolean, obj, interfaceC25993t));
    }

    public C28394m(AbstractC25992s abstractC25992s, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f124712a = abstractC25992s;
        this.f124713b = j10;
        this.f124714c = timeUnit;
        this.f124715d = abstractC25991r;
    }
}
