package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.S */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26666S implements Spliterator.OfDouble {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26667T f118814a;

    private /* synthetic */ C26666S(InterfaceC26667T interfaceC26667T) {
        this.f118814a = interfaceC26667T;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfDouble m50936a(InterfaceC26667T interfaceC26667T) {
        if (interfaceC26667T == null) {
            return null;
        }
        return interfaceC26667T instanceof C26665Q ? ((C26665Q) interfaceC26667T).f118813a : new C26666S(interfaceC26667T);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118814a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26667T interfaceC26667T = this.f118814a;
        if (obj instanceof C26666S) {
            obj = ((C26666S) obj).f118814a;
        }
        return interfaceC26667T.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118814a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f118814a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118814a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f118814a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118814a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118814a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118814a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118814a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f118814a.tryAdvance((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118814a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: tryAdvance */
    public final /* synthetic */ boolean tryAdvance2(DoubleConsumer doubleConsumer) {
        return this.f118814a.tryAdvance(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfDouble trySplit() {
        return m50936a(this.f118814a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C26675a0.m50955a(this.f118814a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f118814a.trySplit());
    }
}
