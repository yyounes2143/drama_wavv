package p674m9;

import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p716q9.C28392k;

/* compiled from: ResumeSingleObserver.java */
/* renamed from: m9.s */
/* loaded from: classes4.dex */
public final class C28047s<T> implements InterfaceC25993t<T> {

    /* renamed from: a */
    public final C28392k.a f122475a;

    /* renamed from: b */
    public final InterfaceC25993t<? super T> f122476b;

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onError(Throwable th) {
        this.f122476b.onError(th);
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51270d(this.f122475a, interfaceC26315b);
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
    public final void onSuccess(T t3) {
        this.f122476b.onSuccess(t3);
    }

    public C28047s(C28392k.a aVar, InterfaceC25993t interfaceC25993t) {
        this.f122475a = aVar;
        this.f122476b = interfaceC25993t;
    }
}
