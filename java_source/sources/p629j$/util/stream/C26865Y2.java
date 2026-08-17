package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterators;

/* renamed from: j$.util.stream.Y2 */
/* loaded from: classes9.dex */
final class C26865Y2 extends AbstractC26876a3 implements InterfaceC26672Y {

    /* renamed from: g */
    final /* synthetic */ C26870Z2 f119170g;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: a */
    final void mo51100a(int i10, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i10]);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: b */
    final InterfaceC26677b0 mo51101b(Object obj, int i10, int i11) {
        return Spliterators.m50947k((long[]) obj, i10, i11 + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26865Y2(C26870Z2 c26870z2, int i10, int i11, int i12, int i13) {
        super(c26870z2, i10, i11, i12, i13);
        this.f119170g = c26870z2;
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: c */
    final InterfaceC26677b0 mo51102c(int i10, int i11, int i12, int i13) {
        return new C26865Y2(this.f119170g, i10, i11, i12, i13);
    }
}
