package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* renamed from: j$.util.stream.a1 */
/* loaded from: classes8.dex */
final class C26874a1 extends AbstractC26898e1 implements InterfaceC26764E0 {
    @Override // p629j$.util.stream.InterfaceC26794K0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC27011y0.m51228q(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26898e1, p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51231t(this, j10, j11);
    }

    @Override // p629j$.util.stream.AbstractC26898e1, p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC26794K0 mo51064b(int i10) {
        mo51064b(i10);
        throw null;
    }

    @Override // p629j$.util.stream.AbstractC26898e1, p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26789J0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final /* synthetic */ void mo51077i(Object[] objArr, int i10) {
        AbstractC27011y0.m51225n(this, (Double[]) objArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Spliterators.m50938b();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final InterfaceC26677b0 spliterator() {
        return Spliterators.m50938b();
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        double[] dArr;
        dArr = AbstractC27011y0.f119397g;
        return dArr;
    }
}
