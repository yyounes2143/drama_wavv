package p629j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import p629j$.util.AbstractC26664P;
import p629j$.util.C26651C;
import p629j$.util.C26665Q;
import p629j$.util.C26679c0;
import p629j$.util.C27024x;
import p629j$.util.InterfaceC26653E;
import p629j$.util.InterfaceC26667T;
import p629j$.util.OptionalDouble;
import p629j$.util.Spliterator;
import p629j$.util.stream.IntStream;

/* renamed from: j$.util.stream.C */
/* loaded from: classes.dex */
public final /* synthetic */ class C26753C implements InterfaceC26763E {

    /* renamed from: a */
    public final /* synthetic */ DoubleStream f119002a;

    private /* synthetic */ C26753C(DoubleStream doubleStream) {
        this.f119002a = doubleStream;
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC26763E m51027k(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof C26758D ? ((C26758D) doubleStream).f119007a : new C26753C(doubleStream);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: a */
    public final /* synthetic */ InterfaceC26763E mo51012a() {
        return m51027k(this.f119002a.takeWhile(null));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble average() {
        return AbstractC26664P.m50926j(this.f119002a.average());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: b */
    public final /* synthetic */ InterfaceC26763E mo51013b() {
        return m51027k(this.f119002a.filter(null));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Stream boxed() {
        return C26894d3.m51136k(this.f119002a.boxed());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: c */
    public final /* synthetic */ InterfaceC26763E mo51014c() {
        return m51027k(this.f119002a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f119002a.close();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f119002a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ long count() {
        return this.f119002a.count();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E distinct() {
        return m51027k(this.f119002a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f119002a;
        if (obj instanceof C26753C) {
            obj = ((C26753C) obj).f119002a;
        }
        return doubleStream.equals(obj);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble findAny() {
        return AbstractC26664P.m50926j(this.f119002a.findAny());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble findFirst() {
        return AbstractC26664P.m50926j(this.f119002a.findFirst());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f119002a.forEach(doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f119002a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119002a.hashCode();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: i */
    public final /* synthetic */ boolean mo51016i() {
        return this.f119002a.allMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ boolean isParallel() {
        return this.f119002a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26653E iterator() {
        return C26651C.m50901a(this.f119002a.iterator());
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Iterator iterator() {
        return this.f119002a.iterator();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: j */
    public final /* synthetic */ InterfaceC26951n0 mo51017j() {
        return C26939l0.m51171k(this.f119002a.mapToLong(null));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E limit(long j10) {
        return m51027k(this.f119002a.limit(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E map(DoubleUnaryOperator doubleUnaryOperator) {
        return m51027k(this.f119002a.map(doubleUnaryOperator));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return C26894d3.m51136k(this.f119002a.mapToObj(doubleFunction));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble max() {
        return AbstractC26664P.m50926j(this.f119002a.max());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble min() {
        return AbstractC26664P.m50926j(this.f119002a.min());
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h onClose(Runnable runnable) {
        return C26902f.m51143k(this.f119002a.onClose(runnable));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: p */
    public final /* synthetic */ boolean mo51018p() {
        return this.f119002a.anyMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E parallel() {
        return m51027k(this.f119002a.parallel());
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h parallel() {
        return C26902f.m51143k(this.f119002a.parallel());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E peek(DoubleConsumer doubleConsumer) {
        return m51027k(this.f119002a.peek(doubleConsumer));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ double reduce(double d10, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f119002a.reduce(d10, doubleBinaryOperator);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ OptionalDouble reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return AbstractC26664P.m50926j(this.f119002a.reduce(doubleBinaryOperator));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E sequential() {
        return m51027k(this.f119002a.sequential());
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h sequential() {
        return C26902f.m51143k(this.f119002a.sequential());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E skip(long j10) {
        return m51027k(this.f119002a.skip(j10));
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26763E sorted() {
        return m51027k(this.f119002a.sorted());
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ Spliterator spliterator() {
        return C26679c0.m50956a(this.f119002a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // p629j$.util.stream.InterfaceC26763E, p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26667T spliterator() {
        return C26665Q.m50935a(this.f119002a.spliterator());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ double sum() {
        return this.f119002a.sum();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ double[] toArray() {
        return this.f119002a.toArray();
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: u */
    public final /* synthetic */ IntStream mo51019u() {
        return IntStream.VivifiedWrapper.convert(this.f119002a.mapToInt(null));
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h unordered() {
        return C26902f.m51143k(this.f119002a.unordered());
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: y */
    public final /* synthetic */ boolean mo51020y() {
        return this.f119002a.noneMatch(null);
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    public final C27024x summaryStatistics() {
        this.f119002a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // p629j$.util.stream.InterfaceC26763E
    /* renamed from: d */
    public final InterfaceC26763E mo51015d(C26872a c26872a) {
        DoubleStream doubleStream = this.f119002a;
        C26872a c26872a2 = new C26872a(7);
        c26872a2.f119173b = c26872a;
        return m51027k(doubleStream.flatMap(c26872a2));
    }
}
