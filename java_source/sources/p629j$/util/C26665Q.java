package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.Q */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26665Q implements InterfaceC26667T {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfDouble f118813a;

    private /* synthetic */ C26665Q(Spliterator.OfDouble ofDouble) {
        this.f118813a = ofDouble;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26667T m50935a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof C26666S ? ((C26666S) ofDouble).f118814a : new C26665Q(ofDouble);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118813a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f118813a;
        if (obj instanceof C26665Q) {
            obj = ((C26665Q) obj).f118813a;
        }
        return ofDouble.equals(obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118813a.estimateSize();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118813a.forEachRemaining((Spliterator.OfDouble) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118813a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // p629j$.util.InterfaceC26667T
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f118813a.forEachRemaining(doubleConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118813a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118813a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118813a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118813a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f118813a.tryAdvance((Spliterator.OfDouble) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118813a.tryAdvance((Consumer<? super Double>) consumer);
    }

    @Override // p629j$.util.InterfaceC26667T
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f118813a.tryAdvance(doubleConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C26679c0.m50956a(this.f118813a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26667T, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26667T trySplit() {
        return m50935a(this.f118813a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26677b0 trySplit() {
        return C26673Z.m50953a(this.f118813a.trySplit());
    }
}
