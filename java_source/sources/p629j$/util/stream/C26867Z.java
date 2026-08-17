package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Z */
/* loaded from: classes2.dex */
public final class C26867Z extends AbstractC26885c0 {
    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        return !m51119L() ? this : new C26995v(this, EnumC26912g3.f119247r, 2);
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ IntStream parallel() {
        parallel();
        return this;
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ IntStream sequential() {
        sequential();
        return this;
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: Q */
    final boolean mo51001Q() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        throw new UnsupportedOperationException();
    }

    @Override // p629j$.util.stream.AbstractC26885c0, p629j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        Spliterator.OfInt m51132Z;
        if (!isParallel()) {
            m51132Z = AbstractC26885c0.m51132Z(m51121T());
            m51132Z.forEachRemaining(intConsumer);
        } else {
            super.forEach(intConsumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26885c0, p629j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        Spliterator.OfInt m51132Z;
        if (!isParallel()) {
            m51132Z = AbstractC26885c0.m51132Z(m51121T());
            m51132Z.forEachRemaining(intConsumer);
        } else {
            super.forEachOrdered(intConsumer);
        }
    }
}
