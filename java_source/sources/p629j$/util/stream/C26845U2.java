package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterators;

/* renamed from: j$.util.stream.U2 */
/* loaded from: classes3.dex */
final class C26845U2 extends AbstractC26876a3 implements InterfaceC26667T {

    /* renamed from: g */
    final /* synthetic */ C26850V2 f119155g;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: a */
    final void mo51100a(int i10, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i10]);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: b */
    final InterfaceC26677b0 mo51101b(Object obj, int i10, int i11) {
        return Spliterators.m50946j((double[]) obj, i10, i11 + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26845U2(C26850V2 c26850v2, int i10, int i11, int i12, int i13) {
        super(c26850v2, i10, i11, i12, i13);
        this.f119155g = c26850v2;
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: c */
    final InterfaceC26677b0 mo51102c(int i10, int i11, int i12, int i13) {
        return new C26845U2(this.f119155g, i10, i11, i12, i13);
    }
}
