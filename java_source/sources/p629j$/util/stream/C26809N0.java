package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.N0 */
/* loaded from: classes4.dex */
public class C26809N0 implements InterfaceC26794K0 {

    /* renamed from: a */
    final Object[] f119084a;

    /* renamed from: b */
    int f119085b;

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51234w(this, j10, j11, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final /* synthetic */ int mo51079q() {
        return 0;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26794K0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26809N0(long j10, IntFunction intFunction) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119084a = (Object[]) intFunction.apply((int) j10);
        this.f119085b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26809N0(Object[] objArr) {
        this.f119084a = objArr;
        this.f119085b = objArr.length;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Spliterators.m50948l(this.f119084a, 0, this.f119085b);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final void mo51077i(Object[] objArr, int i10) {
        System.arraycopy(this.f119084a, 0, objArr, i10, this.f119085b);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final Object[] mo51078o(IntFunction intFunction) {
        Object[] objArr = this.f119084a;
        if (objArr.length == this.f119085b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119085b;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final void forEach(Consumer consumer) {
        for (int i10 = 0; i10 < this.f119085b; i10++) {
            consumer.m51075p(this.f119084a[i10]);
        }
    }

    public String toString() {
        Object[] objArr = this.f119084a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f119085b), Arrays.toString(objArr));
    }
}
