package p640j9;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p601g9.InterfaceC26315b;

/* compiled from: ArrayCompositeDisposable.java */
/* renamed from: j9.a */
/* loaded from: classes3.dex */
public final class C27052a extends AtomicReferenceArray<InterfaceC26315b> implements InterfaceC26315b {
    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        InterfaceC26315b andSet;
        InterfaceC26315b interfaceC26315b = get(0);
        EnumC27054c enumC27054c = EnumC27054c.f119444a;
        if (interfaceC26315b != enumC27054c) {
            int length = length();
            for (int i10 = 0; i10 < length; i10++) {
                if (get(i10) != enumC27054c && (andSet = getAndSet(i10, enumC27054c)) != enumC27054c && andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (get(0) != EnumC27054c.f119444a) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m51267a(int i10, InterfaceC26315b interfaceC26315b) {
        InterfaceC26315b interfaceC26315b2;
        do {
            interfaceC26315b2 = get(i10);
            if (interfaceC26315b2 == EnumC27054c.f119444a) {
                interfaceC26315b.dispose();
                return false;
            }
        } while (!compareAndSet(i10, interfaceC26315b2, interfaceC26315b));
        if (interfaceC26315b2 != null) {
            interfaceC26315b2.dispose();
            return true;
        }
        return true;
    }
}
