package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.n4 */
/* loaded from: classes9.dex */
abstract class AbstractC26955n4 extends AbstractC26973q4 implements IntConsumer, Spliterator.OfInt {

    /* renamed from: e */
    int f119303e;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50923g(this, consumer);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(IntConsumer intConsumer) {
        do {
        } while (tryAdvance(intConsumer));
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f119337d = (this.f119337d + 1) & 63;
        this.f119303e = i10;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        return tryAdvance((IntConsumer) obj);
    }
}
