package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.S0 */
/* loaded from: classes3.dex */
public final class C26833S0 extends AbstractC26848V0 implements InterfaceC26764E0 {
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
    /* renamed from: i */
    public final /* synthetic */ void mo51077i(Object[] objArr, int i10) {
        AbstractC27011y0.m51225n(this, (Double[]) objArr, i10);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: c */
    public final Object mo51065c(int i10) {
        return new double[i10];
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return new AbstractC26958o1(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.o1, j$.util.b0] */
    @Override // p629j$.util.stream.InterfaceC26794K0
    public final InterfaceC26677b0 spliterator() {
        return new AbstractC26958o1(this);
    }
}
