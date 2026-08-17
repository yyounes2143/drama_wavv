package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.X */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26671X implements Spliterator.OfLong {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26672Y f118823a;

    private /* synthetic */ C26671X(InterfaceC26672Y interfaceC26672Y) {
        this.f118823a = interfaceC26672Y;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfLong m50952a(InterfaceC26672Y interfaceC26672Y) {
        if (interfaceC26672Y == null) {
            return null;
        }
        return interfaceC26672Y instanceof C26670W ? ((C26670W) interfaceC26672Y).f118822a : new C26671X(interfaceC26672Y);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118823a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26672Y interfaceC26672Y = this.f118823a;
        if (obj instanceof C26671X) {
            obj = ((C26671X) obj).f118823a;
        }
        return interfaceC26672Y.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118823a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f118823a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118823a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f118823a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118823a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118823a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118823a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118823a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f118823a.tryAdvance((Object) longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118823a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: tryAdvance */
    public final /* synthetic */ boolean tryAdvance2(LongConsumer longConsumer) {
        return this.f118823a.tryAdvance(longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfLong trySplit() {
        return m50952a(this.f118823a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C26675a0.m50955a(this.f118823a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f118823a.trySplit());
    }
}
