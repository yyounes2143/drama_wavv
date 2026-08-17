package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z */
/* loaded from: classes2.dex */
public final class C27015z extends AbstractC26748B {
    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        return !m51119L() ? this : new C27010y(this, EnumC26912g3.f119247r, 0);
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26763E parallel() {
        parallel();
        return this;
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26763E sequential() {
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

    @Override // p629j$.util.stream.AbstractC26748B, p629j$.util.stream.InterfaceC26763E
    public final void forEach(DoubleConsumer doubleConsumer) {
        InterfaceC26667T m51006Z;
        if (!isParallel()) {
            m51006Z = AbstractC26748B.m51006Z(m51121T());
            m51006Z.forEachRemaining(doubleConsumer);
        } else {
            super.forEach(doubleConsumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26748B, p629j$.util.stream.InterfaceC26763E
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        InterfaceC26667T m51006Z;
        if (!isParallel()) {
            m51006Z = AbstractC26748B.m51006Z(m51121T());
            m51006Z.forEachRemaining(doubleConsumer);
        } else {
            super.forEachOrdered(doubleConsumer);
        }
    }
}
