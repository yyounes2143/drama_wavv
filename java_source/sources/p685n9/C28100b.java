package p685n9;

import p576e9.AbstractC25975b;
import p576e9.InterfaceC25976c;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p651k9.C27102a;

/* compiled from: CompletableOnErrorComplete.java */
/* renamed from: n9.b */
/* loaded from: classes5.dex */
public final class C28100b extends AbstractC25975b {

    /* renamed from: a */
    public final AbstractC25975b f122579a;

    /* renamed from: b */
    public final C27102a.A f122580b;

    /* compiled from: CompletableOnErrorComplete.java */
    /* renamed from: n9.b$a */
    /* loaded from: classes5.dex */
    public final class a implements InterfaceC25976c {

        /* renamed from: a */
        public final InterfaceC25976c f122581a;

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onComplete() {
            this.f122581a.onComplete();
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            InterfaceC25976c interfaceC25976c = this.f122581a;
            try {
                C28100b.this.f122580b.getClass();
                interfaceC25976c.onComplete();
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25976c.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f122581a.onSubscribe(interfaceC26315b);
        }

        public a(InterfaceC25976c interfaceC25976c) {
            this.f122581a = interfaceC25976c;
        }
    }

    public C28100b(AbstractC25975b abstractC25975b) {
        C27102a.A a10 = C27102a.f119550f;
        this.f122579a = abstractC25975b;
        this.f122580b = a10;
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        this.f122579a.mo50022a(new a(interfaceC25976c));
    }
}
