package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.X0 */
/* loaded from: classes9.dex */
public class C26858X0 implements InterfaceC26764E0 {

    /* renamed from: a */
    final double[] f119165a;

    /* renamed from: b */
    int f119166b;

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC27011y0.m51228q(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51231t(this, j10, j11);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final /* synthetic */ Object[] mo51078o(IntFunction intFunction) {
        return AbstractC27011y0.m51224m(this, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final /* synthetic */ int mo51079q() {
        return 0;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC26794K0 mo51064b(int i10) {
        mo51064b(i10);
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26789J0, p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26789J0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final /* synthetic */ void mo51077i(Object[] objArr, int i10) {
        AbstractC27011y0.m51225n(this, (Double[]) objArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: e */
    public final void mo51067e(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i10 = 0; i10 < this.f119166b; i10++) {
            doubleConsumer.accept(this.f119165a[i10]);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: r */
    public final void mo51068r(int i10, Object obj) {
        int i11 = this.f119166b;
        System.arraycopy(this.f119165a, 0, (double[]) obj, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26858X0(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119165a = new double[(int) j10];
        this.f119166b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26858X0(double[] dArr) {
        this.f119165a = dArr;
        this.f119166b = dArr.length;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Spliterators.m50946j(this.f119165a, 0, this.f119166b);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0, p629j$.util.stream.InterfaceC26794K0
    public final InterfaceC26677b0 spliterator() {
        return Spliterators.m50946j(this.f119165a, 0, this.f119166b);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        double[] dArr = this.f119165a;
        int length = dArr.length;
        int i10 = this.f119166b;
        return length == i10 ? dArr : Arrays.copyOf(dArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119166b;
    }

    public String toString() {
        double[] dArr = this.f119165a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f119166b), Arrays.toString(dArr));
    }
}
