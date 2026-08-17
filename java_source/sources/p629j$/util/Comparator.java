package p629j$.util;

import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes9.dex */
public interface Comparator<T> {
    java.util.Comparator<T> reversed();

    java.util.Comparator<T> thenComparing(java.util.Comparator<? super T> comparator);

    <U extends Comparable<? super U>> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function);

    <U> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator);

    java.util.Comparator<T> thenComparingDouble(ToDoubleFunction<? super T> toDoubleFunction);

    java.util.Comparator<T> thenComparingInt(ToIntFunction<? super T> toIntFunction);

    java.util.Comparator<T> thenComparingLong(ToLongFunction<? super T> toLongFunction);

    /* renamed from: j$.util.Comparator$-CC */
    /* loaded from: classes3.dex */
    public final /* synthetic */ class CC {
        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.Comparator comparator2) {
            Objects.requireNonNull(comparator2);
            return new C26678c(comparator, comparator2, 0);
        }

        /* renamed from: a */
        public static java.util.Comparator m50905a() {
            return EnumC26705d.INSTANCE;
        }

        public static <T, U> java.util.Comparator<T> comparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator) {
            Objects.requireNonNull(function);
            Objects.requireNonNull(comparator);
            return new C26678c(comparator, function, 1);
        }

        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, Function function) {
            Objects.requireNonNull(function);
            return AbstractC26664P.m50934r(comparator, new C26676b(2, function));
        }

        public static java.util.Comparator $default$thenComparingInt(java.util.Comparator comparator, ToIntFunction toIntFunction) {
            Objects.requireNonNull(toIntFunction);
            return AbstractC26664P.m50934r(comparator, new C26676b(0, toIntFunction));
        }

        public static java.util.Comparator $default$thenComparingLong(java.util.Comparator comparator, ToLongFunction toLongFunction) {
            Objects.requireNonNull(toLongFunction);
            return AbstractC26664P.m50934r(comparator, new C26676b(3, toLongFunction));
        }

        public static java.util.Comparator $default$thenComparingDouble(java.util.Comparator comparator, ToDoubleFunction toDoubleFunction) {
            Objects.requireNonNull(toDoubleFunction);
            return AbstractC26664P.m50934r(comparator, new C26676b(1, toDoubleFunction));
        }
    }
}
