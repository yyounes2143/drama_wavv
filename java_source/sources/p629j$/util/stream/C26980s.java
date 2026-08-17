package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;

/* renamed from: j$.util.stream.s */
/* loaded from: classes2.dex */
final class C26980s extends AbstractC26935k2 {

    /* renamed from: b */
    public final /* synthetic */ int f119341b;

    /* renamed from: c */
    final /* synthetic */ AbstractC26878b f119342c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26980s(AbstractC26878b abstractC26878b, InterfaceC26977r2 interfaceC26977r2, int i10) {
        super(interfaceC26977r2);
        this.f119341b = i10;
        this.f119342c = abstractC26878b;
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        switch (this.f119341b) {
            case 4:
                this.f119286a.mo51031l(-1L);
                return;
            default:
                super.mo51031l(j10);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        switch (this.f119341b) {
            case 0:
                this.f119286a.accept((InterfaceC26977r2) ((DoubleFunction) ((C26985t) this.f119342c).f119350n).apply(d10));
                return;
            case 1:
                this.f119286a.accept(((DoubleUnaryOperator) ((C26990u) this.f119342c).f119355n).applyAsDouble(d10));
                return;
            case 2:
                ((C26995v) this.f119342c).getClass();
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d10);
                throw null;
            case 3:
                ((C27000w) this.f119342c).getClass();
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d10);
                throw null;
            case 4:
                ((C27010y) this.f119342c).getClass();
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d10);
                throw null;
            default:
                ((DoubleConsumer) ((C26990u) this.f119342c).f119355n).accept(d10);
                this.f119286a.accept(d10);
                return;
        }
    }
}
