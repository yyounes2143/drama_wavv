package p705p9;

import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26505n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.o0 */
/* loaded from: classes6.dex */
public final class C28319o0<U, R, T> implements InterfaceC26505n<U, R> {

    /* renamed from: a */
    public final InterfaceC26494c<? super T, ? super U, ? extends R> f124281a;

    /* renamed from: b */
    public final T f124282b;

    @Override // p625i9.InterfaceC26505n
    public final R apply(U u10) throws Exception {
        return this.f124281a.apply(this.f124282b, u10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28319o0(Object obj, InterfaceC26494c interfaceC26494c) {
        this.f124281a = interfaceC26494c;
        this.f124282b = obj;
    }
}
