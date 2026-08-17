package p705p9;

import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26497f;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.t0 */
/* loaded from: classes6.dex */
public final class C28334t0<T> implements InterfaceC26497f<Throwable> {

    /* renamed from: a */
    public final InterfaceC25990q<T> f124410a;

    @Override // p625i9.InterfaceC26497f
    public final void accept(Throwable th) throws Exception {
        this.f124410a.onError(th);
    }

    public C28334t0(InterfaceC25990q<T> interfaceC25990q) {
        this.f124410a = interfaceC25990q;
    }
}
