package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.E3 */
/* loaded from: classes.dex */
final class C26767E3 extends AbstractC26772F3 implements InterfaceC26672Y, LongConsumer {

    /* renamed from: f */
    long f119017f;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26787I3
    /* renamed from: c */
    protected final Spliterator mo51041c(Spliterator spliterator) {
        return new AbstractC26787I3((InterfaceC26672Y) spliterator, this);
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: e */
    protected final void mo51042e(Object obj) {
        ((LongConsumer) obj).accept(this.f119017f);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119017f = j10;
    }

    @Override // p629j$.util.stream.AbstractC26772F3
    /* renamed from: h */
    protected final AbstractC26948m3 mo51043h(int i10) {
        return new C26942l3(i10);
    }
}
