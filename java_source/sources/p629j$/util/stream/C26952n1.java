package p629j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.Consumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.n1 */
/* loaded from: classes9.dex */
final class C26952n1 extends AbstractC26958o1 {
    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        InterfaceC26794K0 m51174a;
        if (!m51176c()) {
            return false;
        }
        boolean tryAdvance = this.f119310d.tryAdvance(consumer);
        if (!tryAdvance) {
            if (this.f119309c == null && (m51174a = AbstractC26958o1.m51174a(this.f119311e)) != null) {
                Spliterator spliterator = m51174a.spliterator();
                this.f119310d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f119307a = null;
        }
        return tryAdvance;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f119307a == null) {
            return;
        }
        if (this.f119310d == null) {
            Spliterator spliterator = this.f119309c;
            if (spliterator == null) {
                ArrayDeque m51175b = m51175b();
                while (true) {
                    InterfaceC26794K0 m51174a = AbstractC26958o1.m51174a(m51175b);
                    if (m51174a != null) {
                        m51174a.forEach(consumer);
                    } else {
                        this.f119307a = null;
                        return;
                    }
                }
            } else {
                spliterator.forEachRemaining(consumer);
                return;
            }
        }
        do {
        } while (tryAdvance(consumer));
    }
}
