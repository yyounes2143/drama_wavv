package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p640j9.EnumC27055d;

/* compiled from: SingleJust.java */
/* renamed from: q9.h */
/* loaded from: classes9.dex */
public final class C28389h<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final T f124692a;

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
        interfaceC25993t.onSuccess(this.f124692a);
    }

    public C28389h(T t3) {
        this.f124692a = t3;
    }
}
