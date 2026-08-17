package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.U */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26668U implements Spliterator.OfInt {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfInt f118820a;

    private /* synthetic */ C26668U(Spliterator.OfInt ofInt) {
        this.f118820a = ofInt;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfInt m50949a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C26669V ? ((C26669V) ofInt).f118821a : new C26668U(ofInt);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118820a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfInt ofInt = this.f118820a;
        if (obj instanceof C26668U) {
            obj = ((C26668U) obj).f118820a;
        }
        return ofInt.equals(obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118820a.estimateSize();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118820a.forEachRemaining((Spliterator.OfInt) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118820a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.Spliterator.OfInt
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f118820a.forEachRemaining(intConsumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118820a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118820a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118820a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118820a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f118820a.tryAdvance((Spliterator.OfInt) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118820a.tryAdvance((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.Spliterator.OfInt
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f118820a.tryAdvance(intConsumer);
    }

    @Override // j$.util.Spliterator.OfInt, p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ Spliterator.OfInt trySplit() {
        return m50949a(this.f118820a.trySplit());
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C26679c0.m50956a(this.f118820a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26677b0 trySplit() {
        return C26673Z.m50953a(this.f118820a.trySplit());
    }
}
