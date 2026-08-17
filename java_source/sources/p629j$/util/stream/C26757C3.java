package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.C3 */
/* loaded from: classes.dex */
final class C26757C3 extends AbstractC26772F3 implements InterfaceC26667T, DoubleConsumer {

    /* renamed from: f */
    double f119006f;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26787I3
    /* renamed from: c */
    protected final Spliterator mo51041c(Spliterator spliterator) {
        return new AbstractC26787I3((InterfaceC26667T) spliterator, this);
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: e */
    protected final void mo51042e(Object obj) {
        ((DoubleConsumer) obj).accept(this.f119006f);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.f119006f = d10;
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: h */
    protected final AbstractC26948m3 mo51043h(int i10) {
        return new C26930j3(i10);
    }
}
