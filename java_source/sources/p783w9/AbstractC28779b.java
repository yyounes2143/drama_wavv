package p783w9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: DefaultObserver.java */
/* renamed from: w9.b */
/* loaded from: classes8.dex */
public abstract class AbstractC28779b<T> implements InterfaceC25990q<T> {

    /* renamed from: a */
    public InterfaceC26315b f125699a;

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51273i(this.f125699a, interfaceC26315b)) {
            this.f125699a = interfaceC26315b;
        }
    }
}
