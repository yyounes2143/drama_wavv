package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.v3 */
/* loaded from: classes9.dex */
final class C26999v3 extends AbstractC26924i3 implements InterfaceC26672Y {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: e */
    final AbstractC26924i3 mo51083e(Spliterator spliterator) {
        return new AbstractC26924i3(this.f119263b, spliterator, this.f119262a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j$.util.stream.b3, j$.util.stream.d, java.util.function.LongConsumer] */
    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: d */
    final void mo51082d() {
        ?? abstractC26882b3 = new AbstractC26882b3();
        this.f119269h = abstractC26882b3;
        Objects.requireNonNull(abstractC26882b3);
        this.f119266e = this.f119263b.m51123W(new C26994u3(abstractC26882b3, 0));
        this.f119267f = new C26872a(4, this);
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC26672Y) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final InterfaceC26672Y trySplit() {
        return (InterfaceC26672Y) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final InterfaceC26677b0 trySplit() {
        return (InterfaceC26672Y) super.trySplit();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j10;
        Objects.requireNonNull(longConsumer);
        boolean m51153a = m51153a();
        if (m51153a) {
            C26870Z2 c26870z2 = (C26870Z2) this.f119269h;
            long j11 = this.f119268g;
            int m51125u = c26870z2.m51125u(j11);
            if (c26870z2.f119203c == 0 && m51125u == 0) {
                j10 = ((long[]) c26870z2.f119193e)[(int) j11];
            } else {
                j10 = ((long[][]) c26870z2.f119194f)[m51125u][(int) (j11 - c26870z2.f119204d[m51125u])];
            }
            longConsumer.accept(j10);
        }
        return m51153a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f119269h == null && !this.f119270i) {
            Objects.requireNonNull(longConsumer);
            m51154c();
            Objects.requireNonNull(longConsumer);
            C26994u3 c26994u3 = new C26994u3(longConsumer, 1);
            this.f119263b.m51122V(this.f119265d, c26994u3);
            this.f119270i = true;
            return;
        }
        do {
        } while (tryAdvance(longConsumer));
    }
}
