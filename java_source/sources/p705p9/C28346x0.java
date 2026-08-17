package p705p9;

import p576e9.InterfaceC25978e;
import p625i9.InterfaceC26493b;
import p625i9.InterfaceC26494c;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.x0 */
/* loaded from: classes6.dex */
public final class C28346x0<T, S> implements InterfaceC26494c<S, InterfaceC25978e<T>, S> {

    /* renamed from: a */
    public final InterfaceC26493b<S, InterfaceC25978e<T>> f124504a;

    @Override // p625i9.InterfaceC26494c
    public final Object apply(Object obj, Object obj2) throws Exception {
        this.f124504a.accept(obj, (InterfaceC25978e) obj2);
        return obj;
    }

    public C28346x0(InterfaceC26493b<S, InterfaceC25978e<T>> interfaceC26493b) {
        this.f124504a = interfaceC26493b;
    }
}
