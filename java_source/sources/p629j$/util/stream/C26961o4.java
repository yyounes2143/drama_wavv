package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.o4 */
/* loaded from: classes9.dex */
final class C26961o4 extends AbstractC26973q4 implements LongConsumer, InterfaceC26672Y {

    /* renamed from: e */
    long f119313e;

    /* renamed from: f */
    public final /* synthetic */ int f119314f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26961o4(Spliterator spliterator, int i10) {
        super(spliterator);
        this.f119314f = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26961o4(Spliterator spliterator, AbstractC26973q4 abstractC26973q4, int i10) {
        super(spliterator, abstractC26973q4);
        this.f119314f = i10;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(LongConsumer longConsumer) {
        do {
        } while (tryAdvance(longConsumer));
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119337d = (this.f119337d + 1) & 63;
        this.f119313e = j10;
    }

    @Override // p629j$.util.stream.AbstractC26973q4
    /* renamed from: c */
    final Spliterator mo51170c(Spliterator spliterator) {
        switch (this.f119314f) {
            case 0:
                return new C26961o4((InterfaceC26672Y) spliterator, this, 0);
            default:
                return new C26961o4((InterfaceC26672Y) spliterator, this, 1);
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f119314f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26677b0 trySplit() {
        switch (this.f119314f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.InterfaceC26672Y
    public final boolean tryAdvance(LongConsumer longConsumer) {
        switch (this.f119314f) {
            case 0:
                boolean z10 = this.f119336c;
                Spliterator spliterator = this.f119334a;
                if (z10) {
                    this.f119336c = false;
                    boolean tryAdvance = ((InterfaceC26672Y) spliterator).tryAdvance((LongConsumer) this);
                    if (tryAdvance && m51182b()) {
                        LongPredicate longPredicate = null;
                        longPredicate.test(this.f119313e);
                        throw null;
                    }
                    if (!tryAdvance) {
                        return tryAdvance;
                    }
                    longConsumer.accept(this.f119313e);
                    return tryAdvance;
                }
                return ((InterfaceC26672Y) spliterator).tryAdvance(longConsumer);
            default:
                if (this.f119336c && m51182b() && ((InterfaceC26672Y) this.f119334a).tryAdvance((LongConsumer) this)) {
                    LongPredicate longPredicate2 = null;
                    longPredicate2.test(this.f119313e);
                    throw null;
                }
                this.f119336c = false;
                return false;
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public InterfaceC26672Y trySplit() {
        switch (this.f119314f) {
            case 1:
                if (this.f119335b.get()) {
                    return null;
                }
                return (InterfaceC26672Y) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.InterfaceC26677b0
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f119314f) {
            case 1:
                tryAdvance((LongConsumer) obj);
                return false;
            default:
                return tryAdvance((LongConsumer) obj);
        }
    }
}
