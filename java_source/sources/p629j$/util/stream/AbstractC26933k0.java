package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import p629j$.util.C26649A;
import p629j$.util.InterfaceC26661M;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Objects;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalLong;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.k0 */
/* loaded from: classes9.dex */
public abstract class AbstractC26933k0 extends AbstractC26878b implements InterfaceC26951n0 {
    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalLong findAny() {
        return (OptionalLong) m51114D(C26783I.f119043d);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalLong findFirst() {
        return (OptionalLong) m51114D(C26783I.f119042c);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26951n0 sorted() {
        return new AbstractC26927j0(this, EnumC26912g3.f119246q | EnumC26912g3.f119244o, 0);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        m51114D(new C26813O(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        m51114D(new C26813O(longConsumer, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static InterfaceC26672Y m51159Z(Spliterator spliterator) {
        if (spliterator instanceof InterfaceC26672Y) {
            return (InterfaceC26672Y) spliterator;
        }
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(AbstractC26878b.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: I */
    public final EnumC26918h3 mo51009I() {
        return EnumC26918h3.LONG_VALUE;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: F */
    final InterfaceC26794K0 mo51007F(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return AbstractC27011y0.m51200E(abstractC26878b, spliterator, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: U */
    final Spliterator mo51011U(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10) {
        return new AbstractC26924i3(abstractC26878b, supplier, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: H */
    final boolean mo51008H(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        LongConsumer c26891d0;
        boolean mo51032n;
        InterfaceC26672Y m51159Z = m51159Z(spliterator);
        if (interfaceC26977r2 instanceof LongConsumer) {
            c26891d0 = (LongConsumer) interfaceC26977r2;
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(AbstractC26878b.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC26977r2);
            c26891d0 = new C26891d0(interfaceC26977r2);
        }
        do {
            mo51032n = interfaceC26977r2.mo51032n();
            if (mo51032n) {
                break;
            }
        } while (m51159Z.tryAdvance(c26891d0));
        return mo51032n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: N */
    public final InterfaceC26754C0 mo51010N(long j10, IntFunction intFunction) {
        return AbstractC27011y0.m51210O(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26661M iterator() {
        return Spliterators.m50944h(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26672Y spliterator() {
        return m51159Z(super.spliterator());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26763E asDoubleStream() {
        return new C27010y(this, EnumC26912g3.f119243n, 4);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final Stream boxed() {
        return new C26985t(this, 0, new C26974r(22), 2);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: e */
    public final InterfaceC26951n0 mo51164e() {
        Objects.requireNonNull(null);
        return new C27000w(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 3);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new C26985t(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, longFunction, 2);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: x */
    public final IntStream mo51169x() {
        Objects.requireNonNull(null);
        return new C26995v(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 4);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: l */
    public final InterfaceC26763E mo51165l() {
        Objects.requireNonNull(null);
        return new C27010y(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 5);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: d */
    public final InterfaceC26951n0 mo51163d(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26915h0(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: b */
    public final InterfaceC26951n0 mo51161b() {
        Objects.requireNonNull(null);
        return new C27000w(this, EnumC26912g3.f119249t, 5);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26951n0 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new C26915h0(this, longConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26951n0 limit(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Long.toString(j10));
        }
        return AbstractC26756C2.m51039g(this, 0L, j10);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26951n0 skip(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? this : AbstractC26756C2.m51039g(this, j10, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: a */
    public final InterfaceC26951n0 mo51160a() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26927j0(this, AbstractC26979r4.f119339a, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: c */
    public final InterfaceC26951n0 mo51162c() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26927j0(this, AbstractC26979r4.f119340b, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final InterfaceC26951n0 distinct() {
        return ((AbstractC26929j2) boxed()).distinct().mapToLong(new C26974r(19));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final long sum() {
        return reduce(0L, new C26974r(27));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalLong min() {
        return reduce(new C26974r(18));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalLong max() {
        return reduce(new C26974r(26));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalDouble average() {
        long j10 = ((long[]) collect(new C26974r(23), new C26974r(24), new C26974r(25)))[0];
        return j10 > 0 ? OptionalDouble.m50914of(r0[1] / j10) : OptionalDouble.empty();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final long reduce(long j10, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) m51114D(new C26750B1(EnumC26918h3.LONG_VALUE, longBinaryOperator, j10))).longValue();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final C26649A summaryStatistics() {
        return (C26649A) collect(new C26962p(18), new C26974r(17), new C26974r(20));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C26968q c26968q = new C26968q(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(c26968q);
        return m51114D(new C26770F1(EnumC26918h3.LONG_VALUE, c26968q, objLongConsumer, supplier, 0));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: w */
    public final boolean mo51168w() {
        return ((Boolean) m51114D(AbstractC27011y0.m51213R(EnumC26996v0.ANY))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: r */
    public final boolean mo51167r() {
        return ((Boolean) m51114D(AbstractC27011y0.m51213R(EnumC26996v0.ALL))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (OptionalLong) m51114D(new C26760D1(EnumC26918h3.LONG_VALUE, longBinaryOperator, 0));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: n */
    public final boolean mo51166n() {
        return ((Boolean) m51114D(AbstractC27011y0.m51213R(EnumC26996v0.NONE))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final long[] toArray() {
        return (long[]) AbstractC27011y0.m51207L((InterfaceC26784I0) m51115E(new C26974r(21))).mo51066d();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final long count() {
        return ((Long) m51114D(new C26780H1(0))).longValue();
    }
}
