package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* renamed from: j$.util.stream.W2 */
/* loaded from: classes9.dex */
final class C26855W2 extends AbstractC26876a3 implements Spliterator.OfInt {

    /* renamed from: g */
    final /* synthetic */ C26860X2 f119162g;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50923g(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: a */
    final void mo51100a(int i10, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i10]);
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: b */
    final InterfaceC26677b0 mo51101b(Object obj, int i10, int i11) {
        return Spliterators.spliterator((int[]) obj, i10, i11 + i10, 1040);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26855W2(C26860X2 c26860x2, int i10, int i11, int i12, int i13) {
        super(c26860x2, i10, i11, i12, i13);
        this.f119162g = c26860x2;
    }

    @Override // p629j$.util.stream.AbstractC26876a3
    /* renamed from: c */
    final InterfaceC26677b0 mo51102c(int i10, int i11, int i12, int i13) {
        return new C26855W2(this.f119162g, i10, i11, i12, i13);
    }
}
