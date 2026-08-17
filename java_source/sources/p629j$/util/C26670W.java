package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.W */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26670W implements InterfaceC26672Y {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfLong f118822a;

    private /* synthetic */ C26670W(Spliterator.OfLong ofLong) {
        this.f118822a = ofLong;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26672Y m50951a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C26671X ? ((C26671X) ofLong).f118823a : new C26670W(ofLong);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118822a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f118822a;
        if (obj instanceof C26670W) {
            obj = ((C26670W) obj).f118822a;
        }
        return ofLong.equals(obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118822a.estimateSize();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118822a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118822a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // p629j$.util.InterfaceC26672Y
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f118822a.forEachRemaining(longConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118822a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118822a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118822a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118822a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f118822a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118822a.tryAdvance((Consumer<? super Long>) consumer);
    }

    @Override // p629j$.util.InterfaceC26672Y
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f118822a.tryAdvance(longConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C26679c0.m50956a(this.f118822a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26672Y, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26672Y trySplit() {
        return m50951a(this.f118822a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26677b0 trySplit() {
        return C26673Z.m50953a(this.f118822a.trySplit());
    }
}
