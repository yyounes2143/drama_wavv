package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.y0 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC27011y0 implements InterfaceC26812N3 {

    /* renamed from: a */
    private static final C26892d1 f119391a = new Object();

    /* renamed from: b */
    private static final InterfaceC26774G0 f119392b = new Object();

    /* renamed from: c */
    private static final InterfaceC26784I0 f119393c = new Object();

    /* renamed from: d */
    private static final InterfaceC26764E0 f119394d = new Object();

    /* renamed from: e */
    private static final int[] f119395e = new int[0];

    /* renamed from: f */
    private static final long[] f119396f = new long[0];

    /* renamed from: g */
    private static final double[] f119397g = new double[0];

    /* renamed from: T */
    public abstract InterfaceC26849V1 mo51021T();

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: d */
    public /* synthetic */ int mo51049d() {
        return 0;
    }

    /* renamed from: M */
    public static C26872a m51208M(Function function) {
        C26872a c26872a = new C26872a(8);
        c26872a.f119173b = function;
        return c26872a;
    }

    /* renamed from: S */
    public static C27001w0 m51214S(EnumC26996v0 enumC26996v0, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(enumC26996v0);
        return new C27001w0(EnumC26918h3.REFERENCE, enumC26996v0, new C26963p0(0, enumC26996v0, predicate));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: H */
    public static AbstractC26898e1 m51203H(EnumC26918h3 enumC26918h3) {
        int i10 = AbstractC26799L0.f119069a[enumC26918h3.ordinal()];
        if (i10 == 1) {
            return f119391a;
        }
        if (i10 == 2) {
            return (AbstractC26898e1) f119392b;
        }
        if (i10 == 3) {
            return (AbstractC26898e1) f119393c;
        }
        if (i10 == 4) {
            return (AbstractC26898e1) f119394d;
        }
        throw new IllegalStateException("Unknown shape " + enumC26918h3);
    }

    /* renamed from: Q */
    public static C27001w0 m51212Q(EnumC26996v0 enumC26996v0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC26996v0);
        return new C27001w0(EnumC26918h3.INT_VALUE, enumC26996v0, new C26957o0(enumC26996v0, 1));
    }

    /* renamed from: w */
    public static InterfaceC26794K0 m51234w(InterfaceC26794K0 interfaceC26794K0, long j10, long j11, IntFunction intFunction) {
        if (j10 == 0 && j11 == interfaceC26794K0.count()) {
            return interfaceC26794K0;
        }
        Spliterator spliterator = interfaceC26794K0.spliterator();
        long j12 = j11 - j10;
        InterfaceC26754C0 m51196A = m51196A(j12, intFunction);
        m51196A.mo51031l(j12);
        for (int i10 = 0; i10 < j10 && spliterator.tryAdvance(new C26974r(28)); i10++) {
        }
        if (j11 == interfaceC26794K0.count()) {
            spliterator.forEachRemaining(m51196A);
        } else {
            for (int i11 = 0; i11 < j12 && spliterator.tryAdvance(m51196A); i11++) {
            }
        }
        m51196A.mo51030k();
        return m51196A.mo51002a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: F */
    public static AbstractC26804M0 m51201F(EnumC26918h3 enumC26918h3, InterfaceC26794K0 interfaceC26794K0, InterfaceC26794K0 interfaceC26794K02) {
        int i10 = AbstractC26799L0.f119069a[enumC26918h3.ordinal()];
        if (i10 == 1) {
            return new AbstractC26804M0(interfaceC26794K0, interfaceC26794K02);
        }
        if (i10 == 2) {
            return new AbstractC26804M0((InterfaceC26774G0) interfaceC26794K0, (InterfaceC26774G0) interfaceC26794K02);
        }
        if (i10 == 3) {
            return new AbstractC26804M0((InterfaceC26784I0) interfaceC26794K0, (InterfaceC26784I0) interfaceC26794K02);
        }
        if (i10 != 4) {
            throw new IllegalStateException("Unknown shape " + enumC26918h3);
        }
        return new AbstractC26804M0((InterfaceC26764E0) interfaceC26794K0, (InterfaceC26764E0) interfaceC26794K02);
    }

    /* renamed from: R */
    public static C27001w0 m51213R(EnumC26996v0 enumC26996v0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC26996v0);
        return new C27001w0(EnumC26918h3.LONG_VALUE, enumC26996v0, new C26957o0(enumC26996v0, 0));
    }

    /* renamed from: k */
    public static void m51222k() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* renamed from: P */
    public static C27001w0 m51211P(EnumC26996v0 enumC26996v0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC26996v0);
        return new C27001w0(EnumC26918h3.DOUBLE_VALUE, enumC26996v0, new C26957o0(enumC26996v0, 2));
    }

    /* renamed from: l */
    public static void m51223l() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.c3, j$.util.stream.C0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.N0, j$.util.stream.C0] */
    /* renamed from: A */
    public static InterfaceC26754C0 m51196A(long j10, IntFunction intFunction) {
        if (j10 >= 0 && j10 < 2147483639) {
            return new C26809N0(j10, intFunction);
        }
        return new C26888c3();
    }

    /* renamed from: a */
    public static void m51215a() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* renamed from: g */
    public static void m51218g(InterfaceC26965p2 interfaceC26965p2, Integer num) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26965p2.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        interfaceC26965p2.accept(num.intValue());
    }

    /* renamed from: i */
    public static void m51220i(InterfaceC26971q2 interfaceC26971q2, Long l) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26971q2.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        interfaceC26971q2.accept(l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.A0, j$.util.stream.b3] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.A0, j$.util.stream.g1] */
    /* renamed from: N */
    public static InterfaceC26744A0 m51209N(long j10) {
        if (j10 < 0 || j10 >= 2147483639) {
            return new AbstractC26882b3();
        }
        return new C26910g1(j10);
    }

    /* renamed from: e */
    public static void m51216e(InterfaceC26959o2 interfaceC26959o2, Double d10) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26959o2.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        interfaceC26959o2.accept(d10.doubleValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.B0, j$.util.stream.b3] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.B0, j$.util.stream.p1] */
    /* renamed from: O */
    public static InterfaceC26749B0 m51210O(long j10) {
        if (j10 < 0 || j10 >= 2147483639) {
            return new AbstractC26882b3();
        }
        return new C26964p1(j10);
    }

    /* renamed from: m */
    public static Object[] m51224m(InterfaceC26789J0 interfaceC26789J0, IntFunction intFunction) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26789J0.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (interfaceC26789J0.count() >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) interfaceC26789J0.count());
        interfaceC26789J0.mo51077i(objArr, 0);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.z0, j$.util.stream.b3] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.z0, j$.util.stream.X0] */
    /* renamed from: G */
    public static InterfaceC27016z0 m51202G(long j10) {
        if (j10 < 0 || j10 >= 2147483639) {
            return new AbstractC26882b3();
        }
        return new C26858X0(j10);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.function.LongFunction, j$.util.stream.Q0, java.lang.Object] */
    /* renamed from: B */
    public static InterfaceC26794K0 m51197B(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G < 0 || !spliterator.hasCharacteristics(16384)) {
            ?? obj = new Object();
            obj.f119105a = intFunction;
            InterfaceC26794K0 interfaceC26794K0 = (InterfaceC26794K0) new C26819P0(abstractC26878b, spliterator, obj, new C26962p(14), 3).invoke();
            return z10 ? m51204I(interfaceC26794K0, intFunction) : interfaceC26794K0;
        }
        if (m51116G >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) m51116G);
        new C26997v1(spliterator, abstractC26878b, objArr).invoke();
        return new C26809N0(objArr);
    }

    /* renamed from: r */
    public static void m51229r(InterfaceC26774G0 interfaceC26774G0, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            interfaceC26774G0.mo51067e((IntConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(interfaceC26774G0.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((Spliterator.OfInt) interfaceC26774G0.spliterator()).forEachRemaining(consumer);
        }
    }

    /* renamed from: o */
    public static void m51226o(InterfaceC26774G0 interfaceC26774G0, Integer[] numArr, int i10) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26774G0.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) interfaceC26774G0.mo51066d();
        for (int i11 = 0; i11 < iArr.length; i11++) {
            numArr[i10 + i11] = Integer.valueOf(iArr[i11]);
        }
    }

    /* renamed from: u */
    public static InterfaceC26774G0 m51232u(InterfaceC26774G0 interfaceC26774G0, long j10, long j11) {
        if (j10 == 0 && j11 == interfaceC26774G0.count()) {
            return interfaceC26774G0;
        }
        long j12 = j11 - j10;
        Spliterator.OfInt ofInt = (Spliterator.OfInt) interfaceC26774G0.spliterator();
        InterfaceC26744A0 m51209N = m51209N(j12);
        m51209N.mo51031l(j12);
        for (int i10 = 0; i10 < j10 && ofInt.tryAdvance((IntConsumer) new C26769F0(0)); i10++) {
        }
        if (j11 == interfaceC26774G0.count()) {
            ofInt.forEachRemaining((IntConsumer) m51209N);
        } else {
            for (int i11 = 0; i11 < j12 && ofInt.tryAdvance((IntConsumer) m51209N); i11++) {
            }
        }
        m51209N.mo51030k();
        return m51209N.mo51002a();
    }

    /* renamed from: D */
    public static InterfaceC26774G0 m51199D(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10) {
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC26774G0 interfaceC26774G0 = (InterfaceC26774G0) new C26819P0(abstractC26878b, spliterator, new C26962p(10), new C26962p(11), 1).invoke();
            return z10 ? m51206K(interfaceC26774G0) : interfaceC26774G0;
        }
        if (m51116G >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) m51116G];
        new C26987t1(spliterator, abstractC26878b, iArr).invoke();
        return new C26910g1(iArr);
    }

    /* renamed from: E */
    public static InterfaceC26784I0 m51200E(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10) {
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC26784I0 interfaceC26784I0 = (InterfaceC26784I0) new C26819P0(abstractC26878b, spliterator, new C26962p(12), new C26962p(13), 2).invoke();
            return z10 ? m51207L(interfaceC26784I0) : interfaceC26784I0;
        }
        if (m51116G >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) m51116G];
        new C26992u1(spliterator, abstractC26878b, jArr).invoke();
        return new C26964p1(jArr);
    }

    /* renamed from: s */
    public static void m51230s(InterfaceC26784I0 interfaceC26784I0, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            interfaceC26784I0.mo51067e((LongConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(interfaceC26784I0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((InterfaceC26672Y) interfaceC26784I0.spliterator()).forEachRemaining(consumer);
        }
    }

    /* renamed from: p */
    public static void m51227p(InterfaceC26784I0 interfaceC26784I0, Long[] lArr, int i10) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26784I0.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) interfaceC26784I0.mo51066d();
        for (int i11 = 0; i11 < jArr.length; i11++) {
            lArr[i10 + i11] = Long.valueOf(jArr[i11]);
        }
    }

    /* renamed from: v */
    public static InterfaceC26784I0 m51233v(InterfaceC26784I0 interfaceC26784I0, long j10, long j11) {
        if (j10 == 0 && j11 == interfaceC26784I0.count()) {
            return interfaceC26784I0;
        }
        long j12 = j11 - j10;
        InterfaceC26672Y interfaceC26672Y = (InterfaceC26672Y) interfaceC26784I0.spliterator();
        InterfaceC26749B0 m51210O = m51210O(j12);
        m51210O.mo51031l(j12);
        for (int i10 = 0; i10 < j10 && interfaceC26672Y.tryAdvance((LongConsumer) new C26779H0(0)); i10++) {
        }
        if (j11 == interfaceC26784I0.count()) {
            interfaceC26672Y.forEachRemaining((LongConsumer) m51210O);
        } else {
            for (int i11 = 0; i11 < j12 && interfaceC26672Y.tryAdvance((LongConsumer) m51210O); i11++) {
            }
        }
        m51210O.mo51030k();
        return m51210O.mo51002a();
    }

    /* renamed from: C */
    public static InterfaceC26764E0 m51198C(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10) {
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC26764E0 interfaceC26764E0 = (InterfaceC26764E0) new C26819P0(abstractC26878b, spliterator, new C26962p(8), new C26962p(9), 0).invoke();
            return z10 ? m51205J(interfaceC26764E0) : interfaceC26764E0;
        }
        if (m51116G >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) m51116G];
        new C26982s1(spliterator, abstractC26878b, dArr).invoke();
        return new C26858X0(dArr);
    }

    /* renamed from: I */
    public static InterfaceC26794K0 m51204I(InterfaceC26794K0 interfaceC26794K0, IntFunction intFunction) {
        if (interfaceC26794K0.mo51079q() <= 0) {
            return interfaceC26794K0;
        }
        long count = interfaceC26794K0.count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) count);
        new C26745A1(interfaceC26794K0, objArr, 1).invoke();
        return new C26809N0(objArr);
    }

    /* renamed from: q */
    public static void m51228q(InterfaceC26764E0 interfaceC26764E0, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC26764E0.mo51067e((DoubleConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(interfaceC26764E0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((InterfaceC26667T) interfaceC26764E0.spliterator()).forEachRemaining(consumer);
        }
    }

    /* renamed from: K */
    public static InterfaceC26774G0 m51206K(InterfaceC26774G0 interfaceC26774G0) {
        if (interfaceC26774G0.mo51079q() <= 0) {
            return interfaceC26774G0;
        }
        long count = interfaceC26774G0.count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) count];
        new C26745A1(interfaceC26774G0, iArr, 0).invoke();
        return new C26910g1(iArr);
    }

    /* renamed from: n */
    public static void m51225n(InterfaceC26764E0 interfaceC26764E0, Double[] dArr, int i10) {
        if (AbstractC26827Q3.f119110a) {
            AbstractC26827Q3.m51090a(interfaceC26764E0.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) interfaceC26764E0.mo51066d();
        for (int i11 = 0; i11 < dArr2.length; i11++) {
            dArr[i10 + i11] = Double.valueOf(dArr2[i11]);
        }
    }

    /* renamed from: t */
    public static InterfaceC26764E0 m51231t(InterfaceC26764E0 interfaceC26764E0, long j10, long j11) {
        if (j10 == 0 && j11 == interfaceC26764E0.count()) {
            return interfaceC26764E0;
        }
        long j12 = j11 - j10;
        InterfaceC26667T interfaceC26667T = (InterfaceC26667T) interfaceC26764E0.spliterator();
        InterfaceC27016z0 m51202G = m51202G(j12);
        m51202G.mo51031l(j12);
        for (int i10 = 0; i10 < j10 && interfaceC26667T.tryAdvance((DoubleConsumer) new C26759D0(0)); i10++) {
        }
        if (j11 == interfaceC26764E0.count()) {
            interfaceC26667T.forEachRemaining((DoubleConsumer) m51202G);
        } else {
            for (int i11 = 0; i11 < j12 && interfaceC26667T.tryAdvance((DoubleConsumer) m51202G); i11++) {
            }
        }
        m51202G.mo51030k();
        return m51202G.mo51002a();
    }

    /* renamed from: L */
    public static InterfaceC26784I0 m51207L(InterfaceC26784I0 interfaceC26784I0) {
        if (interfaceC26784I0.mo51079q() <= 0) {
            return interfaceC26784I0;
        }
        long count = interfaceC26784I0.count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) count];
        new C26745A1(interfaceC26784I0, jArr, 0).invoke();
        return new C26964p1(jArr);
    }

    /* renamed from: J */
    public static InterfaceC26764E0 m51205J(InterfaceC26764E0 interfaceC26764E0) {
        if (interfaceC26764E0.mo51079q() <= 0) {
            return interfaceC26764E0;
        }
        long count = interfaceC26764E0.count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) count];
        new C26745A1(interfaceC26764E0, dArr, 0).invoke();
        return new C26858X0(dArr);
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        InterfaceC26849V1 mo51021T = mo51021T();
        abstractC26878b.m51122V(spliterator, mo51021T);
        return mo51021T.get();
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        return ((InterfaceC26849V1) new C26887c2(this, abstractC26878b, spliterator).invoke()).get();
    }
}
