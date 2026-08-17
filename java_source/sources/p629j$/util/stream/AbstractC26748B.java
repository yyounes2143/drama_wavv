package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p629j$.util.C27024x;
import p629j$.util.InterfaceC26653E;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Objects;
import p629j$.util.OptionalDouble;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.B */
/* loaded from: classes.dex */
public abstract class AbstractC26748B extends AbstractC26878b implements InterfaceC26763E {
    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble findAny() {
        return (OptionalDouble) m51114D(C26773G.f119029d);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble findFirst() {
        return (OptionalDouble) m51114D(C26773G.f119028c);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E sorted() {
        return new AbstractC26743A(this, EnumC26912g3.f119246q | EnumC26912g3.f119244o, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static InterfaceC26667T m51006Z(Spliterator spliterator) {
        if (spliterator instanceof InterfaceC26667T) {
            return (InterfaceC26667T) spliterator;
        }
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(AbstractC26878b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        m51114D(new C26803M(doubleConsumer, false));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        m51114D(new C26803M(doubleConsumer, true));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: I */
    public final EnumC26918h3 mo51009I() {
        return EnumC26918h3.DOUBLE_VALUE;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: F */
    final InterfaceC26794K0 mo51007F(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return AbstractC27011y0.m51198C(abstractC26878b, spliterator, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: U */
    final Spliterator mo51011U(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10) {
        return new AbstractC26924i3(abstractC26878b, supplier, z10);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: H */
    final boolean mo51008H(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        DoubleConsumer c26956o;
        boolean mo51032n;
        InterfaceC26667T m51006Z = m51006Z(spliterator);
        if (interfaceC26977r2 instanceof DoubleConsumer) {
            c26956o = (DoubleConsumer) interfaceC26977r2;
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(AbstractC26878b.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC26977r2);
            c26956o = new C26956o(interfaceC26977r2);
        }
        do {
            mo51032n = interfaceC26977r2.mo51032n();
            if (mo51032n) {
                break;
            }
        } while (m51006Z.tryAdvance(c26956o));
        return mo51032n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: N */
    public final InterfaceC26754C0 mo51010N(long j10, IntFunction intFunction) {
        return AbstractC27011y0.m51202G(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26653E iterator() {
        return Spliterators.m50942f(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26667T spliterator() {
        return m51006Z(super.spliterator());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final Stream boxed() {
        return new C26985t(this, 0, new C26962p(26), 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E map(DoubleUnaryOperator doubleUnaryOperator) {
        Objects.requireNonNull(doubleUnaryOperator);
        return new C26990u(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, doubleUnaryOperator, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new C26985t(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, doubleFunction, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: u */
    public final IntStream mo51019u() {
        Objects.requireNonNull(null);
        return new C26995v(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: j */
    public final InterfaceC26951n0 mo51017j() {
        Objects.requireNonNull(null);
        return new C27000w(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: d */
    public final InterfaceC26763E mo51015d(C26872a c26872a) {
        Objects.requireNonNull(c26872a);
        return new C26990u(this, EnumC26912g3.f119245p | EnumC26912g3.f119243n | EnumC26912g3.f119249t, c26872a, 1);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: b */
    public final InterfaceC26763E mo51013b() {
        Objects.requireNonNull(null);
        return new C27010y(this, EnumC26912g3.f119249t, 1);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new C26990u(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E limit(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Long.toString(j10));
        }
        return AbstractC26756C2.m51037e(this, 0L, j10);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E skip(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? this : AbstractC26756C2.m51037e(this, j10, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: a */
    public final InterfaceC26763E mo51012a() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26743A(this, AbstractC26979r4.f119339a, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: c */
    public final InterfaceC26763E mo51014c() {
        int i10 = AbstractC26979r4.f119339a;
        Objects.requireNonNull(null);
        return new AbstractC26743A(this, AbstractC26979r4.f119340b, 0);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26763E distinct() {
        return ((AbstractC26929j2) boxed()).distinct().mapToDouble(new C26962p(27));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final double sum() {
        double[] dArr = (double[]) collect(new C26974r(0), new C26962p(3), new C26962p(0));
        int i10 = AbstractC26932k.f119285a;
        double d10 = dArr[0] + dArr[1];
        double d11 = dArr[dArr.length - 1];
        return (Double.isNaN(d10) && Double.isInfinite(d11)) ? d11 : d10;
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble min() {
        return reduce(new C26962p(22));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble max() {
        return reduce(new C26962p(29));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble average() {
        double[] dArr = (double[]) collect(new C26962p(23), new C26962p(1), new C26962p(2));
        if (dArr[2] <= 0.0d) {
            return OptionalDouble.empty();
        }
        int i10 = AbstractC26932k.f119285a;
        double d10 = dArr[0] + dArr[1];
        double d11 = dArr[dArr.length - 1];
        if (Double.isNaN(d10) && Double.isInfinite(d11)) {
            d10 = d11;
        }
        return OptionalDouble.m50914of(d10 / dArr[2]);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final C27024x summaryStatistics() {
        return (C27024x) collect(new C26962p(16), new C26962p(24), new C26962p(25));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C26968q c26968q = new C26968q(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(c26968q);
        return m51114D(new C26770F1(EnumC26918h3.DOUBLE_VALUE, c26968q, objDoubleConsumer, supplier, 1));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: p */
    public final boolean mo51018p() {
        return ((Boolean) m51114D(AbstractC27011y0.m51211P(EnumC26996v0.ANY))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: i */
    public final boolean mo51016i() {
        return ((Boolean) m51114D(AbstractC27011y0.m51211P(EnumC26996v0.ALL))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: y */
    public final boolean mo51020y() {
        return ((Boolean) m51114D(AbstractC27011y0.m51211P(EnumC26996v0.NONE))).booleanValue();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final double[] toArray() {
        return (double[]) AbstractC27011y0.m51205J((InterfaceC26764E0) m51115E(new C26962p(28))).mo51066d();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final double reduce(double d10, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) m51114D(new C26790J1(EnumC26918h3.DOUBLE_VALUE, doubleBinaryOperator, d10))).doubleValue();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final OptionalDouble reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (OptionalDouble) m51114D(new C26760D1(EnumC26918h3.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final long count() {
        return ((Long) m51114D(new C26780H1(1))).longValue();
    }
}
