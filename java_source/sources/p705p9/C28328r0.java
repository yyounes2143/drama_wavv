package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25995v;
import p625i9.InterfaceC26505n;
import p651k9.C27103b;
import p716q9.C28395n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.r0 */
/* loaded from: classes6.dex */
public final class C28328r0<T, R> implements InterfaceC26505n<T, AbstractC25985l<R>> {

    /* renamed from: a */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> f124366a;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        InterfaceC25995v<? extends R> apply = this.f124366a.apply(obj);
        C27103b.m51400b(apply, "The mapper returned a null value");
        return new C28395n(apply);
    }

    public C28328r0(InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n) {
        this.f124366a = interfaceC26505n;
    }
}
