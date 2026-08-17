package p629j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.m1 */
/* loaded from: classes9.dex */
abstract class AbstractC26946m1 extends AbstractC26958o1 implements InterfaceC26677b0 {
    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(Object obj) {
        InterfaceC26789J0 interfaceC26789J0;
        if (!m51176c()) {
            return false;
        }
        boolean tryAdvance = ((InterfaceC26677b0) this.f119310d).tryAdvance(obj);
        if (!tryAdvance) {
            if (this.f119309c == null && (interfaceC26789J0 = (InterfaceC26789J0) AbstractC26958o1.m51174a(this.f119311e)) != null) {
                InterfaceC26677b0 spliterator = interfaceC26789J0.spliterator();
                this.f119310d = spliterator;
                return spliterator.tryAdvance(obj);
            }
            this.f119307a = null;
        }
        return tryAdvance;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(Object obj) {
        if (this.f119307a == null) {
            return;
        }
        if (this.f119310d == null) {
            Spliterator spliterator = this.f119309c;
            if (spliterator == null) {
                ArrayDeque m51175b = m51175b();
                while (true) {
                    InterfaceC26789J0 interfaceC26789J0 = (InterfaceC26789J0) AbstractC26958o1.m51174a(m51175b);
                    if (interfaceC26789J0 != null) {
                        interfaceC26789J0.mo51067e(obj);
                    } else {
                        this.f119307a = null;
                        return;
                    }
                }
            } else {
                ((InterfaceC26677b0) spliterator).forEachRemaining(obj);
                return;
            }
        }
        do {
        } while (tryAdvance(obj));
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
