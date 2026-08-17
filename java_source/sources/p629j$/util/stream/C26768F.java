package p629j$.util.stream;

import java.util.function.Predicate;
import java.util.function.Supplier;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.F */
/* loaded from: classes.dex */
public final class C26768F implements InterfaceC26812N3 {

    /* renamed from: a */
    final int f119018a;

    /* renamed from: b */
    final Object f119019b;

    /* renamed from: c */
    final Predicate f119020c;

    /* renamed from: d */
    final Supplier f119021d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26768F(boolean z10, EnumC26918h3 enumC26918h3, Object obj, Predicate predicate, Supplier supplier) {
        this.f119018a = (z10 ? 0 : EnumC26912g3.f119247r) | EnumC26912g3.f119250u;
        this.f119019b = obj;
        this.f119020c = predicate;
        this.f119021d = supplier;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: d */
    public final int mo51049d() {
        return this.f119018a;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public final Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        InterfaceC26817O3 interfaceC26817O3 = (InterfaceC26817O3) this.f119021d.get();
        abstractC26878b.m51122V(spliterator, interfaceC26817O3);
        Object obj = interfaceC26817O3.get();
        return obj != null ? obj : this.f119019b;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public final Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        return new C26798L(this, EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K()), abstractC26878b, spliterator).invoke();
    }
}
