package p629j$.util;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Optional;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.util.Comparator;
import p629j$.util.Spliterator;

/* renamed from: j$.util.P */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC26664P {
    /* renamed from: r */
    public static /* synthetic */ Comparator m50934r(Comparator comparator, Comparator comparator2) {
        return comparator instanceof Comparator ? ((Comparator) comparator).thenComparing(comparator2) : Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    /* renamed from: m */
    public static Optional m50929m(Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return Optional.of(optional.get());
        }
        return Optional.empty();
    }

    /* renamed from: i */
    public static Optional m50925i(Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return Optional.m50913of(optional.get());
        }
        return Optional.empty();
    }

    /* renamed from: n */
    public static OptionalDouble m50930n(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (optionalDouble.isPresent()) {
            return OptionalDouble.of(optionalDouble.getAsDouble());
        }
        return OptionalDouble.empty();
    }

    /* renamed from: j */
    public static OptionalDouble m50926j(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (optionalDouble.isPresent()) {
            return OptionalDouble.m50914of(optionalDouble.getAsDouble());
        }
        return OptionalDouble.empty();
    }

    /* renamed from: p */
    public static OptionalLong m50932p(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (optionalLong.isPresent()) {
            return OptionalLong.of(optionalLong.getAsLong());
        }
        return OptionalLong.empty();
    }

    /* renamed from: l */
    public static OptionalLong m50928l(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (optionalLong.isPresent()) {
            return OptionalLong.m50916of(optionalLong.getAsLong());
        }
        return OptionalLong.empty();
    }

    /* renamed from: o */
    public static OptionalInt m50931o(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (optionalInt.isPresent()) {
            return OptionalInt.of(optionalInt.getAsInt());
        }
        return OptionalInt.empty();
    }

    /* renamed from: k */
    public static OptionalInt m50927k(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (optionalInt.isPresent()) {
            return OptionalInt.m50915of(optionalInt.getAsInt());
        }
        return OptionalInt.empty();
    }

    /* renamed from: q */
    public static void m50933q(Iterator it, Consumer consumer) {
        if (it instanceof InterfaceC27026z) {
            ((InterfaceC27026z) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    /* renamed from: d */
    public static long m50920d(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    /* renamed from: e */
    public static boolean m50921e(Spliterator spliterator, int i10) {
        return (spliterator.characteristics() & i10) == i10;
    }

    /* renamed from: g */
    public static boolean m50923g(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return ofInt.tryAdvance((IntConsumer) consumer);
        }
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(ofInt.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return ofInt.tryAdvance((IntConsumer) new C26654F(consumer));
    }

    /* renamed from: b */
    public static void m50918b(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ofInt.forEachRemaining((IntConsumer) consumer);
        } else {
            if (AbstractC26741r0.f118978a) {
                AbstractC26741r0.m51000a(ofInt.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            ofInt.forEachRemaining((IntConsumer) new C26654F(consumer));
        }
    }

    /* renamed from: h */
    public static boolean m50924h(InterfaceC26672Y interfaceC26672Y, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return interfaceC26672Y.tryAdvance((LongConsumer) consumer);
        }
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(interfaceC26672Y.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return interfaceC26672Y.tryAdvance((LongConsumer) new C26658J(consumer));
    }

    /* renamed from: c */
    public static void m50919c(InterfaceC26672Y interfaceC26672Y, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            interfaceC26672Y.forEachRemaining((LongConsumer) consumer);
        } else {
            if (AbstractC26741r0.f118978a) {
                AbstractC26741r0.m51000a(interfaceC26672Y.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            interfaceC26672Y.forEachRemaining((LongConsumer) new C26658J(consumer));
        }
    }

    /* renamed from: f */
    public static boolean m50922f(InterfaceC26667T interfaceC26667T, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return interfaceC26667T.tryAdvance((DoubleConsumer) consumer);
        }
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(interfaceC26667T.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return interfaceC26667T.tryAdvance((DoubleConsumer) new C26650B(consumer));
    }

    /* renamed from: a */
    public static void m50917a(InterfaceC26667T interfaceC26667T, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC26667T.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (AbstractC26741r0.f118978a) {
                AbstractC26741r0.m51000a(interfaceC26667T.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            interfaceC26667T.forEachRemaining((DoubleConsumer) new C26650B(consumer));
        }
    }

    public Spliterator trySplit() {
        return null;
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public long estimateSize() {
        return 0L;
    }

    public int characteristics() {
        return 16448;
    }
}
