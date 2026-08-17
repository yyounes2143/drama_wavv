package p685n9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25976c;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: CompletableSubscribeOn.java */
/* renamed from: n9.d */
/* loaded from: classes8.dex */
public final class C28102d extends AbstractC25975b {

    /* renamed from: a */
    public final C28103e f122593a;

    /* renamed from: b */
    public final AbstractC25991r f122594b;

    /* compiled from: CompletableSubscribeOn.java */
    /* renamed from: n9.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC25976c, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25976c f122595a;

        /* renamed from: b */
        public final C27058g f122596b = new AtomicReference();

        /* renamed from: c */
        public final C28103e f122597c;

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onComplete() {
            this.f122595a.onComplete();
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f122595a.onError(th);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f122597c.mo50022a(this);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public a(InterfaceC25976c interfaceC25976c, C28103e c28103e) {
            this.f122595a = interfaceC25976c;
            this.f122597c = c28103e;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
            C27058g c27058g = this.f122596b;
            c27058g.getClass();
            EnumC27054c.m51268a(c27058g);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        a aVar = new a(interfaceC25976c, this.f122593a);
        interfaceC25976c.onSubscribe(aVar);
        InterfaceC26315b mo50034c = this.f122594b.mo50034c(aVar);
        C27058g c27058g = aVar.f122596b;
        c27058g.getClass();
        EnumC27054c.m51270d(c27058g, mo50034c);
    }

    public C28102d(C28103e c28103e, AbstractC25991r abstractC25991r) {
        this.f122593a = c28103e;
        this.f122594b = abstractC25991r;
    }
}
