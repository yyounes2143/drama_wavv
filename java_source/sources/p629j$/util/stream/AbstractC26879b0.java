package p629j$.util.stream;

import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.b0 */
/* loaded from: classes8.dex */
abstract class AbstractC26879b0 extends AbstractC26885c0 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: Q */
    final boolean mo51001Q() {
        return false;
    }

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
}
