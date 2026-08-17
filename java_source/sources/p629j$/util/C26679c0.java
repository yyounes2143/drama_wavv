package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.c0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26679c0 implements Spliterator {

    /* renamed from: a */
    public final /* synthetic */ Spliterator f118834a;

    private /* synthetic */ C26679c0(Spliterator spliterator) {
        this.f118834a = spliterator;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator m50956a(Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        return spliterator instanceof Spliterator.Wrapper ? Spliterator.this : spliterator instanceof Spliterator.OfPrimitive ? C26673Z.m50953a((Spliterator.OfPrimitive) spliterator) : new C26679c0(spliterator);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118834a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.Spliterator spliterator = this.f118834a;
        if (obj instanceof C26679c0) {
            obj = ((C26679c0) obj).f118834a;
        }
        return spliterator.equals(obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118834a.estimateSize();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118834a.forEachRemaining(consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118834a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118834a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118834a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118834a.hashCode();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118834a.tryAdvance(consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return m50956a(this.f118834a.trySplit());
    }
}
