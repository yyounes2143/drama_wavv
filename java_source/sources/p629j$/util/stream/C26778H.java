package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalInt;

/* renamed from: j$.util.stream.H */
/* loaded from: classes.dex */
final class C26778H extends AbstractC26793K implements InterfaceC26965p2 {

    /* renamed from: c */
    static final C26768F f119036c;

    /* renamed from: d */
    static final C26768F f119037d;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26793K, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        m51075p(Integer.valueOf(i10));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f119062a) {
            return OptionalInt.m50915of(((Integer) this.f119063b).intValue());
        }
        return null;
    }

    static {
        EnumC26918h3 enumC26918h3 = EnumC26918h3.INT_VALUE;
        f119036c = new C26768F(true, enumC26918h3, OptionalInt.empty(), new C26974r(2), new C26962p(5));
        f119037d = new C26768F(false, enumC26918h3, OptionalInt.empty(), new C26974r(2), new C26962p(5));
    }
}
