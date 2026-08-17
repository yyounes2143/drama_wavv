package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.r3 */
/* loaded from: classes9.dex */
final class C26978r3 extends AbstractC26924i3 implements InterfaceC26667T {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: e */
    final AbstractC26924i3 mo51083e(Spliterator spliterator) {
        return new AbstractC26924i3(this.f119263b, spliterator, this.f119262a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j$.util.stream.b3, java.util.function.DoubleConsumer, j$.util.stream.d] */
    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: d */
    final void mo51082d() {
        ?? abstractC26882b3 = new AbstractC26882b3();
        this.f119269h = abstractC26882b3;
        Objects.requireNonNull(abstractC26882b3);
        this.f119266e = this.f119263b.m51123W(new C26972q3(abstractC26882b3, 0));
        this.f119267f = new C26872a(2, this);
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC26667T) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final InterfaceC26667T trySplit() {
        return (InterfaceC26667T) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final InterfaceC26677b0 trySplit() {
        return (InterfaceC26667T) super.trySplit();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d10;
        Objects.requireNonNull(doubleConsumer);
        boolean m51153a = m51153a();
        if (m51153a) {
            C26850V2 c26850v2 = (C26850V2) this.f119269h;
            long j10 = this.f119268g;
            int m51125u = c26850v2.m51125u(j10);
            if (c26850v2.f119203c == 0 && m51125u == 0) {
                d10 = ((double[]) c26850v2.f119193e)[(int) j10];
            } else {
                d10 = ((double[][]) c26850v2.f119194f)[m51125u][(int) (j10 - c26850v2.f119204d[m51125u])];
            }
            doubleConsumer.accept(d10);
        }
        return m51153a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f119269h == null && !this.f119270i) {
            Objects.requireNonNull(doubleConsumer);
            m51154c();
            Objects.requireNonNull(doubleConsumer);
            C26972q3 c26972q3 = new C26972q3(doubleConsumer, 1);
            this.f119263b.m51122V(this.f119265d, c26972q3);
            this.f119270i = true;
            return;
        }
        do {
        } while (tryAdvance(doubleConsumer));
    }
}
