package p629j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.D1 */
/* loaded from: classes.dex */
public final class C26760D1 extends AbstractC27011y0 {

    /* renamed from: h */
    public final /* synthetic */ int f119009h;

    /* renamed from: i */
    final /* synthetic */ Object f119010i;

    public /* synthetic */ C26760D1(EnumC26918h3 enumC26918h3, Object obj, int i10) {
        this.f119009h = i10;
        this.f119010i = obj;
    }

    @Override // p629j$.util.stream.AbstractC27011y0
    /* renamed from: T */
    public final InterfaceC26849V1 mo51021T() {
        switch (this.f119009h) {
            case 0:
                return new C26844U1((LongBinaryOperator) this.f119010i);
            case 1:
                return new C26775G1((DoubleBinaryOperator) this.f119010i);
            case 2:
                return new C26800L1((BinaryOperator) this.f119010i);
            default:
                return new C26829R1((IntBinaryOperator) this.f119010i);
        }
    }
}
