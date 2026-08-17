package p705p9;

import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26505n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.w0 */
/* loaded from: classes6.dex */
public final class C28343w0<T, R> implements InterfaceC26505n<AbstractC25985l<T>, InterfaceC25988o<R>> {

    /* renamed from: a */
    public final InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> f124493a;

    /* renamed from: b */
    public final AbstractC25991r f124494b;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        return AbstractC25985l.wrap(this.f124493a.apply((AbstractC25985l) obj)).observeOn(this.f124494b);
    }

    public C28343w0(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, AbstractC25991r abstractC25991r) {
        this.f124493a = interfaceC26505n;
        this.f124494b = abstractC25991r;
    }
}
