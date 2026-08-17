package p629j$.util.stream;

import java.util.ArrayList;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;
import p629j$.util.C26707e;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;
import p629j$.util.function.Function$CC;
import p629j$.util.stream.IntStream;
import p629j$.util.stream.Stream;

/* renamed from: j$.util.stream.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26872a implements Supplier, Consumer, BooleanSupplier, DoubleFunction, Function, LongFunction {

    /* renamed from: a */
    public final /* synthetic */ int f119172a;

    /* renamed from: b */
    public Object f119173b;

    public /* synthetic */ C26872a(int i10) {
        this.f119172a = i10;
    }

    public /* synthetic */ C26872a(int i10, Object obj) {
        this.f119172a = i10;
        this.f119173b = obj;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f119172a) {
            case 1:
                ((InterfaceC26977r2) this.f119173b).accept((InterfaceC26977r2) obj);
                return;
            default:
                ((ArrayList) this.f119173b).add(obj);
                return;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119172a) {
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f119172a) {
            case 0:
                return ((AbstractC26878b) this.f119173b).m51120M();
            default:
                return (Spliterator) this.f119173b;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object apply = ((Function) this.f119173b).apply(obj);
        if (apply == null) {
            return null;
        }
        if (apply instanceof Stream) {
            return Stream.Wrapper.convert((Stream) apply);
        }
        if (apply instanceof java.util.stream.Stream) {
            return C26894d3.m51136k((java.util.stream.Stream) apply);
        }
        if (apply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        if (apply instanceof InterfaceC26763E) {
            return C26758D.m51044k((InterfaceC26763E) apply);
        }
        if (apply instanceof DoubleStream) {
            return C26753C.m51027k((DoubleStream) apply);
        }
        if (apply instanceof InterfaceC26951n0) {
            return C26945m0.m51172k((InterfaceC26951n0) apply);
        }
        if (apply instanceof LongStream) {
            return C26939l0.m51171k((LongStream) apply);
        }
        C26707e.m50997a("java.util.stream.*Stream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d10) {
        Object apply = ((DoubleFunction) this.f119173b).apply(d10);
        if (apply == null) {
            return null;
        }
        if (apply instanceof InterfaceC26763E) {
            return C26758D.m51044k((InterfaceC26763E) apply);
        }
        if (apply instanceof DoubleStream) {
            return C26753C.m51027k((DoubleStream) apply);
        }
        C26707e.m50997a("java.util.stream.DoubleStream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j10) {
        Object apply = ((LongFunction) this.f119173b).apply(j10);
        if (apply == null) {
            return null;
        }
        if (apply instanceof InterfaceC26951n0) {
            return C26945m0.m51172k((InterfaceC26951n0) apply);
        }
        if (apply instanceof LongStream) {
            return C26939l0.m51171k((LongStream) apply);
        }
        C26707e.m50997a("java.util.stream.LongStream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f119172a) {
            case 2:
                C26978r3 c26978r3 = (C26978r3) this.f119173b;
                return c26978r3.f119265d.tryAdvance(c26978r3.f119266e);
            case 3:
                C26989t3 c26989t3 = (C26989t3) this.f119173b;
                return c26989t3.f119265d.tryAdvance(c26989t3.f119266e);
            case 4:
                C26999v3 c26999v3 = (C26999v3) this.f119173b;
                return c26999v3.f119265d.tryAdvance(c26999v3.f119266e);
            default:
                C26797K3 c26797k3 = (C26797K3) this.f119173b;
                return c26797k3.f119265d.tryAdvance(c26797k3.f119266e);
        }
    }
}
