package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.F3 */
/* loaded from: classes4.dex */
abstract class AbstractC26772F3 extends AbstractC26787I3 implements InterfaceC26677b0 {
    /* renamed from: e */
    protected abstract void mo51042e(Object obj);

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    /* renamed from: h */
    protected abstract AbstractC26948m3 mo51043h(int i10);

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        while (m51053d() != EnumC26782H3.NO_MORE && ((InterfaceC26677b0) this.f119048a).tryAdvance(this)) {
            if (m51052b(1L) == 1) {
                mo51042e(obj);
                return true;
            }
        }
        return false;
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        AbstractC26948m3 abstractC26948m3 = null;
        while (true) {
            EnumC26782H3 m51053d = m51053d();
            if (m51053d == EnumC26782H3.NO_MORE) {
                return;
            }
            EnumC26782H3 enumC26782H3 = EnumC26782H3.MAYBE_MORE;
            Spliterator spliterator = this.f119048a;
            if (m51053d == enumC26782H3) {
                int i10 = this.f119050c;
                if (abstractC26948m3 == null) {
                    abstractC26948m3 = mo51043h(i10);
                } else {
                    abstractC26948m3.f119300b = 0;
                }
                long j10 = 0;
                while (((InterfaceC26677b0) spliterator).tryAdvance(abstractC26948m3)) {
                    j10++;
                    if (j10 >= i10) {
                        break;
                    }
                }
                if (j10 == 0) {
                    return;
                } else {
                    abstractC26948m3.mo51156b(obj, m51052b(j10));
                }
            } else {
                ((InterfaceC26677b0) spliterator).forEachRemaining(obj);
                return;
            }
        }
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
