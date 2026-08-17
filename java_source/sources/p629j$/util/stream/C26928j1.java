package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;

/* renamed from: j$.util.stream.j1 */
/* loaded from: classes9.dex */
final class C26928j1 extends AbstractC26946m1 implements InterfaceC26667T {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }
}
