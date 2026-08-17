package p629j$.util.stream;

import java.util.function.Supplier;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w0 */
/* loaded from: classes9.dex */
public final class C27001w0 implements InterfaceC26812N3 {

    /* renamed from: a */
    final EnumC26996v0 f119372a;

    /* renamed from: b */
    final Supplier f119373b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C27001w0(EnumC26918h3 enumC26918h3, EnumC26996v0 enumC26996v0, Supplier supplier) {
        this.f119372a = enumC26996v0;
        this.f119373b = supplier;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: d */
    public final int mo51049d() {
        return EnumC26912g3.f119250u | EnumC26912g3.f119247r;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public final Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        AbstractC26991u0 abstractC26991u0 = (AbstractC26991u0) this.f119373b.get();
        abstractC26878b.m51122V(spliterator, abstractC26991u0);
        return Boolean.valueOf(abstractC26991u0.f119357b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public final Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        return (Boolean) new C27006x0(this, abstractC26878b, spliterator).invoke();
    }
}
