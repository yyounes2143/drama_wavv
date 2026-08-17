package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.D3 */
/* loaded from: classes.dex */
final class C26762D3 extends AbstractC26772F3 implements Spliterator.OfInt, IntConsumer {

    /* renamed from: f */
    int f119012f;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50923g(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26787I3
    /* renamed from: c */
    protected final Spliterator mo51041c(Spliterator spliterator) {
        return new AbstractC26787I3((Spliterator.OfInt) spliterator, this);
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: e */
    protected final void mo51042e(Object obj) {
        ((IntConsumer) obj).accept(this.f119012f);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f119012f = i10;
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: h */
    protected final AbstractC26948m3 mo51043h(int i10) {
        return new C26936k3(i10);
    }
}
