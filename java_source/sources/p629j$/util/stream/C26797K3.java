package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.K3 */
/* loaded from: classes4.dex */
final class C26797K3 extends AbstractC26924i3 {
    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: e */
    final AbstractC26924i3 mo51083e(Spliterator spliterator) {
        return new AbstractC26924i3(this.f119263b, spliterator, this.f119262a);
    }

    @Override // p629j$.util.stream.AbstractC26924i3
    /* renamed from: d */
    final void mo51082d() {
        C26888c3 c26888c3 = new C26888c3();
        this.f119269h = c26888c3;
        Objects.requireNonNull(c26888c3);
        this.f119266e = this.f119263b.m51123W(new C26792J3(c26888c3, 0));
        this.f119267f = new C26872a(5, this);
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean m51153a = m51153a();
        if (m51153a) {
            C26888c3 c26888c3 = (C26888c3) this.f119269h;
            long j10 = this.f119268g;
            if (c26888c3.f119203c != 0) {
                if (j10 >= c26888c3.count()) {
                    throw new IndexOutOfBoundsException(Long.toString(j10));
                }
                for (int i10 = 0; i10 <= c26888c3.f119203c; i10++) {
                    long j11 = c26888c3.f119204d[i10];
                    Object[] objArr = c26888c3.f119199f[i10];
                    if (j10 < objArr.length + j11) {
                        obj = objArr[(int) (j10 - j11)];
                    }
                }
                throw new IndexOutOfBoundsException(Long.toString(j10));
            }
            if (j10 < c26888c3.f119202b) {
                obj = c26888c3.f119198e[(int) j10];
            } else {
                throw new IndexOutOfBoundsException(Long.toString(j10));
            }
            consumer.m51075p(obj);
        }
        return m51153a;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f119269h == null && !this.f119270i) {
            Objects.requireNonNull(consumer);
            m51154c();
            Objects.requireNonNull(consumer);
            C26792J3 c26792j3 = new C26792J3(consumer, 1);
            this.f119263b.m51122V(this.f119265d, c26792j3);
            this.f119270i = true;
            return;
        }
        do {
        } while (tryAdvance(consumer));
    }
}
