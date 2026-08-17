package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.k4 */
/* loaded from: classes9.dex */
final class C26937k4 extends AbstractC26973q4 implements DoubleConsumer, InterfaceC26667T {

    /* renamed from: e */
    double f119288e;

    /* renamed from: f */
    public final /* synthetic */ int f119289f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26937k4(Spliterator spliterator, int i10) {
        super(spliterator);
        this.f119289f = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26937k4(Spliterator spliterator, AbstractC26973q4 abstractC26973q4, int i10) {
        super(spliterator, abstractC26973q4);
        this.f119289f = i10;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50917a(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50922f(this, consumer);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        do {
        } while (tryAdvance(doubleConsumer));
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.f119337d = (this.f119337d + 1) & 63;
        this.f119288e = d10;
    }

    @Override // p629j$.util.stream.AbstractC26973q4
    /* renamed from: c */
    final Spliterator mo51170c(Spliterator spliterator) {
        switch (this.f119289f) {
            case 0:
                return new C26937k4((InterfaceC26667T) spliterator, this, 0);
            default:
                return new C26937k4((InterfaceC26667T) spliterator, this, 1);
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f119289f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26677b0 trySplit() {
        switch (this.f119289f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.InterfaceC26667T
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        switch (this.f119289f) {
            case 0:
                boolean z10 = this.f119336c;
                Spliterator spliterator = this.f119334a;
                if (z10) {
                    this.f119336c = false;
                    boolean tryAdvance = ((InterfaceC26667T) spliterator).tryAdvance((DoubleConsumer) this);
                    if (tryAdvance && m51182b()) {
                        DoublePredicate doublePredicate = null;
                        doublePredicate.test(this.f119288e);
                        throw null;
                    }
                    if (!tryAdvance) {
                        return tryAdvance;
                    }
                    doubleConsumer.accept(this.f119288e);
                    return tryAdvance;
                }
                return ((InterfaceC26667T) spliterator).tryAdvance(doubleConsumer);
            default:
                if (this.f119336c && m51182b() && ((InterfaceC26667T) this.f119334a).tryAdvance((DoubleConsumer) this)) {
                    DoublePredicate doublePredicate2 = null;
                    doublePredicate2.test(this.f119288e);
                    throw null;
                }
                this.f119336c = false;
                return false;
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public InterfaceC26667T trySplit() {
        switch (this.f119289f) {
            case 1:
                if (this.f119335b.get()) {
                    return null;
                }
                return (InterfaceC26667T) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.InterfaceC26677b0
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f119289f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }
}
