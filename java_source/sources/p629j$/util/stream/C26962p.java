package p629j$.util.stream;

import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import p629j$.util.C26649A;
import p629j$.util.C27024x;
import p629j$.util.C27025y;
import p629j$.util.function.BiConsumer$CC;
import p629j$.util.function.BiFunction$CC;

/* renamed from: j$.util.stream.p */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26962p implements BiConsumer, ObjDoubleConsumer, Supplier, LongFunction, BinaryOperator, IntFunction, DoubleBinaryOperator, DoubleFunction, ToDoubleFunction {

    /* renamed from: a */
    public final /* synthetic */ int f119315a;

    public /* synthetic */ C26962p(int i10) {
        this.f119315a = i10;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f119315a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 20:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 21:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f119315a) {
            case 9:
                return BiFunction$CC.$default$andThen(this, function);
            case 10:
            case 12:
            default:
                return BiFunction$CC.$default$andThen(this, function);
            case 11:
                return BiFunction$CC.$default$andThen(this, function);
            case 13:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d10) {
        return Double.valueOf(d10);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j10) {
        switch (this.f119315a) {
            case 8:
                return AbstractC27011y0.m51202G(j10);
            case 9:
            default:
                return AbstractC27011y0.m51210O(j10);
            case 10:
                return AbstractC27011y0.m51209N(j10);
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d10, double d11) {
        switch (this.f119315a) {
            case 22:
                return Math.min(d10, d11);
            default:
                return Math.max(d10, d11);
        }
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d10) {
        switch (this.f119315a) {
            case 1:
                double[] dArr = (double[]) obj;
                dArr[2] = dArr[2] + 1.0d;
                AbstractC26932k.m51157a(dArr, d10);
                dArr[3] = dArr[3] + d10;
                return;
            case 2:
            default:
                ((C27024x) obj).accept(d10);
                return;
            case 3:
                double[] dArr2 = (double[]) obj;
                AbstractC26932k.m51157a(dArr2, d10);
                dArr2[2] = dArr2[2] + d10;
                return;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f119315a) {
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                return new Object();
            case 16:
                return new C27024x();
            case 17:
                return new C27025y();
            case 18:
                return new C26649A();
            case 19:
                return new LinkedHashSet();
            default:
                return new double[4];
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f119315a) {
            case 0:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                AbstractC26932k.m51157a(dArr, dArr2[0]);
                AbstractC26932k.m51157a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                return;
            case 2:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                AbstractC26932k.m51157a(dArr3, dArr4[0]);
                AbstractC26932k.m51157a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                return;
            case 20:
                ((LinkedHashSet) obj).add(obj2);
                return;
            case 21:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                return;
            default:
                ((C27024x) obj).m51239b((C27024x) obj2);
                return;
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i10) {
        switch (this.f119315a) {
            case 15:
                return new Object[i10];
            default:
                return new Double[i10];
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f119315a) {
            case 9:
                return new AbstractC26804M0((InterfaceC26764E0) obj, (InterfaceC26764E0) obj2);
            case 10:
            case 12:
            default:
                return new AbstractC26804M0((InterfaceC26794K0) obj, (InterfaceC26794K0) obj2);
            case 11:
                return new AbstractC26804M0((InterfaceC26774G0) obj, (InterfaceC26774G0) obj2);
            case 13:
                return new AbstractC26804M0((InterfaceC26784I0) obj, (InterfaceC26784I0) obj2);
        }
    }
}
