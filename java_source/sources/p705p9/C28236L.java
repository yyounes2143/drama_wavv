package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p674m9.C28040l;

/* compiled from: ObservableDoOnLifecycle.java */
/* renamed from: p9.L */
/* loaded from: classes9.dex */
public final class C28236L<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26497f<? super InterfaceC26315b> f123575b;

    /* renamed from: c */
    public final InterfaceC26492a f123576c;

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new C28040l(interfaceC25990q, this.f123575b, this.f123576c));
    }

    public C28236L(AbstractC25985l<T> abstractC25985l, InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        super(abstractC25985l);
        this.f123575b = interfaceC26497f;
        this.f123576c = interfaceC26492a;
    }
}
