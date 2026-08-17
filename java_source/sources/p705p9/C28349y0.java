package p705p9;

import p576e9.InterfaceC25978e;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26497f;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.y0 */
/* loaded from: classes6.dex */
public final class C28349y0<T, S> implements InterfaceC26494c<S, InterfaceC25978e<T>, S> {

    /* renamed from: a */
    public final InterfaceC26497f<InterfaceC25978e<T>> f124512a;

    @Override // p625i9.InterfaceC26494c
    public final Object apply(Object obj, Object obj2) throws Exception {
        this.f124512a.accept((InterfaceC25978e) obj2);
        return obj;
    }

    public C28349y0(InterfaceC26497f<InterfaceC25978e<T>> interfaceC26497f) {
        this.f124512a = interfaceC26497f;
    }
}
