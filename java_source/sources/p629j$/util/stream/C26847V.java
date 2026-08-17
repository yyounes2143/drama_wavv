package p629j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;

/* renamed from: j$.util.stream.V */
/* loaded from: classes2.dex */
final class C26847V extends AbstractC26941l2 {

    /* renamed from: b */
    public final /* synthetic */ int f119157b;

    /* renamed from: c */
    final /* synthetic */ AbstractC26878b f119158c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26847V(AbstractC26878b abstractC26878b, InterfaceC26977r2 interfaceC26977r2, int i10) {
        super(interfaceC26977r2);
        this.f119157b = i10;
        this.f119158c = abstractC26878b;
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        switch (this.f119157b) {
            case 5:
                this.f119294a.mo51031l(-1L);
                return;
            default:
                super.mo51031l(j10);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        switch (this.f119157b) {
            case 0:
                this.f119294a.accept((InterfaceC26977r2) ((IntFunction) ((C26985t) this.f119158c).f119350n).apply(i10));
                return;
            case 1:
                ((IntConsumer) ((C26852W) this.f119158c).f119160m).accept(i10);
                this.f119294a.accept(i10);
                return;
            case 2:
                ((C26995v) this.f119158c).getClass();
                IntUnaryOperator intUnaryOperator = null;
                intUnaryOperator.applyAsInt(i10);
                throw null;
            case 3:
                ((C27000w) this.f119158c).getClass();
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i10);
                throw null;
            case 4:
                ((C27010y) this.f119158c).getClass();
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i10);
                throw null;
            default:
                ((C26995v) this.f119158c).getClass();
                IntPredicate intPredicate = null;
                intPredicate.test(i10);
                throw null;
        }
    }
}
