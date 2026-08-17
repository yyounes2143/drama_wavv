package p629j$.util.function;

import java.util.function.DoubleUnaryOperator;
import p629j$.util.Objects;

/* renamed from: j$.util.function.DoubleUnaryOperator$-CC */
/* loaded from: classes6.dex */
public final /* synthetic */ class DoubleUnaryOperator$CC {
    public static DoubleUnaryOperator $default$compose(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2) {
        Objects.requireNonNull(doubleUnaryOperator2);
        return new C26713c(doubleUnaryOperator, doubleUnaryOperator2, 0);
    }

    public static DoubleUnaryOperator $default$andThen(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2) {
        Objects.requireNonNull(doubleUnaryOperator2);
        return new C26713c(doubleUnaryOperator, doubleUnaryOperator2, 1);
    }
}
