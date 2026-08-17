package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.W0 */
/* loaded from: classes3.dex */
public final class C26853W0 extends AbstractC26804M0 {
    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return new AbstractC26958o1(this);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final void mo51077i(Object[] objArr, int i10) {
        Objects.requireNonNull(objArr);
        InterfaceC26794K0 interfaceC26794K0 = this.f119074a;
        interfaceC26794K0.mo51077i(objArr, i10);
        this.f119075b.mo51077i(objArr, i10 + ((int) interfaceC26794K0.count()));
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final Object[] mo51078o(IntFunction intFunction) {
        long count = count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) count);
        mo51077i(objArr, 0);
        return objArr;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final void forEach(Consumer consumer) {
        this.f119074a.forEach(consumer);
        this.f119075b.forEach(consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        if (j10 == 0 && j11 == count()) {
            return this;
        }
        long count = this.f119074a.count();
        if (j10 >= count) {
            return this.f119075b.mo51076h(j10 - count, j11 - count, intFunction);
        }
        if (j11 > count) {
            return AbstractC27011y0.m51201F(EnumC26918h3.REFERENCE, this.f119074a.mo51076h(j10, count, intFunction), this.f119075b.mo51076h(0L, j11 - count, intFunction));
        }
        return this.f119074a.mo51076h(j10, j11, intFunction);
    }

    public final String toString() {
        return count() < 32 ? String.format("ConcNode[%s.%s]", this.f119074a, this.f119075b) : String.format("ConcNode[size=%d]", Long.valueOf(count()));
    }
}
