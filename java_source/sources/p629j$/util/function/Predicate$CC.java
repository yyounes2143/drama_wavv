package p629j$.util.function;

import java.util.function.Predicate;
import p629j$.util.Objects;

/* renamed from: j$.util.function.Predicate$-CC */
/* loaded from: classes8.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new C26717g(predicate, predicate2, 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new C26711a(2, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new C26717g(predicate, predicate2, 1);
    }
}
