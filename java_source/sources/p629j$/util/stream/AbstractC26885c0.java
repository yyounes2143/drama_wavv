package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import p629j$.util.C27025y;
import p629j$.util.InterfaceC26657I;
import p629j$.util.Objects;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalInt;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c0 */
/* loaded from: classes8.dex */
public abstract class AbstractC26885c0 extends AbstractC26878b implements IntStream {
    @Override // p629j$.util.stream.IntStream
    public final OptionalInt findAny() {
        return (OptionalInt) m51114D(C26778H.f119037d);
    }

    @Override // p629j$.util.stream.IntStream
    public final OptionalInt findFirst() {
        return (OptionalInt) m51114D(C26778H.f119036c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.IntStream, j$.util.stream.b] */
    @Override // p629j$.util.stream.IntStream
    public final IntStream sorted() {
        return new AbstractC26878b(this, EnumC26912g3.f119246q | EnumC26912g3.f119244o);
    }

    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        m51114D(new C26808N(intConsumer, false));
    }

    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        m51114D(new C26808N(intConsumer, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static Spliterator.OfInt m51132Z(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfInt) {
            return (Spliterator.OfInt) spliterator;
        }
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(AbstractC26878b.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: I */
    public final EnumC26918h3 mo51009I() {
        return EnumC26918h3.INT_VALUE;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: F */
    final InterfaceC26794K0 mo51007F(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return AbstractC27011y0.m51199D(abstractC26878b, spliterator, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: U */
    final Spliterator mo51011U(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10) {
        return new AbstractC26924i3(abstractC26878b, supplier, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: H */
    final boolean mo51008H(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        IntConsumer c26842u;
        boolean mo51032n;
        Spliterator.OfInt m51132Z = m51132Z(spliterator);
        if (interfaceC26977r2 instanceof IntConsumer) {
            c26842u = (IntConsumer) interfaceC26977r2;
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(AbstractC26878b.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC26977r2);
            c26842u = new C26842U(interfaceC26977r2);
        }
        do {
            mo51032n = interfaceC26977r2.mo51032n();
            if (mo51032n) {
                break;
            }
        } while (m51132Z.tryAdvance(c26842u));
        return mo51032n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: N */
    public final InterfaceC26754C0 mo51010N(long j10, IntFunction intFunction) {
        return AbstractC27011y0.m51209N(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26657I iterator() {
        return Spliterators.m50943g(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h
    public final Spliterator.OfInt spliterator() {
        return m51132Z(super.spliterator());
    }

    @Override // p629j$.util.stream.IntStream
    public final InterfaceC26951n0 asLongStream() {
        return new C27000w(this, 0, 1);
    }

    @Override // p629j$.util.stream.IntStream
    public final InterfaceC26763E asDoubleStream() {
        return new C27010y(this, 0, 2);
    }

    @Override // p629j$.util.stream.IntStream
    public final Stream boxed() {
        return new C26985t(this, 0, new C26974r(8), 1);
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: e */
    public final IntStream mo51057e() {
        Objects.requireNonNull(null);
        return new C26995v(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 1);
    }

    @Override // p629j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new C26985t(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, intFunction, 1);
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: m */
    public final InterfaceC26951n0 mo51060m() {
        Objects.requireNonNull(null);
        return new C27000w(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 2);
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: f */
    public final InterfaceC26763E mo51058f() {
        Objects.requireNonNull(null);
        return new C27010y(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 3);
    }

    @Override // p629j$.util.stream.IntStream
    public final int reduce(int i10, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) m51114D(new C26825Q1(EnumC26918h3.INT_VALUE, intBinaryOperator, i10))).intValue();
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: q */
    public final IntStream mo51061q(C26824Q0 c26824q0) {
        Objects.requireNonNull(c26824q0);
        return new C26852W(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26824q0, 1);
    }

    @Override // p629j$.util.stream.IntStream
    public final OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (OptionalInt) m51114D(new C26760D1(EnumC26918h3.INT_VALUE, intBinaryOperator, 3));
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: b */
    public final IntStream mo51055b() {
        Objects.requireNonNull(null);
        return new C26995v(this, EnumC26912g3.f119249t, 3);
    }

    @Override // p629j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new C26852W(this, intConsumer);
    }

    @Override // p629j$.util.stream.IntStream
    public final IntStream limit(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Long.toString(j10));
        }
        return AbstractC26756C2.m51038f(this, 0L, j10);
    }

    @Override // p629j$.util.stream.IntStream
    public final IntStream skip(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? this : AbstractC26756C2.m51038f(this, j10, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j10));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.IntStream, j$.util.stream.b] */
    @Override // p629j$.util.stream.IntStream
    /* renamed from: a */
    public final IntStream mo51054a() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26878b(this, AbstractC26979r4.f119339a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.IntStream, j$.util.stream.b] */
    @Override // p629j$.util.stream.IntStream
    /* renamed from: c */
    public final IntStream mo51056c() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26878b(this, AbstractC26979r4.f119340b);
    }

    @Override // p629j$.util.stream.IntStream
    public final long count() {
        return ((Long) m51114D(new C26780H1(3))).longValue();
    }

    @Override // p629j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC26929j2) boxed()).distinct().mapToInt(new C26974r(7));
    }

    @Override // p629j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new C26974r(12));
    }

    @Override // p629j$.util.stream.IntStream
    public final OptionalInt min() {
        return reduce(new C26974r(9));
    }

    @Override // p629j$.util.stream.IntStream
    public final OptionalInt max() {
        return reduce(new C26974r(13));
    }

    @Override // p629j$.util.stream.IntStream
    public final OptionalDouble average() {
        long j10 = ((long[]) collect(new C26974r(14), new C26974r(15), new C26974r(16)))[0];
        return j10 > 0 ? OptionalDouble.m50914of(r0[1] / j10) : OptionalDouble.empty();
    }

    @Override // p629j$.util.stream.IntStream
    public final C27025y summaryStatistics() {
        return (C27025y) collect(new C26962p(17), new C26974r(10), new C26974r(11));
    }

    @Override // p629j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C26968q c26968q = new C26968q(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(c26968q);
        return m51114D(new C26770F1(EnumC26918h3.INT_VALUE, c26968q, objIntConsumer, supplier, 4));
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: s */
    public final boolean mo51062s() {
        return ((Boolean) m51114D(AbstractC27011y0.m51212Q(EnumC26996v0.ANY))).booleanValue();
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: v */
    public final boolean mo51063v() {
        return ((Boolean) m51114D(AbstractC27011y0.m51212Q(EnumC26996v0.ALL))).booleanValue();
    }

    @Override // p629j$.util.stream.IntStream
    /* renamed from: g */
    public final boolean mo51059g() {
        return ((Boolean) m51114D(AbstractC27011y0.m51212Q(EnumC26996v0.NONE))).booleanValue();
    }

    @Override // p629j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC27011y0.m51206K((InterfaceC26774G0) m51115E(new C26974r(6))).mo51066d();
    }
}
