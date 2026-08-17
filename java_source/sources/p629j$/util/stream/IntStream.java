package p629j$.util.stream;

import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p629j$.util.AbstractC26664P;
import p629j$.util.C26655G;
import p629j$.util.C26656H;
import p629j$.util.C26668U;
import p629j$.util.C26669V;
import p629j$.util.C26679c0;
import p629j$.util.C27025y;
import p629j$.util.InterfaceC26657I;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalInt;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* loaded from: classes7.dex */
public interface IntStream extends InterfaceC26914h {
    /* renamed from: a */
    IntStream mo51054a();

    InterfaceC26763E asDoubleStream();

    InterfaceC26951n0 asLongStream();

    OptionalDouble average();

    /* renamed from: b */
    IntStream mo51055b();

    Stream boxed();

    /* renamed from: c */
    IntStream mo51056c();

    Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer);

    long count();

    IntStream distinct();

    /* renamed from: e */
    IntStream mo51057e();

    /* renamed from: f */
    InterfaceC26763E mo51058f();

    OptionalInt findAny();

    OptionalInt findFirst();

    void forEach(IntConsumer intConsumer);

    void forEachOrdered(IntConsumer intConsumer);

    /* renamed from: g */
    boolean mo51059g();

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    InterfaceC26657I iterator();

    IntStream limit(long j10);

    /* renamed from: m */
    InterfaceC26951n0 mo51060m();

    Stream mapToObj(IntFunction intFunction);

    OptionalInt max();

    OptionalInt min();

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    IntStream parallel();

    IntStream peek(IntConsumer intConsumer);

    /* renamed from: q */
    IntStream mo51061q(C26824Q0 c26824q0);

    int reduce(int i10, IntBinaryOperator intBinaryOperator);

    OptionalInt reduce(IntBinaryOperator intBinaryOperator);

    /* renamed from: s */
    boolean mo51062s();

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    IntStream sequential();

    IntStream skip(long j10);

    IntStream sorted();

    @Override // p629j$.util.stream.InterfaceC26914h
    Spliterator.OfInt spliterator();

    int sum();

    C27025y summaryStatistics();

    int[] toArray();

    /* renamed from: v */
    boolean mo51063v();

    /* loaded from: classes7.dex */
    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        private /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.IntStream convert(IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof VivifiedWrapper ? ((VivifiedWrapper) intStream).f119053a : new Wrapper();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return IntStream.this.mo51063v();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return IntStream.this.mo51062s();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return C26758D.m51044k(IntStream.this.asDoubleStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return C26945m0.m51172k(IntStream.this.asLongStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalDouble average() {
            return AbstractC26664P.m50930n(IntStream.this.average());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return Stream.Wrapper.convert(IntStream.this.boxed());
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            IntStream.this.close();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return IntStream.this.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
            return IntStream.this.count();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
            return convert(IntStream.this.distinct());
        }

        public final /* synthetic */ java.util.stream.IntStream dropWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.mo51056c());
        }

        public final /* synthetic */ boolean equals(Object obj) {
            IntStream intStream = IntStream.this;
            if (obj instanceof Wrapper) {
                obj = IntStream.this;
            }
            return intStream.equals(obj);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(IntPredicate intPredicate) {
            return convert(IntStream.this.mo51055b());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findAny() {
            return AbstractC26664P.m50931o(IntStream.this.findAny());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findFirst() {
            return AbstractC26664P.m50931o(IntStream.this.findFirst());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            IntStream.this.forEach(intConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            IntStream.this.forEachOrdered(intConsumer);
        }

        public final /* synthetic */ int hashCode() {
            return IntStream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return IntStream.this.isParallel();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ Iterator<Integer> iterator() {
            return IntStream.this.iterator();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: iterator */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            return C26656H.m50908a(IntStream.this.iterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long j10) {
            return convert(IntStream.this.limit(j10));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(IntStream.this.mo51057e());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
            return C26758D.m51044k(IntStream.this.mo51058f());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream mapToLong(IntToLongFunction intToLongFunction) {
            return C26945m0.m51172k(IntStream.this.mo51060m());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(IntFunction intFunction) {
            return Stream.Wrapper.convert(IntStream.this.mapToObj(intFunction));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt max() {
            return AbstractC26664P.m50931o(IntStream.this.max());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt min() {
            return AbstractC26664P.m50931o(IntStream.this.min());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return IntStream.this.mo51059g();
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream onClose(Runnable runnable) {
            return C26908g.m51144k(IntStream.this.onClose(runnable));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
            return C26908g.m51144k(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: parallel */
        public final /* synthetic */ java.util.stream.IntStream parallel2() {
            return convert(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(IntConsumer intConsumer) {
            return convert(IntStream.this.peek(intConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int i10, IntBinaryOperator intBinaryOperator) {
            return IntStream.this.reduce(i10, intBinaryOperator);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return AbstractC26664P.m50931o(IntStream.this.reduce(intBinaryOperator));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
            return C26908g.m51144k(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: sequential */
        public final /* synthetic */ java.util.stream.IntStream sequential2() {
            return convert(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long j10) {
            return convert(IntStream.this.skip(j10));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
            return convert(IntStream.this.sorted());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator() {
            return C26669V.m50950a(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: spliterator */
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator2() {
            return Spliterator.Wrapper.convert(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return IntStream.this.sum();
        }

        public final /* synthetic */ java.util.stream.IntStream takeWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.mo51054a());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return IntStream.this.toArray();
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream unordered() {
            return C26908g.m51144k(IntStream.this.unordered());
        }

        @Override // java.util.stream.IntStream
        public final IntSummaryStatistics summaryStatistics() {
            IntStream.this.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [j$.util.stream.Q0, java.lang.Object] */
        @Override // java.util.stream.IntStream
        public final java.util.stream.IntStream flatMap(IntFunction intFunction) {
            IntStream intStream = IntStream.this;
            ?? obj = new Object();
            obj.f119105a = intFunction;
            return convert(intStream.mo51061q(obj));
        }
    }

    /* loaded from: classes3.dex */
    public final /* synthetic */ class VivifiedWrapper implements IntStream {

        /* renamed from: a */
        public final /* synthetic */ java.util.stream.IntStream f119053a;

        private /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.f119053a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof Wrapper ? IntStream.this : new VivifiedWrapper(intStream);
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: a */
        public final /* synthetic */ IntStream mo51054a() {
            return convert(this.f119053a.takeWhile(null));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC26763E asDoubleStream() {
            return C26753C.m51027k(this.f119053a.asDoubleStream());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC26951n0 asLongStream() {
            return C26939l0.m51171k(this.f119053a.asLongStream());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalDouble average() {
            return AbstractC26664P.m50926j(this.f119053a.average());
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: b */
        public final /* synthetic */ IntStream mo51055b() {
            return convert(this.f119053a.filter(null));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return C26894d3.m51136k(this.f119053a.boxed());
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: c */
        public final /* synthetic */ IntStream mo51056c() {
            return convert(this.f119053a.dropWhile(null));
        }

        @Override // java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.f119053a.close();
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return this.f119053a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.f119053a.count();
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.f119053a.distinct());
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: e */
        public final /* synthetic */ IntStream mo51057e() {
            return convert(this.f119053a.map(null));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            java.util.stream.IntStream intStream = this.f119053a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).f119053a;
            }
            return intStream.equals(obj);
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: f */
        public final /* synthetic */ InterfaceC26763E mo51058f() {
            return C26753C.m51027k(this.f119053a.mapToDouble(null));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return AbstractC26664P.m50927k(this.f119053a.findAny());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return AbstractC26664P.m50927k(this.f119053a.findFirst());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            this.f119053a.forEach(intConsumer);
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            this.f119053a.forEachOrdered(intConsumer);
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: g */
        public final /* synthetic */ boolean mo51059g() {
            return this.f119053a.noneMatch(null);
        }

        public final /* synthetic */ int hashCode() {
            return this.f119053a.hashCode();
        }

        @Override // p629j$.util.stream.InterfaceC26914h
        public final /* synthetic */ boolean isParallel() {
            return this.f119053a.isParallel();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfInt] */
        @Override // p629j$.util.stream.IntStream, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ InterfaceC26657I iterator() {
            return C26655G.m50907a(this.f119053a.iterator());
        }

        @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ Iterator iterator() {
            return this.f119053a.iterator();
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j10) {
            return convert(this.f119053a.limit(j10));
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: m */
        public final /* synthetic */ InterfaceC26951n0 mo51060m() {
            return C26939l0.m51171k(this.f119053a.mapToLong(null));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
            return C26894d3.m51136k(this.f119053a.mapToObj(intFunction));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return AbstractC26664P.m50927k(this.f119053a.max());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return AbstractC26664P.m50927k(this.f119053a.min());
        }

        @Override // p629j$.util.stream.InterfaceC26914h
        public final /* synthetic */ InterfaceC26914h onClose(Runnable runnable) {
            return C26902f.m51143k(this.f119053a.onClose(runnable));
        }

        @Override // p629j$.util.stream.IntStream, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ IntStream parallel() {
            return convert(this.f119053a.parallel());
        }

        @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ InterfaceC26914h parallel() {
            return C26902f.m51143k(this.f119053a.parallel());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
            return convert(this.f119053a.peek(intConsumer));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i10, IntBinaryOperator intBinaryOperator) {
            return this.f119053a.reduce(i10, intBinaryOperator);
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return AbstractC26664P.m50927k(this.f119053a.reduce(intBinaryOperator));
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: s */
        public final /* synthetic */ boolean mo51062s() {
            return this.f119053a.anyMatch(null);
        }

        @Override // p629j$.util.stream.IntStream, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ IntStream sequential() {
            return convert(this.f119053a.sequential());
        }

        @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
        public final /* synthetic */ InterfaceC26914h sequential() {
            return C26902f.m51143k(this.f119053a.sequential());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j10) {
            return convert(this.f119053a.skip(j10));
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.f119053a.sorted());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfInt] */
        @Override // p629j$.util.stream.IntStream, p629j$.util.stream.InterfaceC26914h
        public final /* synthetic */ Spliterator.OfInt spliterator() {
            return C26668U.m50949a(this.f119053a.spliterator());
        }

        @Override // p629j$.util.stream.InterfaceC26914h
        public final /* synthetic */ Spliterator spliterator() {
            return C26679c0.m50956a(this.f119053a.spliterator());
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.f119053a.sum();
        }

        @Override // p629j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.f119053a.toArray();
        }

        @Override // p629j$.util.stream.InterfaceC26914h
        public final /* synthetic */ InterfaceC26914h unordered() {
            return C26902f.m51143k(this.f119053a.unordered());
        }

        @Override // p629j$.util.stream.IntStream
        /* renamed from: v */
        public final /* synthetic */ boolean mo51063v() {
            return this.f119053a.allMatch(null);
        }

        @Override // p629j$.util.stream.IntStream
        public final C27025y summaryStatistics() {
            this.f119053a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [j$.util.stream.Q0, java.lang.Object, java.util.function.IntFunction] */
        @Override // p629j$.util.stream.IntStream
        /* renamed from: q */
        public final IntStream mo51061q(C26824Q0 c26824q0) {
            java.util.stream.IntStream intStream = this.f119053a;
            ?? obj = new Object();
            obj.f119105a = c26824q0;
            return convert(intStream.flatMap(obj));
        }
    }
}
