package p629j$.util.function;

import java.util.function.Function;
import p629j$.util.Objects;

/* renamed from: j$.util.function.Function$-CC */
/* loaded from: classes8.dex */
public final /* synthetic */ class Function$CC {
    public static Function $default$compose(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new C26714d(function, function2, 1);
    }

    public static Function $default$andThen(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new C26714d(function, function2, 0);
    }
}
