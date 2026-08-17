package p629j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p629j$.util.Objects;
import p629j$.util.Optional;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;
import p629j$.util.function.C26711a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.j2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26929j2 extends AbstractC26878b implements Stream {
    @Override // p629j$.util.stream.Stream
    public final Stream sorted() {
        return new C26811N2(this);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream distinct() {
        return new AbstractC26923i2(this, EnumC26912g3.f119242m | EnumC26912g3.f119249t, 0);
    }

    @Override // p629j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new C26711a(1, comparator));
    }

    @Override // p629j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) m51114D(C26788J.f119056d);
    }

    @Override // p629j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) m51114D(C26788J.f119055c);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new C26811N2(this, comparator);
    }

    @Override // p629j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return m51114D(new C26770F1(EnumC26918h3.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // p629j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return m51114D(new C26770F1(EnumC26918h3.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        m51114D(new C26818P(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        m51114D(new C26818P(consumer, true));
    }

    @Override // p629j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new C26711a(0, comparator));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: I */
    public final EnumC26918h3 mo51009I() {
        return EnumC26918h3.REFERENCE;
    }

    @Override // p629j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (Optional) m51114D(new C26760D1(EnumC26918h3.REFERENCE, binaryOperator, 2));
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: F */
    final InterfaceC26794K0 mo51007F(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return AbstractC27011y0.m51197B(abstractC26878b, spliterator, z10, intFunction);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: U */
    final Spliterator mo51011U(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10) {
        return new AbstractC26924i3(abstractC26878b, supplier, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: H */
    final boolean mo51008H(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        boolean mo51032n;
        do {
            mo51032n = interfaceC26977r2.mo51032n();
            if (mo51032n) {
                break;
            }
        } while (spliterator.tryAdvance(interfaceC26977r2));
        return mo51032n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: N */
    public final InterfaceC26754C0 mo51010N(long j10, IntFunction intFunction) {
        return AbstractC27011y0.m51196A(j10, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final Iterator iterator() {
        return Spliterators.m50945i(spliterator());
    }

    @Override // p629j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new C26985t(this, EnumC26912g3.f119249t, predicate, 4);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new C26985t(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, function, 5);
    }

    @Override // p629j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new C26852W(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, toIntFunction, 2);
    }

    @Override // p629j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return m51114D(new C26770F1(EnumC26918h3.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // p629j$.util.stream.Stream
    public final InterfaceC26951n0 mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new C26915h0(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, toLongFunction, 3);
    }

    @Override // p629j$.util.stream.Stream
    public final InterfaceC26763E mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new C26990u(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, toDoubleFunction, 3);
    }

    @Override // p629j$.util.stream.Stream
    public final long count() {
        return ((Long) m51114D(new C26780H1(2))).longValue();
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: d */
    public final Stream mo51094d(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26985t(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 6);
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: t */
    public final IntStream mo51097t(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26852W(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 3);
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: z */
    public final InterfaceC26763E mo51098z(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26990u(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 4);
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: o */
    public final InterfaceC26951n0 mo51096o(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26915h0(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 2);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new C26985t(this, consumer);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream limit(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Long.toString(j10));
        }
        return AbstractC26756C2.m51040h(this, 0L, j10);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream skip(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? this : AbstractC26756C2.m51040h(this, j10, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j10));
    }

    @Override // p629j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(predicate);
        return new C26831R3(this, AbstractC26979r4.f119339a, predicate);
    }

    @Override // p629j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(predicate);
        return new C26841T3(this, AbstractC26979r4.f119340b, predicate);
    }

    @Override // p629j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return AbstractC27011y0.m51204I(m51115E(intFunction), intFunction).mo51078o(intFunction);
    }

    @Override // p629j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new C26893d2(0));
    }

    @Override // p629j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) m51114D(AbstractC27011y0.m51214S(EnumC26996v0.ANY, predicate))).booleanValue();
    }

    @Override // p629j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) m51114D(AbstractC27011y0.m51214S(EnumC26996v0.ALL, predicate))).booleanValue();
    }

    @Override // p629j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) m51114D(AbstractC27011y0.m51214S(EnumC26996v0.NONE, predicate))).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x012f, code lost:
    
        if (r0.contains(p629j$.util.stream.EnumC26920i.UNORDERED) != false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    @Override // p629j$.util.stream.Stream
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo51095h(p629j$.util.stream.C26926j r10) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.stream.AbstractC26929j2.mo51095h(j$.util.stream.j):java.lang.Object");
    }

    @Override // p629j$.util.stream.Stream
    public final List toList() {
        return Collections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }
}
