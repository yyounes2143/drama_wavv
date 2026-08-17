package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import p629j$.util.C26649A;
import p629j$.util.InterfaceC26661M;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalLong;

/* renamed from: j$.util.stream.n0 */
/* loaded from: classes9.dex */
public interface InterfaceC26951n0 extends InterfaceC26914h {
    /* renamed from: a */
    InterfaceC26951n0 mo51160a();

    InterfaceC26763E asDoubleStream();

    OptionalDouble average();

    /* renamed from: b */
    InterfaceC26951n0 mo51161b();

    Stream boxed();

    /* renamed from: c */
    InterfaceC26951n0 mo51162c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    /* renamed from: d */
    InterfaceC26951n0 mo51163d(C26872a c26872a);

    InterfaceC26951n0 distinct();

    /* renamed from: e */
    InterfaceC26951n0 mo51164e();

    OptionalLong findAny();

    OptionalLong findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    InterfaceC26661M iterator();

    /* renamed from: l */
    InterfaceC26763E mo51165l();

    InterfaceC26951n0 limit(long j10);

    Stream mapToObj(LongFunction longFunction);

    OptionalLong max();

    OptionalLong min();

    /* renamed from: n */
    boolean mo51166n();

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    InterfaceC26951n0 parallel();

    InterfaceC26951n0 peek(LongConsumer longConsumer);

    /* renamed from: r */
    boolean mo51167r();

    long reduce(long j10, LongBinaryOperator longBinaryOperator);

    OptionalLong reduce(LongBinaryOperator longBinaryOperator);

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    InterfaceC26951n0 sequential();

    InterfaceC26951n0 skip(long j10);

    InterfaceC26951n0 sorted();

    @Override // p629j$.util.stream.InterfaceC26914h
    InterfaceC26672Y spliterator();

    long sum();

    C26649A summaryStatistics();

    long[] toArray();

    /* renamed from: w */
    boolean mo51168w();

    /* renamed from: x */
    IntStream mo51169x();
}
