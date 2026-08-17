package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p629j$.util.C27024x;
import p629j$.util.InterfaceC26653E;
import p629j$.util.InterfaceC26667T;
import p629j$.util.OptionalDouble;

/* renamed from: j$.util.stream.E */
/* loaded from: classes.dex */
public interface InterfaceC26763E extends InterfaceC26914h {
    /* renamed from: a */
    InterfaceC26763E mo51012a();

    OptionalDouble average();

    /* renamed from: b */
    InterfaceC26763E mo51013b();

    Stream boxed();

    /* renamed from: c */
    InterfaceC26763E mo51014c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    /* renamed from: d */
    InterfaceC26763E mo51015d(C26872a c26872a);

    InterfaceC26763E distinct();

    OptionalDouble findAny();

    OptionalDouble findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    /* renamed from: i */
    boolean mo51016i();

    InterfaceC26653E iterator();

    /* renamed from: j */
    InterfaceC26951n0 mo51017j();

    InterfaceC26763E limit(long j10);

    InterfaceC26763E map(DoubleUnaryOperator doubleUnaryOperator);

    Stream mapToObj(DoubleFunction doubleFunction);

    OptionalDouble max();

    OptionalDouble min();

    /* renamed from: p */
    boolean mo51018p();

    InterfaceC26763E parallel();

    InterfaceC26763E peek(DoubleConsumer doubleConsumer);

    double reduce(double d10, DoubleBinaryOperator doubleBinaryOperator);

    OptionalDouble reduce(DoubleBinaryOperator doubleBinaryOperator);

    InterfaceC26763E sequential();

    InterfaceC26763E skip(long j10);

    InterfaceC26763E sorted();

    @Override // p629j$.util.stream.InterfaceC26914h
    InterfaceC26667T spliterator();

    double sum();

    C27024x summaryStatistics();

    double[] toArray();

    /* renamed from: u */
    IntStream mo51019u();

    /* renamed from: y */
    boolean mo51020y();
}
