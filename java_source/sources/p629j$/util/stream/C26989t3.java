package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.t3 */
/* loaded from: classes9.dex */
final class C26989t3 extends AbstractC26924i3 implements Spliterator.OfInt {
    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50918b(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50923g(this, consumer);
    }

    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: e */
    final AbstractC26924i3 mo51083e(Spliterator spliterator) {
        return new AbstractC26924i3(this.f119263b, spliterator, this.f119262a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.function.IntConsumer, java.lang.Object, j$.util.stream.b3, j$.util.stream.d] */
    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: d */
    final void mo51082d() {
        ?? abstractC26882b3 = new AbstractC26882b3();
        this.f119269h = abstractC26882b3;
        Objects.requireNonNull(abstractC26882b3);
        this.f119266e = this.f119263b.m51123W(new C26984s3(abstractC26882b3, 0));
        this.f119267f = new C26872a(3, this);
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p629j$.util.stream.AbstractC26924i3, p629j$.util.Spliterator
    public final InterfaceC26677b0 trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i10;
        Objects.requireNonNull(intConsumer);
        boolean m51153a = m51153a();
        if (m51153a) {
            C26860X2 c26860x2 = (C26860X2) this.f119269h;
            long j10 = this.f119268g;
            int m51125u = c26860x2.m51125u(j10);
            if (c26860x2.f119203c == 0 && m51125u == 0) {
                i10 = ((int[]) c26860x2.f119193e)[(int) j10];
            } else {
                i10 = ((int[][]) c26860x2.f119194f)[m51125u][(int) (j10 - c26860x2.f119204d[m51125u])];
            }
            intConsumer.accept(i10);
        }
        return m51153a;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f119269h == null && !this.f119270i) {
            Objects.requireNonNull(intConsumer);
            m51154c();
            Objects.requireNonNull(intConsumer);
            C26984s3 c26984s3 = new C26984s3(intConsumer, 1);
            this.f119263b.m51122V(this.f119265d, c26984s3);
            this.f119270i = true;
            return;
        }
        do {
        } while (tryAdvance(intConsumer));
    }
}
