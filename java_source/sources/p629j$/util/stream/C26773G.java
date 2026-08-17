package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalDouble;

/* renamed from: j$.util.stream.G */
/* loaded from: classes.dex */
final class C26773G extends AbstractC26793K implements InterfaceC26959o2 {

    /* renamed from: c */
    static final C26768F f119028c;

    /* renamed from: d */
    static final C26768F f119029d;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26793K, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        m51075p(Double.valueOf(d10));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f119062a) {
            return OptionalDouble.m50914of(((Double) this.f119063b).doubleValue());
        }
        return null;
    }

    static {
        EnumC26918h3 enumC26918h3 = EnumC26918h3.DOUBLE_VALUE;
        f119028c = new C26768F(true, enumC26918h3, OptionalDouble.empty(), new C26974r(1), new C26962p(4));
        f119029d = new C26768F(false, enumC26918h3, OptionalDouble.empty(), new C26974r(1), new C26962p(4));
    }
}
