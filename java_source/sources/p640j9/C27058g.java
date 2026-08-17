package p640j9;

import java.util.concurrent.atomic.AtomicReference;
import p601g9.InterfaceC26315b;

/* compiled from: SequentialDisposable.java */
/* renamed from: j9.g */
/* loaded from: classes3.dex */
public final class C27058g extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b {
    public C27058g(C27058g c27058g) {
        lazySet(c27058g);
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return EnumC27054c.m51269b(get());
    }
}
