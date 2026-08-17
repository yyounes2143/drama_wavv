package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.i0 */
/* loaded from: classes9.dex */
public final class C26921i0 extends AbstractC26933k0 {
    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        return !m51119L() ? this : new C27000w(this, EnumC26912g3.f119247r, 4);
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26951n0 parallel() {
        parallel();
        return this;
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26951n0 sequential() {
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

    @Override // p629j$.util.stream.AbstractC26933k0, p629j$.util.stream.InterfaceC26951n0
    public final void forEach(LongConsumer longConsumer) {
        InterfaceC26672Y m51159Z;
        if (!isParallel()) {
            m51159Z = AbstractC26933k0.m51159Z(m51121T());
            m51159Z.forEachRemaining(longConsumer);
        } else {
            super.forEach(longConsumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26933k0, p629j$.util.stream.InterfaceC26951n0
    public final void forEachOrdered(LongConsumer longConsumer) {
        InterfaceC26672Y m51159Z;
        if (!isParallel()) {
            m51159Z = AbstractC26933k0.m51159Z(m51121T());
            m51159Z.forEachRemaining(longConsumer);
        } else {
            super.forEachOrdered(longConsumer);
        }
    }
}
