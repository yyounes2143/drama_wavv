package p685n9;

import p249U8.C1784i1;
import p576e9.AbstractC25975b;
import p576e9.InterfaceC25976c;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27102a;
import p795x9.C28828a;

/* compiled from: CompletablePeek.java */
/* renamed from: n9.c */
/* loaded from: classes2.dex */
public final class C28101c extends AbstractC25975b {

    /* renamed from: a */
    public final C28100b f122583a;

    /* renamed from: b */
    public final C27102a.h f122584b;

    /* renamed from: c */
    public final C27102a.h f122585c;

    /* renamed from: d */
    public final C1784i1 f122586d;

    /* renamed from: e */
    public final C27102a.g f122587e;

    /* renamed from: f */
    public final C27102a.g f122588f;

    /* renamed from: g */
    public final C27102a.g f122589g;

    /* compiled from: CompletablePeek.java */
    /* renamed from: n9.c$a */
    /* loaded from: classes2.dex */
    public final class a implements InterfaceC25976c, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25976c f122590a;

        /* renamed from: b */
        public InterfaceC26315b f122591b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            try {
                C28101c.this.f122589g.getClass();
            } catch (Throwable th) {
                C26420b.m50257a(th);
                C28828a.m53821b(th);
            }
            this.f122591b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122591b.isDisposed();
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onComplete() {
            InterfaceC25976c interfaceC25976c = this.f122590a;
            C28101c c28101c = C28101c.this;
            if (this.f122591b == EnumC27054c.f119444a) {
                return;
            }
            try {
                c28101c.f122586d.run();
                c28101c.f122587e.getClass();
                interfaceC25976c.onComplete();
                try {
                    c28101c.f122588f.getClass();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(th);
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25976c.onError(th2);
            }
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            C28101c c28101c = C28101c.this;
            if (this.f122591b == EnumC27054c.f119444a) {
                C28828a.m53821b(th);
                return;
            }
            try {
                c28101c.f122585c.getClass();
                c28101c.f122587e.getClass();
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                th = new C26419a(th, th2);
            }
            this.f122590a.onError(th);
            try {
                c28101c.f122588f.getClass();
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                C28828a.m53821b(th3);
            }
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            InterfaceC25976c interfaceC25976c = this.f122590a;
            try {
                C28101c.this.f122584b.getClass();
                if (EnumC27054c.m51273i(this.f122591b, interfaceC26315b)) {
                    this.f122591b = interfaceC26315b;
                    interfaceC25976c.onSubscribe(this);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC26315b.dispose();
                this.f122591b = EnumC27054c.f119444a;
                interfaceC25976c.onSubscribe(EnumC27055d.f119446a);
                interfaceC25976c.onError(th);
            }
        }

        public a(InterfaceC25976c interfaceC25976c) {
            this.f122590a = interfaceC25976c;
        }
    }

    public C28101c(C28100b c28100b, C1784i1 c1784i1) {
        C27102a.h hVar = C27102a.f119548d;
        C27102a.g gVar = C27102a.f119547c;
        this.f122583a = c28100b;
        this.f122584b = hVar;
        this.f122585c = hVar;
        this.f122586d = c1784i1;
        this.f122587e = gVar;
        this.f122588f = gVar;
        this.f122589g = gVar;
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        this.f122583a.mo50022a(new a(interfaceC25976c));
    }
}
