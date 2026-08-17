package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.g1 */
/* loaded from: classes8.dex */
public class C26910g1 implements InterfaceC26774G0 {

    /* renamed from: a */
    final int[] f119230a;

    /* renamed from: b */
    int f119231b;

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC27011y0.m51229r(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51232u(this, j10, j11);
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
        AbstractC27011y0.m51226o(this, (Integer[]) objArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: e */
    public final void mo51067e(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i10 = 0; i10 < this.f119231b; i10++) {
            intConsumer.accept(this.f119230a[i10]);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: r */
    public final void mo51068r(int i10, Object obj) {
        int i11 = this.f119231b;
        System.arraycopy(this.f119230a, 0, (int[]) obj, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26910g1(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119230a = new int[(int) j10];
        this.f119231b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26910g1(int[] iArr) {
        this.f119230a = iArr;
        this.f119231b = iArr.length;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.f119230a, 0, this.f119231b, 1040);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0, p629j$.util.stream.InterfaceC26794K0
    public final InterfaceC26677b0 spliterator() {
        return Spliterators.spliterator(this.f119230a, 0, this.f119231b, 1040);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        int[] iArr = this.f119230a;
        int length = iArr.length;
        int i10 = this.f119231b;
        return length == i10 ? iArr : Arrays.copyOf(iArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119231b;
    }

    public String toString() {
        int[] iArr = this.f119230a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f119231b), Arrays.toString(iArr));
    }
}
