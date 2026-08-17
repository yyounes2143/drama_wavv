package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.N */
/* loaded from: classes.dex */
public final class C26808N extends AbstractC26823Q implements InterfaceC26965p2 {

    /* renamed from: b */
    final IntConsumer f119083b;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public final Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        abstractC26878b.m51122V(spliterator, this);
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        m51089e(abstractC26878b, spliterator);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26808N(IntConsumer intConsumer, boolean z10) {
        super(z10);
        this.f119083b = intConsumer;
    }

    @Override // p629j$.util.stream.AbstractC26823Q, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        this.f119083b.accept(i10);
    }
}
