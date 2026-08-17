package p705p9;

import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26497f;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.u0 */
/* loaded from: classes6.dex */
public final class C28337u0<T> implements InterfaceC26497f<T> {

    /* renamed from: a */
    public final InterfaceC25990q<T> f124447a;

    @Override // p625i9.InterfaceC26497f
    public final void accept(T t3) throws Exception {
        this.f124447a.onNext(t3);
    }

    public C28337u0(InterfaceC25990q<T> interfaceC25990q) {
        this.f124447a = interfaceC25990q;
    }
}
