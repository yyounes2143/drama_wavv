package p629j$.util.stream;

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
import java.util.stream.Stream;
import p629j$.util.AbstractC26664P;
import p629j$.util.C26679c0;
import p629j$.util.Optional;
import p629j$.util.Spliterator;
import p629j$.util.stream.IntStream;
import p629j$.util.stream.Stream;

/* renamed from: j$.util.stream.d3 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C26894d3 implements Stream {

    /* renamed from: a */
    public final /* synthetic */ Stream f119207a;

    private /* synthetic */ C26894d3(Stream stream) {
        this.f119207a = stream;
    }

    /* renamed from: k */
    public static /* synthetic */ Stream m51136k(Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof Stream.Wrapper ? Stream.this : new C26894d3(stream);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.f119207a.allMatch(predicate);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.f119207a.anyMatch(predicate);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f119207a.close();
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.f119207a.collect(supplier, biConsumer, biConsumer2);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.f119207a.count();
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: d */
    public final /* synthetic */ Stream mo51094d(C26872a c26872a) {
        return m51136k(this.f119207a.flatMap(AbstractC27011y0.m51208M(c26872a)));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream distinct() {
        return m51136k(this.f119207a.distinct());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream dropWhile(Predicate predicate) {
        return m51136k(this.f119207a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.Stream stream = this.f119207a;
        if (obj instanceof C26894d3) {
            obj = ((C26894d3) obj).f119207a;
        }
        return stream.equals(obj);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream filter(Predicate predicate) {
        return m51136k(this.f119207a.filter(predicate));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Optional findAny() {
        return AbstractC26664P.m50925i(this.f119207a.findAny());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Optional findFirst() {
        return AbstractC26664P.m50925i(this.f119207a.findFirst());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.f119207a.forEach(consumer);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.f119207a.forEachOrdered(consumer);
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: h */
    public final /* synthetic */ Object mo51095h(C26926j c26926j) {
        return this.f119207a.collect(c26926j == null ? null : c26926j.f119276a);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119207a.hashCode();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ boolean isParallel() {
        return this.f119207a.isParallel();
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Iterator iterator() {
        return this.f119207a.iterator();
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream limit(long j10) {
        return m51136k(this.f119207a.limit(j10));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream map(Function function) {
        return m51136k(this.f119207a.map(function));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ InterfaceC26763E mapToDouble(ToDoubleFunction toDoubleFunction) {
        return C26753C.m51027k(this.f119207a.mapToDouble(toDoubleFunction));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ IntStream mapToInt(ToIntFunction toIntFunction) {
        return IntStream.VivifiedWrapper.convert(this.f119207a.mapToInt(toIntFunction));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ InterfaceC26951n0 mapToLong(ToLongFunction toLongFunction) {
        return C26939l0.m51171k(this.f119207a.mapToLong(toLongFunction));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Optional max(Comparator comparator) {
        return AbstractC26664P.m50925i(this.f119207a.max(comparator));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Optional min(Comparator comparator) {
        return AbstractC26664P.m50925i(this.f119207a.min(comparator));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.f119207a.noneMatch(predicate);
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: o */
    public final /* synthetic */ InterfaceC26951n0 mo51096o(C26872a c26872a) {
        return C26939l0.m51171k(this.f119207a.flatMapToLong(AbstractC27011y0.m51208M(c26872a)));
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h onClose(Runnable runnable) {
        return C26902f.m51143k(this.f119207a.onClose(runnable));
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h parallel() {
        return C26902f.m51143k(this.f119207a.parallel());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream peek(Consumer consumer) {
        return m51136k(this.f119207a.peek(consumer));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Optional reduce(BinaryOperator binaryOperator) {
        return AbstractC26664P.m50925i(this.f119207a.reduce(binaryOperator));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.f119207a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.f119207a.reduce(obj, binaryOperator);
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h sequential() {
        return C26902f.m51143k(this.f119207a.sequential());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream skip(long j10) {
        return m51136k(this.f119207a.skip(j10));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream sorted() {
        return m51136k(this.f119207a.sorted());
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream sorted(Comparator comparator) {
        return m51136k(this.f119207a.sorted(comparator));
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ Spliterator spliterator() {
        return C26679c0.m50956a(this.f119207a.spliterator());
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: t */
    public final /* synthetic */ IntStream mo51097t(C26872a c26872a) {
        return IntStream.VivifiedWrapper.convert(this.f119207a.flatMapToInt(AbstractC27011y0.m51208M(c26872a)));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Stream takeWhile(Predicate predicate) {
        return m51136k(this.f119207a.takeWhile(predicate));
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.f119207a.toArray();
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.f119207a.toArray(intFunction);
    }

    @Override // p629j$.util.stream.Stream
    public final /* synthetic */ List toList() {
        return this.f119207a.toList();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h unordered() {
        return C26902f.m51143k(this.f119207a.unordered());
    }

    @Override // p629j$.util.stream.Stream
    /* renamed from: z */
    public final /* synthetic */ InterfaceC26763E mo51098z(C26872a c26872a) {
        return C26753C.m51027k(this.f119207a.flatMapToDouble(AbstractC27011y0.m51208M(c26872a)));
    }
}
