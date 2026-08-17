package p629j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.e1 */
/* loaded from: classes8.dex */
public abstract class AbstractC26898e1 implements InterfaceC26794K0 {
    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return 0L;
    }

    /* renamed from: e */
    public final void m51140e(Object obj) {
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51234w(this, j10, j11, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final /* synthetic */ int mo51079q() {
        return 0;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public InterfaceC26794K0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final Object[] mo51078o(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    /* renamed from: r */
    public final void m51141r(int i10, Object obj) {
    }
}
