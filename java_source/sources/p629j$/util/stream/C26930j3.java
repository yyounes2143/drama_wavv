package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.j3 */
/* loaded from: classes9.dex */
final class C26930j3 extends AbstractC26948m3 implements DoubleConsumer {

    /* renamed from: c */
    final double[] f119278c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26930j3(int i10) {
        this.f119278c = new double[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26948m3
    /* renamed from: b */
    public final void mo51156b(Object obj, long j10) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i10 = 0; i10 < j10; i10++) {
            doubleConsumer.accept(this.f119278c[i10]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        int i10 = this.f119300b;
        this.f119300b = i10 + 1;
        this.f119278c[i10] = d10;
    }
}
