package p629j$.util.stream;

import p629j$.util.Optional;

/* renamed from: j$.util.stream.J */
/* loaded from: classes.dex */
final class C26788J extends AbstractC26793K {

    /* renamed from: c */
    static final C26768F f119055c;

    /* renamed from: d */
    static final C26768F f119056d;

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f119062a) {
            return Optional.m50913of(this.f119063b);
        }
        return null;
    }

    static {
        EnumC26918h3 enumC26918h3 = EnumC26918h3.REFERENCE;
        f119055c = new C26768F(true, enumC26918h3, Optional.empty(), new C26974r(4), new C26962p(7));
        f119056d = new C26768F(false, enumC26918h3, Optional.empty(), new C26974r(4), new C26962p(7));
    }
}
