package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p1 */
/* loaded from: classes9.dex */
public class C26964p1 implements InterfaceC26784I0 {

    /* renamed from: a */
    final long[] f119319a;

    /* renamed from: b */
    int f119320b;

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC27011y0.m51230s(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51233v(this, j10, j11);
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
        AbstractC27011y0.m51227p(this, (Long[]) objArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: e */
    public final void mo51067e(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i10 = 0; i10 < this.f119320b; i10++) {
            longConsumer.accept(this.f119319a[i10]);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: r */
    public final void mo51068r(int i10, Object obj) {
        int i11 = this.f119320b;
        System.arraycopy(this.f119319a, 0, (long[]) obj, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26964p1(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119319a = new long[(int) j10];
        this.f119320b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26964p1(long[] jArr) {
        this.f119319a = jArr;
        this.f119320b = jArr.length;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Spliterators.m50947k(this.f119319a, 0, this.f119320b);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0, p629j$.util.stream.InterfaceC26794K0
    public final InterfaceC26677b0 spliterator() {
        return Spliterators.m50947k(this.f119319a, 0, this.f119320b);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        long[] jArr = this.f119319a;
        int length = jArr.length;
        int i10 = this.f119320b;
        return length == i10 ? jArr : Arrays.copyOf(jArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119320b;
    }

    public String toString() {
        long[] jArr = this.f119319a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f119320b), Arrays.toString(jArr));
    }
}
