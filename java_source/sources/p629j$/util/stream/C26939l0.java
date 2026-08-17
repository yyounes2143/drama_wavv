package p629j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;
import p629j$.util.AbstractC26664P;
import p629j$.util.C26649A;
import p629j$.util.C26659K;
import p629j$.util.C26670W;
import p629j$.util.C26679c0;
import p629j$.util.InterfaceC26661M;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalLong;
import p629j$.util.Spliterator;
import p629j$.util.stream.IntStream;

/* renamed from: j$.util.stream.l0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26939l0 implements InterfaceC26951n0 {

    /* renamed from: a */
    public final /* synthetic */ LongStream f119293a;

    private /* synthetic */ C26939l0(LongStream longStream) {
        this.f119293a = longStream;
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC26951n0 m51171k(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof C26945m0 ? ((C26945m0) longStream).f119298a : new C26939l0(longStream);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: a */
    public final /* synthetic */ InterfaceC26951n0 mo51160a() {
        return m51171k(this.f119293a.takeWhile(null));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26763E asDoubleStream() {
        return C26753C.m51027k(this.f119293a.asDoubleStream());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalDouble average() {
        return AbstractC26664P.m50926j(this.f119293a.average());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: b */
    public final /* synthetic */ InterfaceC26951n0 mo51161b() {
        return m51171k(this.f119293a.filter(null));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ Stream boxed() {
        return C26894d3.m51136k(this.f119293a.boxed());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: c */
    public final /* synthetic */ InterfaceC26951n0 mo51162c() {
        return m51171k(this.f119293a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f119293a.close();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f119293a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ long count() {
        return this.f119293a.count();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26951n0 distinct() {
        return m51171k(this.f119293a.distinct());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: e */
    public final /* synthetic */ InterfaceC26951n0 mo51164e() {
        return m51171k(this.f119293a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f119293a;
        if (obj instanceof C26939l0) {
            obj = ((C26939l0) obj).f119293a;
        }
        return longStream.equals(obj);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalLong findAny() {
        return AbstractC26664P.m50928l(this.f119293a.findAny());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalLong findFirst() {
        return AbstractC26664P.m50928l(this.f119293a.findFirst());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f119293a.forEach(longConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f119293a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119293a.hashCode();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ boolean isParallel() {
        return this.f119293a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // p629j$.util.stream.InterfaceC26951n0, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26661M iterator() {
        return C26659K.m50909a(this.f119293a.iterator());
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Iterator iterator() {
        return this.f119293a.iterator();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: l */
    public final /* synthetic */ InterfaceC26763E mo51165l() {
        return C26753C.m51027k(this.f119293a.mapToDouble(null));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26951n0 limit(long j10) {
        return m51171k(this.f119293a.limit(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return C26894d3.m51136k(this.f119293a.mapToObj(longFunction));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalLong max() {
        return AbstractC26664P.m50928l(this.f119293a.max());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalLong min() {
        return AbstractC26664P.m50928l(this.f119293a.min());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: n */
    public final /* synthetic */ boolean mo51166n() {
        return this.f119293a.noneMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h onClose(Runnable runnable) {
        return C26902f.m51143k(this.f119293a.onClose(runnable));
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h parallel() {
        return C26902f.m51143k(this.f119293a.parallel());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26951n0 parallel() {
        return m51171k(this.f119293a.parallel());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26951n0 peek(LongConsumer longConsumer) {
        return m51171k(this.f119293a.peek(longConsumer));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: r */
    public final /* synthetic */ boolean mo51167r() {
        return this.f119293a.allMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ long reduce(long j10, LongBinaryOperator longBinaryOperator) {
        return this.f119293a.reduce(j10, longBinaryOperator);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        return AbstractC26664P.m50928l(this.f119293a.reduce(longBinaryOperator));
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h sequential() {
        return C26902f.m51143k(this.f119293a.sequential());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26951n0 sequential() {
        return m51171k(this.f119293a.sequential());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26951n0 skip(long j10) {
        return m51171k(this.f119293a.skip(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ InterfaceC26951n0 sorted() {
        return m51171k(this.f119293a.sorted());
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ Spliterator spliterator() {
        return C26679c0.m50956a(this.f119293a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // p629j$.util.stream.InterfaceC26951n0, p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26672Y spliterator() {
        return C26670W.m50951a(this.f119293a.spliterator());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ long sum() {
        return this.f119293a.sum();
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final /* synthetic */ long[] toArray() {
        return this.f119293a.toArray();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h unordered() {
        return C26902f.m51143k(this.f119293a.unordered());
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: w */
    public final /* synthetic */ boolean mo51168w() {
        return this.f119293a.anyMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: x */
    public final /* synthetic */ IntStream mo51169x() {
        return IntStream.VivifiedWrapper.convert(this.f119293a.mapToInt(null));
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    public final C26649A summaryStatistics() {
        this.f119293a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // p629j$.util.stream.InterfaceC26951n0
    /* renamed from: d */
    public final InterfaceC26951n0 mo51163d(C26872a c26872a) {
        LongStream longStream = this.f119293a;
        C26872a c26872a2 = new C26872a(9);
        c26872a2.f119173b = c26872a;
        return m51171k(longStream.flatMap(c26872a2));
    }
}
