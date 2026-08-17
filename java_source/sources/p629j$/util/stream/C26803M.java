package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.M */
/* loaded from: classes.dex */
public final class C26803M extends AbstractC26823Q implements InterfaceC26959o2 {

    /* renamed from: b */
    final DoubleConsumer f119073b;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
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
    public C26803M(DoubleConsumer doubleConsumer, boolean z10) {
        super(z10);
        this.f119073b = doubleConsumer;
    }

    @Override // p629j$.util.stream.AbstractC26823Q, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        this.f119073b.accept(d10);
    }
}
