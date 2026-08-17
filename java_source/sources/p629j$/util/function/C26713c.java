package p629j$.util.function;

import java.util.function.DoubleUnaryOperator;

/* renamed from: j$.util.function.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26713c implements DoubleUnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f118927a;

    /* renamed from: b */
    public final /* synthetic */ DoubleUnaryOperator f118928b;

    /* renamed from: c */
    public final /* synthetic */ DoubleUnaryOperator f118929c;

    public /* synthetic */ C26713c(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2, int i10) {
        this.f118927a = i10;
        this.f118928b = doubleUnaryOperator;
        this.f118929c = doubleUnaryOperator2;
    }

    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f118927a) {
            case 0:
                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
            default:
                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
        }
    }

    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f118927a) {
            case 0:
                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
            default:
                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
        }
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d10) {
        switch (this.f118927a) {
            case 0:
                return this.f118928b.applyAsDouble(this.f118929c.applyAsDouble(d10));
            default:
                return this.f118929c.applyAsDouble(this.f118928b.applyAsDouble(d10));
        }
    }
}
