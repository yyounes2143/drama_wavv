package p629j$.util.function;

import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Objects;
import p629j$.util.concurrent.C26698s;

/* renamed from: j$.util.function.BiFunction$-CC */
/* loaded from: classes6.dex */
public final /* synthetic */ class BiFunction$CC {
    public static BiFunction $default$andThen(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new C26698s(biFunction, function);
    }
}
