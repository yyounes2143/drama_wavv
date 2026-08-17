package p705p9;

import java.util.List;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26505n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.A0 */
/* loaded from: classes8.dex */
public final class C28204A0<T, R> implements InterfaceC26505n<List<InterfaceC25988o<? extends T>>, InterfaceC25988o<? extends R>> {

    /* renamed from: a */
    public final InterfaceC26505n<? super Object[], ? extends R> f123367a;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        return AbstractC25985l.zipIterable((List) obj, this.f123367a, false, AbstractC25985l.bufferSize());
    }

    public C28204A0(InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        this.f123367a = interfaceC26505n;
    }
}
