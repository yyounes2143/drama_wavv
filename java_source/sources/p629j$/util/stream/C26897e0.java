package p629j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* renamed from: j$.util.stream.e0 */
/* loaded from: classes8.dex */
final class C26897e0 extends AbstractC26947m2 {

    /* renamed from: b */
    public final /* synthetic */ int f119215b;

    /* renamed from: c */
    final /* synthetic */ AbstractC26878b f119216c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26897e0(AbstractC26878b abstractC26878b, InterfaceC26977r2 interfaceC26977r2, int i10) {
        super(interfaceC26977r2);
        this.f119215b = i10;
        this.f119216c = abstractC26878b;
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        switch (this.f119215b) {
            case 4:
                this.f119299a.mo51031l(-1L);
                return;
            default:
                super.mo51031l(j10);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        switch (this.f119215b) {
            case 0:
                this.f119299a.accept((InterfaceC26977r2) ((LongFunction) ((C26985t) this.f119216c).f119350n).apply(j10));
                return;
            case 1:
                ((C27000w) this.f119216c).getClass();
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j10);
                throw null;
            case 2:
                ((C26995v) this.f119216c).getClass();
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j10);
                throw null;
            case 3:
                ((C27010y) this.f119216c).getClass();
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j10);
                throw null;
            case 4:
                ((C27000w) this.f119216c).getClass();
                LongPredicate longPredicate = null;
                longPredicate.test(j10);
                throw null;
            default:
                ((LongConsumer) ((C26915h0) this.f119216c).f119258n).accept(j10);
                this.f119299a.accept(j10);
                return;
        }
    }
}
