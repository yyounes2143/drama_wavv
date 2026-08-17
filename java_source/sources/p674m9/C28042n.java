package p674m9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27057f;
import p640j9.EnumC27054c;
import p761u9.EnumC28647l;

/* compiled from: FullArbiterObserver.java */
/* renamed from: m9.n */
/* loaded from: classes4.dex */
public final class C28042n<T> implements InterfaceC25990q<T> {

    /* renamed from: a */
    public final C27057f<T> f122455a;

    /* renamed from: b */
    public InterfaceC26315b f122456b;

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        InterfaceC26315b interfaceC26315b = this.f122456b;
        EnumC28647l enumC28647l = EnumC28647l.f125453a;
        C27057f<T> c27057f = this.f122455a;
        c27057f.f119453c.m53312a(interfaceC26315b, enumC28647l);
        c27057f.m51277a();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        this.f122455a.m51278b(th, this.f122456b);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        C27057f<T> c27057f = this.f122455a;
        InterfaceC26315b interfaceC26315b = this.f122456b;
        if (!c27057f.f119456f) {
            c27057f.f119453c.m53312a(interfaceC26315b, t3);
            c27057f.m51277a();
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51273i(this.f122456b, interfaceC26315b)) {
            this.f122456b = interfaceC26315b;
            this.f122455a.m51279c(interfaceC26315b);
        }
    }

    public C28042n(C27057f<T> c27057f) {
        this.f122455a = c27057f;
    }
}
