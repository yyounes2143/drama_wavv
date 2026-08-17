package p629j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.h2 */
/* loaded from: classes9.dex */
public final class C26917h2 extends AbstractC26929j2 {
    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        return !m51119L() ? this : new AbstractC26923i2(this, EnumC26912g3.f119247r, 1);
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

    @Override // p629j$.util.stream.AbstractC26929j2, p629j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (!isParallel()) {
            m51121T().forEachRemaining(consumer);
        } else {
            super.forEach(consumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26929j2, p629j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (!isParallel()) {
            m51121T().forEachRemaining(consumer);
        } else {
            super.forEachOrdered(consumer);
        }
    }
}
