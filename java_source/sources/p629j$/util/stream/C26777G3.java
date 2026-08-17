package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Objects;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.G3 */
/* loaded from: classes4.dex */
final class C26777G3 extends AbstractC26787I3 implements Spliterator, Consumer {

    /* renamed from: f */
    Object f119035f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119035f = obj;
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (m51053d() != EnumC26782H3.NO_MORE && this.f119048a.tryAdvance(this)) {
            if (m51052b(1L) == 1) {
                consumer.accept(this.f119035f);
                this.f119035f = null;
                return true;
            }
        }
        return false;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        C26954n3 c26954n3 = null;
        while (true) {
            EnumC26782H3 m51053d = m51053d();
            if (m51053d == EnumC26782H3.NO_MORE) {
                return;
            }
            EnumC26782H3 enumC26782H3 = EnumC26782H3.MAYBE_MORE;
            Spliterator spliterator = this.f119048a;
            if (m51053d == enumC26782H3) {
                int i10 = this.f119050c;
                if (c26954n3 == null) {
                    c26954n3 = new C26954n3(i10);
                } else {
                    c26954n3.f119312a = 0;
                }
                long j10 = 0;
                while (spliterator.tryAdvance(c26954n3)) {
                    j10++;
                    if (j10 >= i10) {
                        break;
                    }
                }
                if (j10 == 0) {
                    return;
                }
                long m51052b = m51052b(j10);
                for (int i11 = 0; i11 < m51052b; i11++) {
                    consumer.accept(c26954n3.f119302b[i11]);
                }
            } else {
                spliterator.forEachRemaining(consumer);
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26787I3
    /* renamed from: c */
    protected final Spliterator mo51041c(Spliterator spliterator) {
        return new AbstractC26787I3(spliterator, this);
    }
}
