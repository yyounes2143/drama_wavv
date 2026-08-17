package p629j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.x1 */
/* loaded from: classes9.dex */
public final class C27007x1 extends C26888c3 implements InterfaceC26794K0, InterfaceC26754C0 {
    @Override // p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26794K0 mo51002a() {
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51234w(this, j10, j11, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
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

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final void mo51077i(Object[] objArr, int i10) {
        long j10 = i10;
        long count = count() + j10;
        if (count > objArr.length || count < j10) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f119203c == 0) {
            System.arraycopy(this.f119198e, 0, objArr, i10, this.f119202b);
            return;
        }
        for (int i11 = 0; i11 < this.f119203c; i11++) {
            Object[] objArr2 = this.f119199f[i11];
            System.arraycopy(objArr2, 0, objArr, i10, objArr2.length);
            i10 += this.f119199f[i11].length;
        }
        int i12 = this.f119202b;
        if (i12 > 0) {
            System.arraycopy(this.f119198e, 0, objArr, i10, i12);
        }
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

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        clear();
        m51133s(j10);
    }
}
